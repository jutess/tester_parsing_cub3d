#include <fcntl.h>
#include <unistd.h>
# include <stdlib.h>
# include <stdio.h>
# include <unistd.h>
#include <string.h>


#define PURPLE "\033[1;35m\033[1m"
#define YELLOW "\033[1;33m\033[1m"
#define WHITE "\033[0m"
#define GREEN "\033[1;32m\033[1m"
#define RED "\033[1;31m\033[1m"



int	ft_strlen(char *str)
{
	int i;

	i = 0;
	while (str[i])
		i++;
	return (i);
}

char	*ft_strdup(char *str)
{
	int i;
	char *ret_str;

	i = 0;
	ret_str = malloc(sizeof(char) * (ft_strlen(str) + 1));
	while (str[i])
	{
		ret_str[i] = str[i];
		i++;
	}
	ret_str[i] = 0;
	return (ret_str);
}

int	malloc_tab(void)
{
	int		fd;
	int		nb;
	char	c;

	nb = 1;
	fd = open("../fichier", O_RDONLY);
	while (read(fd, &c, 1) > 0)
	{
		if (c == '\n')
			nb++;
	}
	close (fd);
	return (nb);
}

char	**record_file_in_tab(void)
{
	char	**tab;
	int		nb_lines;
	int		fd;
	char	c;
	char	temp_str[1000] = {0};
	int		ret;
	int		i;
	int		j;

	i = 0;
	j = 0;
	ret = 1;
	fd = open("../fichier", O_RDONLY);
	nb_lines = malloc_tab();
	tab = malloc(sizeof(char *) * (++nb_lines));
	while ((ret = read(fd, &c, 1)) && ret > 0)
	{
		temp_str[i] = c;
		if (c == '\n')
		{
			temp_str[++i] = 0;
			tab[j++] = ft_strdup(temp_str);
			i = -1;
		}
		i++;
	}
	temp_str[i] = 0;
	tab[j++] = ft_strdup(temp_str);
	tab[j] = NULL;
	close (fd);
	return (tab);
}

int	ret_nb_maps_readed(char **tab)
{
	int	nb;
	int	i;

	nb = 0;
	i = -1;
	while (tab[++i])
	{
		if (strstr(tab[i], "-----"))
			nb++;
	}
	return (nb);
}

int	ret_nb_files_errors_checked(char **tab)
{
	int	nb;
	int	i;

	nb = 0;
	i = -1;
	while (tab[++i])
	{
		if (strstr(tab[i], "rror") && i > 0 && strstr(tab[i - 1], "-----"))
			nb++;
	}
	return (nb);
}

int	ret_nb_segfault(char **tab)
{
	int	nb;
	int	i;

	nb = 0;
	i = -1;
	while (tab[++i])
	{
		if (strstr(tab[i], "egmentation") && i > 0 && strstr(tab[i - 1], "---"))
			nb++;
	}
	return (nb);	
}

int	ret_nb_times_prog_opened(char **tab)
{
	int	nb;
	int	i;

	nb = 0;
	i = -1;
	while (tab[++i])
	{
		if (strstr(tab[i], "-----") && (tab[i + 1] == NULL || strstr(tab[i + 1], "-----")))
			nb++;
	}
	return (nb);
}

void	printf_maps_with_segfault(char **tab)
{
	int	i;

	i = 0;

	printf(PURPLE"\n=========================================================\n"WHITE);
	printf(YELLOW"\tLIST OF FILES THAT SEGFAULTS YOUR PROGRAM\n"WHITE);
	printf(PURPLE"=========================================================\n"WHITE);
	while (tab[i])
	{
		if (strstr(tab[i], "egmentation"))
			printf("%s", tab[i - 1]);
		i++;
	}
	// printf(PURPLE"=========================================================\n\n"WHITE);
}

void	printf_maps_opened(char **tab)
{
	int	i;

	i = 0;
	printf(PURPLE"\n=========================================================\n"WHITE);
	printf(YELLOW"\tLIST OF FILES THAT YOUR PROGRAM HAS OPEN\n"WHITE);
	printf(PURPLE"=========================================================\n"WHITE);
	while (tab[i])
	{
		if (strstr(tab[i], "---") && (tab[i + 1] == NULL || strstr(tab[i + 1], "---")))
			printf("%s", tab[i]);
		i++;
	}
	// printf(PURPLE"=========================================================\n\n"WHITE);
}

int	check_if_error_type_already_rec(char **tab, int i)
{
	int	j;

	j = i;
	while (--j >= 0)
	{
		if (strcmp(tab[i], tab[j]) == 0)
			return (1);
	}
	return (0);
}


void	printf_list_errors_detected(char **tab)
{
	int	i;

	i = -1;
	printf(PURPLE"\n=========================================================\n"WHITE);
	printf(YELLOW"\tLIST OF ERRORS DETECTED BY YOUR PROGRAM\n"WHITE);
	printf(PURPLE"=========================================================\n"WHITE);
	while (tab[++i])
	{
		if (strstr(tab[i], "-----") && tab[i + 1] && strstr(tab[i + 1], "rror") && tab[i + 2])
		{
			i +=2;
			while (tab[i] && !strstr(tab[i], "-----"))
			{
				if (! check_if_error_type_already_rec(tab, i))
					printf(GREEN"👉 %s"WHITE, tab[i]);
				i++;
			}
			i--;
		}
	}
	// printf(PURPLE"=========================================================\n"WHITE);
}

int main(void)
{
	char	**tab;
	int		nb_segfault;
	int		nb_maps_readed;
	int		nb_files_errors_checked;
	int		nb_times_prog_opened;

	tab = record_file_in_tab();
	nb_maps_readed = ret_nb_maps_readed(tab);
	nb_files_errors_checked = ret_nb_files_errors_checked(tab);
	nb_segfault = ret_nb_segfault(tab);
	nb_times_prog_opened = ret_nb_times_prog_opened(tab);


	printf(PURPLE"=========================================================\n"WHITE);
	printf(YELLOW"\tSUMMARY OF DATA COLLECTED BY THE TESTER\n"WHITE);
	printf(PURPLE"=========================================================\n"WHITE);
	printf(GREEN"👀 Number of differents files tested 👉 : \033[0;31m%d\n\033[0;37m", nb_maps_readed);
	printf(GREEN"✅  Number of errors detected by your parsing 👉 : \033[0;31m%d\n\033[0;37m", nb_files_errors_checked);
	printf(GREEN"💀 Number of segfaults 👉 : \033[0;31m%d\n\033[0;37m", nb_segfault);
	printf(GREEN"❓ Number of times the program opened and shouldn't 👉 : \033[0;31m%d\n\033[0;37m", nb_times_prog_opened);
	printf("\033[3m   (- if it opens, check if it segfaults when playing)\n\033[0m");
	// printf(PURPLE"=========================================================\n\n"WHITE);

	printf_maps_with_segfault(tab);
	printf_maps_opened(tab);
	printf_list_errors_detected(tab);
}

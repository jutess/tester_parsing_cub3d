#include <fcntl.h>
#include <unistd.h>
# include <stdlib.h>
# include <stdio.h>
# include <unistd.h>
#include <string.h>

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
	printf("\033[4m\033[33mList of files that segfaults your program :\n\033[0m");
	while (tab[i])
	{
		if (strstr(tab[i], "egmentation"))
			printf("%s", tab[i - 1]);
		i++;
	}
}

void	printf_maps_opened(char **tab)
{
	int	i;

	i = 0;
	printf("\033[4m\033[33mList of files that your programm has open :\n\033[0m");
	while (tab[i])
	{
		if (strstr(tab[i], "---") && (tab[i + 1] == NULL || strstr(tab[i + 1], "---")))
			printf("%s", tab[i]);
		i++;
	}
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

	printf("\033[32m👀 Number of differents files tested 👉 : \033[0;31m%d\n\033[0;37m", nb_maps_readed);
	printf("\033[32m✅  Number of errors detected by your parsing 👉 : \033[0;31m%d\n\033[0;37m", nb_files_errors_checked);
	printf("\033[32m💀 Number of segfaults 👉 : \033[0;31m%d\n\033[0;37m", nb_segfault);
	printf("\033[32m❓ Number of times the program opened and shouldn't 👉 : \033[0;31m%d\n\033[0;37m", nb_times_prog_opened);
	printf("\033[3m   (- if it opens, check if it segfaults when playing)\n\033[0m\n");

	//printf_maps_with_segfault(tab);
	//printf_maps_opened(tab);


}
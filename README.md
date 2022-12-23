# tester_parsing_cub3d

README rédigé par chatGPT :

## 🚠Introduction
Il était une fois, dans un royaume lointain, un programme qui avait pour mission de tester le parsing d'un autre programme. Pour ce faire, il lui fournissait des cartes contenant des informations fausses.

Ce programme était un outil de test précieux qui permettait aux développeurs de vérifier la robustesse du parsing de leurs propres projets. Cependant, il était important de ne pas confondre son rôle avec celui de casser le parsing d'un projet en correction. Non, sa mission était plutôt de découvrir d'éventuelles erreurs de parsing dans son propre projet et de les corriger afin d'améliorer sa robustesse.

Il y avait cependant certaines choses qui pouvaient être sujettes à discussion concernant ce qui était considéré comme une erreur de parsing avec ce testeur. Malgré ces divergences d'opinion, le programme restait un allié précieux pour tous les développeurs qui souhaitaient améliorer la qualité de leur travail.

## 🛀Utilisation
Pour utiliser le testeur :
1) copier le lien du dépôt Git
2) aller dans le projet cub3d à tester, puis faire un git clone avec le lien copié précédemment.
3) aller dans le dossier qui vient d'être créé et lancer le programme suivant dans votre terminal : ./test.sh

## Fonctionnement du testeur
le testeur va compiler votre programme et le lancer avec plusieurs cartes. Si le parsing de votre cub3D prend en compte les coquilles plus ou moins importantes présente dans les fichiers tests, il ne s'ouvrira pas. Si c'est le cas, appuyez sur echap afin que votre cub3D quitte et que le parsing puisse tester le reste des cartes. A la fin, le testeur affiche :
- le nombre de fichiers qui ont été testés.
- le nombre de segfaults.
- le nombre de fois où votre cub3D s'est lancé.
  - Normalement, votre cub3D n'est pas censé s'ouvrir s'il a pris en compte toutes les erreurs présentes dans les fichiers.
- la liste des fichiers qui ont fait segfault votre programme.
- la liste des fichiers avec lesquel votre cub3D s'est exécuté. 
Si votre cub3D ne se lance jamais, c'est que votre parsing a trouvé toutes les coquilles plus ou moins importantes présentes dans les fichiers du testeur.
A noter que si votre programme affiche des choses qu'il ne devrait pas afficher dans l'absolu, mais que vous afichez dans le cadre de vos tests ("system leaks ..." par exemple), les données seront faussées. Pensez-donc à muter ces lignes.

### Pour aller plus loin
Vous pouvez aussi regarder les cartes réalisées par https://github.com/HSavinien dans son projet. C'est après avoir segfault sur quelques-une de ses nombreuses cartes que j'ai pensé à l'utilité de ce tester pour mon projet. Il a aussi réalisé une série de fichiers avec lesquels le programme est censé fonctionner.

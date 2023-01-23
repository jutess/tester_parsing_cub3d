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
3) aller dans le dossier "tester_parsing_cub3d" qui vient d'être créé et lancer le programme suivant dans votre terminal : ./test.sh

## Fonctionnement du testeur
le testeur compile votre programme et lance plusieurs fichiers en argument de votre programme. Si votre parsing prend en compte les coquilles présentes dans les fichiers, votre cub3d ne se lancera pas. Si c'est le cas, appuyez sur echap afin que votre cub3D quitte et que le testeur puisse continuer ses tests. 
A la fin, le testeur affiche :
- le nombre de fichiers testés.
- le nombre de segfaults.
- le nombre de fois où votre cub3D s'est lancé.
  - Normalement, votre cub3D n'est pas censé s'ouvrir s'il a pris en compte toutes les erreurs présentes dans les fichiers.
- la liste des fichiers qui ont fait segfault votre programme.
- la liste des fichiers avec lesquel votre cub3D s'est exécuté.
- Une synthèse de toutes les erreurs repérées par votre parsing.

Si votre cub3D ne se lance jamais, c'est probablement qu'il a repéré toutes les erreurs présentes dans les fichiers. Pour le savoir, vérifier la liste des erreurs repérées par votre parsing à la fin des résultats du testeur. 

⚠️A la fin du programme, une liste synthétique de toutes les erreurs que vous avez repérées apparait. Si un seul type d'erreur apparait, c'est probablement qu'il y a un soucis du coté de votre parsing. Vérifiez bien que les erreurs retournées par votre parsing soient bien les bonnes. 
Par exemple, il se peut que votre parsing n'accepte les couleurs que sous cette forme "155,22,251", sans espace après les virgules. Dans les differentes cartes du testeur, les couleurs sont indiquées avec des espaces après la virgule, ce qui est correct selon le sujet. Ainsi donc, votre parsing retournera une erreur pour chacune des cartes qui seront lancées et vous penserez que votre parsing aura prémuni votre programme de s'ouvrir avec les différentes erreurs présentes dans les fichiers testés, ce qui n'est pas le cas.
En résume, si votre parsing ne retourne qu'un seul type d'erreur ou très peu, c'est qu'il y a de fortes chances qu'il repere des erreurs qui n'en sont pas.


## Pour que le testeur fonctionne
Pour que les données rendues par le testeur ne soient pas erronées, votre programme ne doit afficher qu'une seule chose tout au long de son exécution : "Error" (avec un retour à la ligne), et en dessous, le message d'erreur détectée par votre parsing.
En d'autres termes, voici une liste non exhaustive de lignes d'affichage à muter dans votre programme si elles existent :
- utilisation de system ("leaks ...") ou toute autre commande permettant d'afficher les éventuels leaks.
- utilisation d'un message pour dire que votre parsing n'a repéré aucune erreur.
- utilisation d'un message lorsque vous quittez le programme.
- etc.

### Pour aller plus loin
Vous pouvez aussi regarder les cartes réalisées par https://github.com/HSavinien dans son projet. C'est après avoir segfault sur quelques-une de ses nombreuses cartes que j'ai pensé à l'utilité de ce tester pour mon projet. Il a aussi réalisé une série de fichiers avec lesquels le programme est censé fonctionner.

<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

Cette page est disponible en plusieurs langues.
Lire cette page en :[Japon](README.ja.md),[Espagnol](README.es.md),[Chinois simplifié](README.zh-CN.md),[chinois traditionnel](README.zh-TW.md),[français](README.fr.md),[arabe](README.ar.md),[hindi](README.hi.md),[coréen](README.ko.md)

# L'implémentation WebGet

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

La mise en œuvre pour télécharger rapidement des fichiers à partir du Web, en peu de temps.

Écrit en R, complet simple. Cela prend peu de temps, tout simplement bon. Utilisez WebGet pour télécharger des fichiers à partir du World Wide Web.

je suppose**Aucune garantie**pour toute**Matériel protégé par le droit d'auteur**téléchargé sur WebGet.

Je recommande généralement de télécharger uniquement des fichiers sous licence libre.

En savoir plus sur Web Get[ici](https://github.com/Tyler887/WebGet/wiki/WebGet).

## Exigences

-   [R](https://r-project.org)

## Exit codes

Si R renvoie un code de sortie non nul, il est probable que le serveur recevant la requête HTTP de WebGet a renvoyé un code de réponse HTTP non 200. Pour vérifier le code de réponse, essayez de regarder dans votre ligne de commande. Si c'est HTTP 200 + code de sortie ≠ 0, alors le problème est générique et c'est quelque chose qui ne va pas avec WebGet, vous devez donc le signaler en utilisant[cette page](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## Installer

1.  Cloner avec git :
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  Installez R :
    -   Basé sur Apache ou non mis en miroir :<https://cran.r-project.org/bin>
    -   En miroir :<https://cran.r-project.org/mirrors.html>
    -   Ligne de commande:
        -   Windows:`cinst R.Project`(si Sudo est installé, vous pouvez également utiliser`sudo cinst R.Project`)
        -   All other OSes: `brew install r`(vous pouvez aussi utiliser`sudo brew install r`)

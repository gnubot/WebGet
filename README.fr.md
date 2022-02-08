<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

Cette page est disponible en plusieurs langues.
Lire cette page en :[Japon](README.ja.md),[español](README.es.md),[Chinois simplifié](README.zh-CN.md),[chinois traditionnel](README.zh-TW.md),[français](README.fr.md),[arabe](README.ar.md),[hindi](README.hi.md),[coréen](README.ko.md)

# L'implémentation WebGet

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

La mise en œuvre pour télécharger rapidement des fichiers à partir du Web, en peu de temps.

Écrit en R, complet simple. Cela prend peu de temps, tout simplement bon. Utilisez WebGet pour télécharger des fichiers à partir du World Wide Web.

Pour une utilisation GnuBot uniquement. Télécharger[l'autre version racine](https://github.com/Tyler887/WebGet)pour d'autres cas d'utilisation.

En savoir plus sur Web Get[ici](https://github.com/Tyler887/WebGet/wiki/WebGet).

## Exigences

-   [R](https://r-project.org)

## Exit codes

If R returns a non-zero exit code, it is probably that the server receiving WebGet's HTTP request returned a non-200 HTTP response code. To check the response code, try looking in your command line. If it's HTTP 200 + exit code ≠ 0, then the problem is generic and it is something wrong with WebGet, so you should report it using [cette page](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## Installer

1.  Cloner avec git :
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  Installez R :
    -   Apache based or non-mirrored: <https://cran.r-project.org/bin>
    -   En miroir :<https://cran.r-project.org/mirrors.html>
    -   Ligne de commande:
        -   Windows:`cinst R.Project`(si Sudo est installé, vous pouvez également utiliser`sudo cinst R.Project`)
        -   Tous les autres systèmes d'exploitation :`brew install r`(vous pouvez aussi utiliser`sudo brew install r`)

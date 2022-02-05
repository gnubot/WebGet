<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

Esta página está disponible en varios idiomas.
Lea esta página en:[Japón](README.ja.md),[español](README.es.md),[chino simplificado](README.zh-CN.md),[chino tradicional](README.zh-TW.md),[francés](README.fr.md),[árabe](README.ar.md),[hindi](README.hi.md),[coreano](README.ko.md)

# La implementación de WebGet

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

La implementación para descargar rápidamente archivos de la web, en poco tiempo.

Escrito en R, completo simple. Se tarda poco tiempo, simplemente bueno. Utilice WebGet para descargar archivos de Internet.

Asumo**Sin garantía** for any **material con copyright**descargado en WebGet.

Por lo general, recomiendo descargar solo archivos con licencia gratuita.

Más información sobre WebGet[aquí](https://github.com/Tyler887/WebGet/wiki/WebGet).

## Requisitos

-   [R](https://r-project.org)

## Códigos de salida

If R returns a non-zero exit code, it is probably that the server returned a non-200 HTTP response code. To check the response code, try looking in your console. If it's HTTP 200 + exit code != 0, then the problem is generic and it is something wrong with WebGet, so you should report it using [esta página](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## Instalar en pc

1.  Clonar usando git:
        git clone https://github.com/Tyler887/WebGet.git
2.  Instalar R:
    -   Basado en Apache o no reflejado:<https://cran.r-project.org/bin>
    -   reflejado:<https://cran.r-project.org/mirrors.html>

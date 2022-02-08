<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

Esta página está disponible en varios idiomas.
Lea esta página en:[Japón](README.ja.md),[español](README.es.md),[chino simplificado](README.zh-CN.md),[chino tradicional](README.zh-TW.md),[francés](README.fr.md),[árabe](README.ar.md),[hindi](README.hi.md),[coreano](README.ko.md)

# La implementación de WebGet

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

La implementación para descargar rápidamente archivos de la web, en poco tiempo.

Escrito en R, completo simple. Se tarda poco tiempo, simplemente bueno. Utilice WebGet para descargar archivos de Internet.

Solo para uso de GnuBot. Descargar[la otra versión raíz](https://github.com/Tyler887/WebGet)para otros casos de uso.

Learn more about WebGet [aquí](https://github.com/Tyler887/WebGet/wiki/WebGet).

## Requisitos

-   [R](https://r-project.org)

## Códigos de salida

Si R devuelve un código de salida distinto de cero, es probable que el servidor que recibe la solicitud HTTP de WebGet haya devuelto un código de respuesta HTTP distinto de 200. Para verificar el código de respuesta, intente buscar en su línea de comando. Si es HTTP 200 + código de salida ≠ 0, entonces el problema es genérico y hay algún problema con WebGet, por lo que debe informarlo usando[esta página](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## Instalar en pc

1.  Clonar usando git:
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  Instalar R:
    -   Basado en Apache o no reflejado:<https://cran.r-project.org/bin>
    -   reflejado:<https://cran.r-project.org/mirrors.html>
    -   Línea de comando:
        -   Ventanas:`cinst R.Project`(si Sudo está instalado, también puede usar`sudo cinst R.Project`)
        -   Todos los demás sistemas operativos:`brew install r`(también puedes usar`sudo brew install r`)

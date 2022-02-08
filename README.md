<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->
This page is available in multiple languages.
Read this page in: [日本](README.ja.md), [español](README.es.md), [简体中文](README.zh-CN.md), [繁體中文](README.zh-TW.md), [français](README.fr.md), [عربى](README.ar.md), [हिन्दी](README.hi.md), [한국인](README.ko.md)
# The WebGet Implementation

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

The implementation to quickly download files from the web, in a short time.

Written in R, complete simple. It takes a short time, simply good. Use WebGet to doenload files from the world wide web.

For GnuBot use only. Download [the other root version](https://github.com/Tyler887/WebGet) for other use cases.




Learn more about WebGet [here](https://github.com/Tyler887/WebGet/wiki/WebGet).
## Requirements
* [R](https://r-project.org)
## Exit codes
If R returns a non-zero exit code, it is probably that the server receiving WebGet's HTTP request returned a non-200 HTTP response code. To check the response code, try looking in your command line. If it's HTTP 200 + exit code ≠ 0, then the problem is generic and it is something wrong with WebGet, so you should report it using [this page](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).
## Install
1. Clone using git:
   ```bash
   git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
   ```
2. Install R:
    * Apache based or non-mirrored: https://cran.r-project.org/bin
    * Mirrored: https://cran.r-project.org/mirrors.html
    * Command line: 
       * Windows: `cinst R.Project` (if Sudo is installed you can also use `sudo cinst R.Project`)
       * All other OSes: `brew install r` (you can also use `sudo brew install r`)



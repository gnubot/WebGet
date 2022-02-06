<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

此页面有多种语言版本。
阅读本页：[日本](README.ja.md),[西班牙语](README.es.md),[简体中文](README.zh-CN.md),[繁体中文](README.zh-TW.md),[法语](README.fr.md),[عربى](README.ar.md),[印地语](README.hi.md),[韩国人](README.ko.md)

# WebGet 实现

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

在短时间内从网络快速下载文件的实现。

用 R 编写，非常简单。时间很短，很好。使用 WebGet 从万维网下载文件。

我假设**没有保修**对于任何**受版权保护的材料**在 WebGet 上下载。

I usally recommend downloading freely licensed files only.

了解有关 WebGet 的更多信息[这里](https://github.com/Tyler887/WebGet/wiki/WebGet).

## 要求

-   [R](https://r-project.org)

## 退出代码

如果 R 返回一个非零的退出码，很可能是接收 WebGet 的 HTTP 请求的服务器返回了一个非 200 的 HTTP 响应码。要检查响应代码，请尝试查看您的命令行。如果是 HTTP 200 + 退出代码≠ 0，那么问题是一般性的，并且 WebGet 有问题，因此您应该使用报告它[这一页](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## 安装

1.  使用 git 克隆：
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  安装 R：
    -   基于 Apache 或非镜像：<https://cran.r-project.org/bin>
    -   镜像：[HTTPS://传染.日-project.org/mirrors.HTML](https://cran.r-project.org/mirrors.html)
    -   命令行：
        -   视窗：`cinst R.Project`（如果安装了 Sudo 你也可以使用`sudo cinst R.Project`)
        -   所有其他操作系统：`brew install r`（你也可以使用`sudo brew install r`)

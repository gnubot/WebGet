<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

此頁面有多種語言版本。
閱讀本頁：[日本](README.ja.md),[西班牙語](README.es.md),[簡體中文](README.zh-CN.md),[繁體中文](README.zh-TW.md),[法語](README.fr.md),[阿拉伯](README.ar.md),[印地語](README.hi.md),[韓國人](README.ko.md)

# WebGet 實現

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

在短時間內從網絡快速下載文件的實現。

用 R 編寫，非常簡單。時間很短，很好。使用 WebGet 從萬維網下載文件。

我假設**沒有保修**對於任何**受版權保護的材料**在 WebGet 上下載。

我通常建議只下載免費許可的文件。

了解有關 WebGet 的更多信息[這裡](https://github.com/Tyler887/WebGet/wiki/WebGet).

## 要求

-   [R](https://r-project.org)

## 退出代碼

如果 R 返回一個非零的退出碼，很可能是接收 WebGet 的 HTTP 請求的服務器返回了一個非 200 的 HTTP 響應碼。要檢查響應代碼，請嘗試查看您的命令行。如果是 HTTP 200 + 退出代碼≠ 0，那麼問題是一般性的，並且 WebGet 有問題，因此您應該使用報告它[這一頁](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## 安裝

1.  使用 git 克隆：
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  安裝 R：
    -   基於 Apache 或非鏡像：[HTTPS://傳染.日-project.org/斌](https://cran.r-project.org/bin)
    -   鏡像：[HTTPS://傳染.日-project.org/mirrors.HTML](https://cran.r-project.org/mirrors.html)
    -   命令行：
        -   視窗：`cinst R.Project`（如果安裝了 Sudo 你也可以使用`sudo cinst R.Project`)
        -   所有其他操作系統：`brew install r`（你也可以使用`sudo brew install r`)

<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

このページは複数の言語で利用できます。
このページを読んでください：[日本](README.ja.md)、[スペイン語](README.es.md)、[简体中文](README.zh-CN.md)、[繁体字中国語](README.zh-TW.md)、[フランス語](README.fr.md), [アラビア語](README.ar.md)、[ヒンディー語](README.hi.md)、[韓国人](README.ko.md)

# WebGetの実装

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

短時間でWebからファイルをすばやくダウンロードするための実装。

Rで書かれ、完全にシンプル。短時間で、簡単にできます。 WebGetを使用して、ワールドワイドウェブからファイルをダウンロードします。

私が想定し**無保証**任意の**著作権で保護された資料**WebGetにダウンロードされました。

私は通常、無料でライセンスされたファイルのみをダウンロードすることをお勧めします。

WebGetの詳細[ここ](https://github.com/Tyler887/WebGet/wiki/WebGet)。

## 要件

-   [R](https://r-project.org)

## 終了コード

Rがゼロ以外の終了コードを返した場合、WebGetのHTTP要求を受信したサーバーが200以外のHTTP応答コードを返した可能性があります。応答コードを確認するには、コマンドラインを調べてみてください。 HTTP 200 +終了コード≠0の場合、問題は一般的であり、WebGetに問題があるため、次を使用して報告する必要があります。[このページ](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md)。

## インストール

1.  gitを使用してクローンを作成します。
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  Rをインストールします。
    -   Apacheベースまたは非ミラーリング：[ｈっｔｐｓ：／／ｃらん。ｒーｐろじぇｃｔ。おｒｇ／びん](https://cran.r-project.org/bin)
    -   ミラーリング：[ｈっｔｐｓ：／／ｃらん。ｒーｐろじぇｃｔ。おｒｇ／みっろｒｓ。ｈｔｍｌ](https://cran.r-project.org/mirrors.html)
    -   コマンドライン：
        -   ウィンドウズ：`cinst R.Project` (if Sudo is installed you can also use `sudo cinst R.Project`）
        -   他のすべてのOS：`brew install r`（使用することもできます`sudo brew install r`）

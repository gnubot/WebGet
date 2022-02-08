<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

이 페이지는 여러 언어로 제공됩니다.
다음에서 이 페이지를 읽으십시오.[일본](README.ja.md),[스페인의](README.es.md),[중국어 간체](README.zh-CN.md),[중국어 번체](README.zh-TW.md),[프랑스 국민](README.fr.md),[아라비아 말](README.ar.md),[힌디 어](README.hi.md),[한국인](README.ko.md)

# WebGet 구현

[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

짧은 시간에 웹에서 파일을 빠르게 다운로드하는 구현.

R로 작성, 완전 간단합니다. 짧은 시간이 걸립니다. 단순히 좋습니다. WebGet을 사용하여 월드 와이드 웹에서 파일을 로드하십시오.

GnuBot 전용입니다. 다운로드[다른 루트 버전](https://github.com/Tyler887/WebGet)다른 사용 사례의 경우.

WebGet에 대해 자세히 알아보기[여기](https://github.com/Tyler887/WebGet/wiki/WebGet).

## 요구 사항

-   [아르 자형](https://r-project.org)

## 종료 코드

R이 0이 아닌 종료 코드를 반환하는 경우 WebGet의 HTTP 요청을 수신하는 서버가 200이 아닌 HTTP 응답 코드를 반환했을 수 있습니다. 응답 코드를 확인하려면 명령줄을 살펴보십시오. HTTP 200 + 종료 코드 ≠ 0이면 문제가 일반적이고 WebGet에 문제가 있으므로 다음을 사용하여 보고해야 합니다.[이 페이지](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## 설치

1.  자식을 사용하여 복제:
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  R 설치:
    -   Apache 기반 또는 미러링되지 않음:<https://cran.r-project.org/bin>
    -   Mirrored: <https://cran.r-project.org/mirrors.html>
    -   명령줄:
        -   윈도우:`cinst R.Project`(Sudo가 설치된 경우 다음을 사용할 수도 있습니다.`sudo cinst R.Project`)
        -   기타 모든 OS:`brew install r`(당신은 또한 사용할 수 있습니다`sudo brew install r`)

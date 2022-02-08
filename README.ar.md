<!-- # WebGet  [![GitHub forks](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)  The implementation to download files from the Web, in a short time.  Written in R, complete simple. It takes a short time, simply good. Use WebGet to retrieve files from the world wide web.    I assume **no warranty** for any **copyrighted material** downloaded on WebGet. I usally recommend downloading freely licensed files only. <br />https://github.com?Tyler887/WebGet/commit/main/ -->

هذه الصفحة متاحة بلغات متعددة.
اقرأ هذه الصفحة باللغة:[اليابان](README.ja.md),[الأسبانية](README.es.md),[الصينية المبسطة](README.zh-CN.md),[الصينية التقليدية](README.zh-TW.md),[فرنسي](README.fr.md),[عربى](README.ar.md),[هندي](README.hi.md),[الكورية](README.ko.md)


# تنفيذ WebGet


[![Fork](https://img.shields.io/github/forks/Tyler887/WebGet?label=Fork&style=social)](https://github.com/Tyler887/WebGet/fork)

تنفيذ لتنزيل الملفات بسرعة من الويب ، في وقت قصير.

مكتوبة بلغة R ، بسيطة كاملة. يستغرق وقتًا قصيرًا ، إنه أمر جيد ببساطة. استخدم WebGet لتحميل الملفات من شبكة الويب العالمية.


انا افترض**لا يوجد ضمان**لأي**مواد محفوظة الحقوق**تم تنزيله على WebGet.

عادةً ما أوصي بتنزيل الملفات المرخصة مجانًا فقط.

تعرف على المزيد حول WebGet[هنا](https://github.com/Tyler887/WebGet/wiki/WebGet).

## متطلبات

-   [ص](https://r-project.org)

## أكواد الخروج

إذا قام R بإرجاع رمز خروج غير صفري ، فمن المحتمل أن الخادم الذي يتلقى طلب WebGet الخاص بـ HTTP قد أعاد رمز استجابة غير 200 HTTP. للتحقق من رمز الاستجابة ، حاول البحث في سطر الأوامر. إذا كان كود الخروج HTTP 200 + ≠ 0 ، فإن المشكلة عامة وهي خطأ في WebGet ، لذا يجب عليك الإبلاغ عنها باستخدام[هذه الصفحة](https://github.com/Tyler887/WebGet/issues/new?template=bug_report.md).

## تثبيت

1.  استنساخ باستخدام git:
    ```bash
    git clone https://github.com/Tyler887/WebGet.git --single-branch <input version here>
    ```
2.  تثبيت R:
    -   على أساس أباتشي أو غير معكوسة:[هتبص://كران.ربرجكة.عرج/بين](https://cran.r-project.org/bin)
    -   معكوسة:[هتبص://كران.ربرجكة.عرج/مرورص.هتمل](https://cran.r-project.org/mirrors.html)
    -   سطر الأوامر:
        -   شبابيك:`cinst R.Project`(إذا تم تثبيت Sudo ، يمكنك أيضًا استخدام ملفات`sudo cinst R.Project`)
        -   جميع أنظمة التشغيل الأخرى:`brew install r`(تستطيع ايضا استخذام`sudo brew install r`)

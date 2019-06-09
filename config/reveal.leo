<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180915002241.1"><vh>week 11</vh>
<v t="leo.20181026102900.1"><vh>尺寸設計</vh>
<v t="leo.20181026102900.2"><vh>尺寸設計內容</vh></v>
</v>
</v>
<v t="leo.20190610000412.1"><vh>week 12</vh>
<v t="leo.20190610000412.2" a="E"><vh>簡化12</vh>
<v t="leo.20190610000412.3"><vh>簡化12內容</vh></v>
</v>
</v>
<v t="leo.20190610001935.1"><vh>week 13</vh>
<v t="leo.20190610001935.2" a="E"><vh>簡化13</vh>
<v t="leo.20190610001935.3"><vh>簡化13內容</vh></v>
</v>
</v>
<v t="leo.20190610002138.1"><vh>week 14</vh>
<v t="leo.20190610002138.2"><vh>簡化14</vh>
<v t="leo.20190610002138.3"><vh>簡化14內容</vh></v>
</v>
</v>
<v t="leo.20190610002525.1"><vh>week 15</vh>
<v t="leo.20190610002525.2" a="E"><vh>簡化15</vh>
<v t="leo.20190610002525.3"><vh>簡化15內容</vh></v>
</v>
</v>
<v t="leo.20190610002727.1"><vh>week 16</vh>
<v t="leo.20190610002727.2" a="E"><vh>簡化16</vh>
<v t="leo.20190610002727.3"><vh>簡化16內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 協同產品設計實習課程

### 虎科大機械設計工程系

&lt;small&gt;
Created by [40623105](https://mdecadp2018.github.io/site-40623105)
&lt;/small&gt;

[40623105 github 個人倉儲](https://github.com/mdecadp2018/site-40623105)

[ag3小組倉儲](https://github.com/mdekmol/cd2019a-task1-2019cda_t1_g3_1)

[scrum-1/cd 2019a](https://github.com/scrum-1/cd2019a)


</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180915002241.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20181026102900.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181026102900.2">### w11

* 這週的進度是分配工作，一開始因為還要設計及畫圖，所以這週整組先一起設計球桌大小及各個零件的大小，並上網查資料再一起討論。

* [查看組內尺寸設計](https://mdekmol.github.io/cd2019a-task1-2019cda_t1_g3_1/content/%E9%9B%B6%E7%B5%84%E4%BB%B6%E5%B0%BA%E5%AF%B8%E5%88%86%E6%9E%90.html)

</t>
<t tx="leo.20190610000412.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190610000412.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610000412.3">### w12

* 這週的進度是先用之前的圖檔熟悉簡化的操作，並處理樹狀圖，嘗試模擬。

* 將樹狀圖處理好成可以轉動的狀態，但只能轉動不能左右移動，還再進行修改。

* [操作影片網址](https://youtu.be/QPWfPGLW2BE)

</t>
<t tx="leo.20190610001935.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190610001935.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610001935.3">### w13

* 這週因為繪圖組的還需要時間畫圖，所以仍然用舊的圖檔進行簡化跟模擬。

* 將球桌簡化，把球門的部分分開來建模，否則形狀會很奇怪，插入桿子的部分，因為洞口的關係，簡化會變得比較複雜，要經過建模變成一體的比較好操作。

* [操作影片網址](https://youtu.be/hDOCdXlDlfs)

</t>
<t tx="leo.20190610002138.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190610002138.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610002138.3">### w14

* 因為繪圖組的出現限制錯誤的問題，所以這週過去支援繪圖組裝的部分。

* 組合圖的組裝尚未完成，錄製如何組裝的影片，由於需反覆的調整與限制方式，所以我們這周與他們討論並一起解決問題。

* [操作影片網址](https://youtu.be/A3jjC_93hVw)



</t>
<t tx="leo.20190610002525.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190610002525.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610002525.3">### w15

* 將最終圖檔簡化並模擬

* 手把不需特別簡化，將其餘的模型簡化，並貼在本體上，完成。

* [操作影片網址](https://youtu.be/ZDHtOGubPOc)



</t>
<t tx="leo.20190610002727.1">&lt;section&gt;
@others
&lt;/section&gt;


						
</t>
<t tx="leo.20190610002727.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190610002727.3">### w16

* 期末組員分別將自己各自負責的部分，在pdf中編輯完畢。

* 我在組別是vrep的模擬部分，在pdf中編寫的是手足球系統模擬，及編寫了部分零組件尺寸分析。

* ag3-1和 scrum-1的倉儲及網站，在17周前修改完成。

* 編寫個人檔案，管理個人倉儲。





</t>
</tnodes>
</leo_file>

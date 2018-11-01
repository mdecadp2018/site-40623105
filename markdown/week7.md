---
Title: week 7
Date: 2018-10-29 11:00
Category: Misc
Tags: 2018Fall
Slug:week 7
Author: 40623105
---

動態網頁出現問題時處理方法

<!-- PELICAN_END_SUMMARY -->

課程內容
----

使用 CMSimfly 過程, 碰到無法正確解讀 config/content.htm 時, 可更新程式碼或回報問題的流程

1.更新程式碼:

(1) 從 https://localhost8443 啟動動態網頁

(2) 動態資料放在config/content.htm

(3) 動態網頁出問題時可能是系統無法處理,要解決版本的問題

(4)舊的程式沒辦法用圖片當作標題,程式升級後就不會產生錯誤

(5)升級flaskapp.py試著用同樣程式處理

(6)升級時記得content.htm要停留在某一個版本

2.回報問題:

如果還是無法處理問題,從課程issues回報問題




課程心得
----

之前就有遇過動態出現問題,那個時候的 flaskapp.py 還沒有升級.
但是其實從程式碼裡也可以找到問題,修改即可,但是新版的問題比較少,遇到問題時記得更新.



---
title:  "2018/8/1 地獄更新"
date:   2018-08-01 00:00:00 +0800
categories: news
layout: news
---
[炎熱星球]: {{ "/wiki/words.html#%E7%82%8E%E7%86%B1%E6%98%9F%E7%90%83" | relative_url }}
[普通星球]: {{ "/wiki/words.html#普通星球" | relative_url }}
[星塵]: {{ "/wiki/star-dust.html" | relative_url }}

# 地獄開放
這是自從我們`OKTW 星系計畫`開服以來最大的一次更新！  
改進了星球終端的功能與開放地獄

# 遊戲內容變更
## 星球與地獄
首先最大的變更是現在允許創建地獄星球了，從管理星系中創建星球可以選擇[炎熱星球][]來創建一個地獄的世界  
每種類別的第一顆星球皆需要 1000[星塵][]，未來將會開放星系允許更多星球，星系中的第一顆[普通星球][]不需要星塵

## Chunk Loader
有玩過模組的玩家或許會知道這東西，簡單來說就是讓 ChunkLoader 所在的 Chunk 永遠保持載入。

Minecraft 世界運算是以 Chunk 為單位運算的，一般來說只有玩家周圍直徑 10 Chunk的範圍會載入  
也就是說有玩家在附近的 Chunk 才會更新，如果玩家遠離了那個 Chunk，伺服器會將 Chunk 中的方塊與生物等資料儲存並從記憶體中刪除，等到玩家下次接近時再從硬碟讀取並載入至記憶體。  
只有載入的 Chunk 會進行更新，總而言之玩家在附近時生物才會動，農作物才會成長。

如果希望某一個 Chunk 就算玩家沒有待在附近也會保持載入，就可以使用 ChunkLoader  
目前 ChunkLoader 的作用範圍只有他所在的 Chunk，未來可以插升級來擴大範圍。  

#### 合成

<img class="recipe-photo" src="{{ "/assets/img/news/20180801-nether-update/chunkloader.png" | relative_url }}">

#### 介面

<img class="recipe-photo" src="{{ "/assets/img/news/20180801-nether-update/chunkloader-interface.png" | relative_url }}">

左側的綠色箭頭為升級；右側叉叉為移除。

#### 升級介面

<img class="recipe-photo" src="{{ "/assets/img/news/20180801-nether-update/chunkloader-upgrade.png" | relative_url }}">

目前無法升級，我們會在未來的更新中加入。

#### 使用方式

放置於黑曜石上使用，目前範圍為 1 Chunk。
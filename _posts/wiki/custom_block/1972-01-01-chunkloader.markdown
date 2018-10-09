---
order : 3
title:  "Chunk Loader"
icon: "chunkloader.png"
description: ""
date:  1970-01-01 00:00:00 +0000
categories: custom_block
layout: wiki
---

![]({{ "/assets/img/wiki/chunkloader/overview.png" | relative_url }})  

### 說明

Minecraft 的世界運算是以 Chunk 為單位運算的，一般來說只有玩家周圍直徑 10 Chunk的範圍會載入。  

有玩家在附近的 Chunk 才會更新，如果玩家遠離了那個 Chunk，伺服器會將 Chunk 中的方塊與生物等資料儲存並從記憶體中刪除，等到玩家下次接近時再從硬碟讀取並載入至記憶體。  

只有載入的 Chunk 會進行更新。玩家在附近時生物才會動，農作物才會成長。  

如果希望某一個 Chunk 沒有玩家在附近也會保持載入，就可以使用 ChunkLoader。  

### 使用方法

將終界水晶放置於黑曜石上方。

### 其他

終界水晶在我們伺服器中另外作為 ChunkLoader 的功能。  
目前範圍為 1 Chunk，未來可以插升級來擴大範圍。

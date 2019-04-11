![]({{ "/assets/img/wiki/chunkloader/overview.webp" | relative_url }})  

賦予終界水晶一個新的功能

<div class="article-content">
<ol>
    <li><a href="#獲得方式">獲得方式</a></li>
    <li><a href="#結構">結構</a></li>
    <li><a href="#介面">介面</a></li>
    <li><a href="#使用">使用</a></li>
	<li><a href="#額外補充">額外補充</a></li>
</ol>
</div>

---

<a name="獲得方式"></a>

### 獲得方式

#### 工作台

(有序合成)

- 終界之眼 x 1
- 幽靈眼淚 x 1
- 玻璃 x 7

<img class="recipe-photo" src="{{ "/assets/img/wiki/chunkloader/recipe.webp" | relative_url }}">

---

<a name="結構"></a>

### 結構

只要是由玩家將終界水晶放置在黑曜石或基岩上，即會變為有區塊載入功能的裝置，但外觀上不會有變化

---

<a name="介面"></a>

### 介面

右鍵實體即可開啟介面

一個較為簡單的介面，介面中有兩個按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface.webp" | relative_url }}">

介面中間偏左的綠色向上箭頭按鈕是升級按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface_upgrade.webp" | relative_url }}">

介面中間偏右的紅色叉叉按鈕則是移除按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface_remove.webp" | relative_url }}">

---

<a name="使用"></a>

### 使用

將終界水晶放置下來後，便會開始運作

若要將裝置取下，只需點擊移除按鈕

升級插槽目前還無法放入任何升級，敬請期待...

---

<a name="額外補充"></a>

### 額外補充

#### Chunk X load X unload

Minecraft 的世界運算是以 Chunk 為單位運算的，一般來說只有玩家周圍直徑 10 Chunk的範圍會載入。  

有玩家在附近的 Chunk 才會更新，如果玩家遠離了那個 Chunk，伺服器會將 Chunk 中的方塊與生物等資料儲存並從記憶體中刪除，等到玩家下次接近時再從硬碟讀取並載入至記憶體。  

只有載入的 Chunk 會進行更新。玩家在附近時生物才會動，農作物才會成長。  

如果希望某一個 Chunk 沒有玩家在附近也會保持載入，就可以使用 ChunkLoader。  

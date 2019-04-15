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

## 獲得方式

#### 工作台

(有序合成)

- 終界之眼 x 1
- 幽靈眼淚 x 1
- 玻璃 x 7

<img class="recipe-photo" src="{{ "/assets/img/wiki/chunkloader/recipe.webp" | relative_url }}">

---

## 結構

只要是由玩家將終界水晶放置在黑曜石或基岩上，即會變為有區塊載入功能的裝置，但外觀上不會有變化

---

## 介面

右鍵實體可開啟介面。

一個較為簡單的介面，介面中有兩個按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface.webp" | relative_url }}">

介面中間偏左的綠色向上箭頭按鈕是升級按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface_upgrade.webp" | relative_url }}">

介面中間偏右的紅色叉叉按鈕則是移除按鈕：  
<img class="article-photo" src="{{ "/assets/img/wiki/chunkloader/interface_remove.webp" | relative_url }}">

---

## 使用

將終界水晶放置下來後，裝置便會開始運作。  
目前因為還無法放入升級，所以運作範圍將只有裝置所在的Chunk。

若要將裝置取下，只需點擊移除按鈕

升級插槽目前還無法放入任何升級，敬請期待...

---

## 額外補充

#### Chunk X load X unload

Chunk是一個在遊戲世界中 長16 寬16 高256 的三維區域，用於管理世界。  
對玩家而言，最能感受到Chunk的不外乎就是視野距離，但事實上這並不是Chunk唯一的用途。  

想像一下，你今天準備出門時，先在熔爐裡放了一整組的鐵礦和一些當做燃料的煤炭磚，然後你出了門，騎著馬跑了三天三夜終於找到了離家幾千格的村莊，
跟村民哈拉了兩句，最後啟程回家，沒想到回到家後發現熔爐裡的那些鐵礦居然還在處裡...  
這並不是什麼bug，也不是什麼人品問題，而是一項為了遊戲效能的設計。

在遊戲裡，玩家視野距離範圍的Chunk會載入到記憶體中，此時範圍中的Chunk才會不斷更新，而那些不在視野距離範圍內的Chunk則會存入硬碟，這也就是為什麼會發生上面的小短劇。

那要是你就是希望跑離家幾千格遠，家中的熔爐卻還能持續運作，這要如何辦到呢?  
答案就是──Chunk loader，簡單來說就是不依靠玩家也能繼續更新Chunk的東西。

那原生遊戲中就沒有Chunk loader嗎?  
有的，其實世界重生點就是一個Chunk loader，但只限於玩家存在該世界的時候，而且對事件的處理也有限制。  
你也能從網路上找到其他怪怪的方法來實現Chunk load，像是什麼拿物品往地獄門裡丟之類的。  
在1.13.1以後的版本也可以使用`/forceload`指令達成Chunk load。([Minecraft Wiki](https://minecraft.gamepedia.com/Minecraft_Wiki)中的[forceload指令](https://minecraft.gamepedia.com/Commands/forceload))

聽起來蠻麻煩的對吧?  
所以星系計畫提供了一種更方便的方法，你只需要把它做出來，然後放下它，它就會為你載入Chunk了!

最後，如果你想要在遊戲裡使用Chunk loader，請謹慎使用，持續載入Chunk也代表持續的運算、監控該區域，若是在重度自動化的區域使用Chunk loader，會對主機造成一定程度的負擔，尤其是單人遊戲時，除了維持遊戲本身的運作，還得進行畫面渲染.. 這也是為什麼通常模組包都會開在伺服器上的原因。

---
order : 4
title:  "傳送站"
icon: "teleporter.gif"
description: ""
date:  2019-01-28 00:00:00 +0000
categories: custom_blocks
layout: wiki
---

[電梯]: {{ "/custom_blocks/elevator.html" | relative_url }}
[傳送站]: #傳送站
[邏輯處理元件]: {{ "/materials/logical-processing-element.html" | relative_url }}
[冷卻元件]: {{ "/materials/cooling-element.html" | relative_url }}
[星塵]: {{ "wiki/star-dust.html" | relative_url }}

![]({{ "/assets/img/wiki/teleporter/overview.webp" | relative_url }})

傳送站是一種多點傳送結構，可以傳送任何實體。

<div style="display:inline-block; padding:4px 4px 0px 0px; padding:auto;  background-color:#d6d6d6; border:1px #2D2D2D solid; border-radius:5px; color:black;">
<ul style="padding:4px;margin:0px 0px 4px">
    <li><a href="#結構部件" style="color:#2a6cd6;">結構部件</a></li>
    <ul>
        <li><a href="#傳送站" style="color:#2a6cd6;">傳送站</a></li>
        <li><a href="#高級傳送站" style="color:#2a6cd6;">高級傳送站</a></li>
        <li><a href="#傳送框架" style="color:#2a6cd6;">傳送框架</a></li>
    </ul>
    <li><a href="#結構" style="color:#2a6cd6;">結構</a></li>
    <li><a href="#介面" style="color:#2a6cd6;">介面</a></li>
    <li><a href="#使用" style="color:#2a6cd6;">使用</a></li>
</ul>
</div>

---

<a name="結構部件"></a>
### 結構部件
<a name="傳送站"></a>
#### 傳送站

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/teleporter.webp" | relative_url }}">

可傳送到該星球內的其他傳送站

##### 合成

使用高科技合成台合成：

- [電梯][] x 1  
- [邏輯處理元件][] x 1  
- [冷卻元件][] x 1  
- 金錠 x 8  
- 鐵錠 x 12  
- 黑曜石 x 6  
- [星塵][] x 15  
<a name="高級傳送站"></a>
#### 高級傳送站

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/advanced_teleporter.webp" | relative_url }}">

可跨星球傳送到星系內的其他傳送站

##### 合成

使用高科技合成台合成：

- [傳送站][] x 2  
- [邏輯處理元件][] x 1  
- [冷卻元件][] x 1  
- 金錠 x 12  
- 鐵錠 x 16  
- 黑曜石 x 8  
- 鑽石 x2  
- [星塵][] x 25  
<a name="傳送框架"></a>
#### 傳送框架

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/frame.webp" | relative_url }}">

擴大傳送站範圍的結構

##### 合成

使用高科技合成台合成：

- 鐵錠 x 6  
- 金錠 x 4  
- 玻璃 x 1  
- [星塵][] x 5
<a name="結構"></a>
### 結構

傳送站的構成，必須至少要有一個核心：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/structure_single.webp" | relative_url }}">

也可以再額外連接傳送框架，擴大結構：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/structure_multi_1.webp" | relative_url }}">

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/structure_multi_2.webp" | relative_url }}">

另外，傳送框架的擺放不限於平面：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/structure_stereoscopic.webp" | relative_url }}">

__請注意，每個核心最多只能連接64個傳送框架!__
<a name="介面"></a>
<h3>介面</h3>

對方塊按右鍵，或在方塊上方蹲下，都可以打開傳送站介面

介面上方的標題列會顯示該傳送站的名稱，底下是可傳送之傳送站列表，  
依照圖示可區分要傳送的傳送站位於哪一種星球類型:  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/interface.png" | relative_url }}">
<a name="使用"></a>
### 使用

開啟介面，點選目標的傳送站，待倒數完畢之後便會傳送：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/interface_select.png" | relative_url }}">

需要注意的是，被傳送的實體<b>必須站在傳送站結構上</b>

正確：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/stand_O_1.webp" | relative_url }}">

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/stand_O_2.webp" | relative_url }}">

錯誤：  
<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/stand_X_1.webp" | relative_url }}">

<img class="article-photo" src="{{ "/assets/img/wiki/teleporter/stand_X_2.webp" | relative_url }}">

另外，被傳送者<b>必須整個傳送過程都站在傳送站結構上</b>，若被傳送者離開結構，將會取消該實體的傳送資格

最後，如果想要更好的識別每個傳送站，你可以使用命名牌命名傳送站:  
<div style="width:100%;height:0px;position:relative;padding-bottom:52.927%;"><iframe src="https://streamable.com/s/78e4k/jtyolf?autoplay=1&muted=1" frameborder="0" width="100%" height="100%" allowfullscreen style="width:100%;height:100%;position:absolute;left:0px;top:0px;overflow:hidden;"></iframe></div>


![]({{ "/assets/img/wiki/chunkloader/overview.webp" | relative_url }})  

Give Ender Crystal a New Feature.

<div class="article-content">
<ol>
    <li><a href="#obtain-ways">Obtain Ways</a></li>
    <li><a href="#structure">Structure</a></li>
    <li><a href="#interface">Interface</a></li>
    <li><a href="#usage">Usage</a></li>
	<li><a href="#other-information">Other Information</a></li>
</ol>
</div>

---

## Obtain Ways

#### Crafting Table

(Shaped Crafting)

- Eye of Ender x1
- Ghast Tear x1
- Glass x7

<img class="recipe-photo" src="{{ "/assets/img/wiki/chunkloader/recipe.webp" | relative_url }}">

---

## Structure

As long as a player places a Ender Crystal on an Obsidian block, that will become a device with chunk loading feature, but it will not change how it looks.

---

## Interface

`Right Click` the device to open the interface.

A quite simple interface with two buttons:  
<img class="article-photo" src="{{ "/assets/en/img/wiki/chunkloader/interface.webp" | relative_url }}">

The green up-arrow button on the left is upgrade:  
<img class="article-photo" src="{{ "/assets/en/img/wiki/chunkloader/interface_upgrade.webp" | relative_url }}">

The red crossed-out button on the right is remove:  
<img class="article-photo" src="{{ "/assets/en/img/wiki/chunkloader/interface_remove.webp" | relative_url }}">

---

## Usage

Once the Ender Crystal has been placed, the device will start working.  
The range for now is only the chunk where this device is placed.

To take the device down, just click the remove button in the interface.

Upgrade slots is not available for now. Coming soon...

---

## Other Information

#### Chunk X load X unload

Chunk is a three-dimensional area with length 16 width 16 height 256 in a game world, used to manage the world.  
For players, the most you fell about the chunk is the view distance. In fact, this is not the only usage of the chunk.

Imagine that you're just about to go out and put a stack of Iron Ores and some Coal Blocks for fuel into a furnace. Then, you go out and ride the horse for three days and nights and finally found a village thousands blocks away your house.  
After chatting with villages and go home, you found that your Iron Ores is still in the furnace...  
This is neither a bug, nor the character issue. This is a design for the game performance.

In a game, chunks in player's view distance will be loaded into the random access memory, a.k.a RAM. Meanwhile, only chunk within this range will be continuously updated, while those that are not within the view distance will be stored into the hard drive.And that is why the drama above will happen.

So what if you wish to keep the furnace in your house running when you go out thounds blocks away?  
The answer is -- Chunk Loader. Simply saying, a device that you can continue updating chunk without relying on players.

So... Is there any Chunk Loader in vanilla game?  
Yes. In fact, the world's spawn point is a Chunk Loader, but only if a player exists in that world, and the event processing is also limited.  
You can also find some strange tricks to make a chunk load, like throwing an item into a nether portal or something like that.  
You may also use `/forceload` command to make a chunk load after 1.13.1.([Forceload Command](https://minecraft.gamepedia.com/Commands/forceload) on [Minecraft Wiki](https://minecraft.gamepedia.com/Minecraft_Wiki))

It sounds complicated, right?  
So the Galaxy project offers a more convenient way! You just need to make this thing, and place it down. Then this device will load the chunk for you.

Last but not least, if you want to use the Chunk Loader in game, be careful. Continuously loading chunk means continuously running, monitoring that area. If you use the Chunk Loader in a high-automated area, it must cause a certain degree of burden on the host.

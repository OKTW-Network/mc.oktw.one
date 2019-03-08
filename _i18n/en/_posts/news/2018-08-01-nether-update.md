---
title:  "2018/8/1 Nether Update"
date:   2018-08-01 00:00:00 +0800
categories: news
layout: news
subtitle: "Opens the Nether, Planet and the Nehter and Chunk Loader"
---
[Hot Planet]: {{ "/wiki/words#HotPlanet" | relative_url }}
[Normal Planet]: {{ "/wiki/words#NormalPlanet" | relative_url }}
[Star Dust]: {{ "/wiki/star-dust" | relative_url }}

# Opens the Nether
This is the biggest changes since our 'OKTW Project Galaxy' server started.
Improved functions of Planet Terminal and open the nether.

# Changes In Game
## Planets and the Nether
First, the biggest changes is that you can now allowed to create nether. While creating planet in galaxy management, choose [Hot Planet][] to create a nether world.
Each type of first planet requires 1000 [Star Dust][], and you will be able to create more planet in the future.The first [Normal Planet][] in the galaxy doesn't require Star Dust.

## Chunk Loader
Player who plays mods may know this thing. Just keep chunks which ChunkLoader in loading forever.

Minecraft World is computed per chunk. Generally speaking, only the range of 10 chunks around the player will be loaded.
Only chunks nearby player will be updated. If the player keeps away that chunk, the server will save the blocks and entities data into disk and delete from RAM, it won't be loaded back to RAM until the player is nearby.
Only loaded chunk will be updated. Mobs will move and crops will grow only when the player is nearby.

If you wish to keep the chunk loaded even if the player is not nearby, you can use ChunkLoader.
Currently, range of the ChunkLoader is only 1 Chunk. You will be able to extend range by applying upgrade in the future.

#### Crafting

<img class="recipe-photo" src="{{ "/assets/img/news/20180801-nether-update/chunkloader.png" | relative_url }}">

#### Interface

<img class="recipe-photo" src="{{ "/assets/img/news/20180801-nether-update/chunkloader-interface.png" | relative_url }}">

The green arrow on the left is upgrade, and the cross on the right is remove.

#### Upgrading Interface

<img class="recipe-photo" src="{{ "/assets/en/img/news/20180801-nether-update/chunkloader-upgrade.png" | relative_url }}">

It can be upgraded currently, we will add it in the future update.

#### Usage

Put the Ender Crystal onto the obsidian, the range is currently 1 Chunk.

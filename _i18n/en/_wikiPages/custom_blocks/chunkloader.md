![]({{ "/assets/img/wiki/chunkloader/overview.png" | relative_url }})  

### Description

Minecraft World is computed per chunk. Generally speaking, only the range of 10 chunks around the player will be loaded.

Only chunks nearby player will be updated. If the player keeps away that chunk, the server will save the blocks and entities data into disk and delete from RAM, it won't be loaded back to RAM until the player is nearby.

Only loaded chunk will be updated. Mobs will move and crops will grow only when the player is nearby.

If you wish to keep the chunk loaded even if the player is not nearby, you can use ChunkLoader.

### Usage

Put the Ender Crystal onto the obsidian.

### Other

The Ender Crystal is additionally used as a feature of ChunkLoader in our server.
Currently, range of the ChunkLoader is only 1 Chunk. You will be able to extend range by applying upgrade in the future.
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val pirate_chest_loottable = LootTweaker.getTable("quark:chests/pirate_chest");
val pirate_chest_pool = dungeon_additions_loottable.getPool("quark:pirate_ship");
dungeon_additions_pool.removeEntry("minecraft:iron_sword");
dungeon_additions_pool.removeEntry("minecraft:sponge");
dungeon_additions_pool.removeEntry("minecraft:pirate_hat");
dungeon_additions_pool.removeEntry("minecraft:boat");
dungeon_additions_pool.removeEntry("minecraft:birch_boat");
dungeon_additions_pool.removeEntry("minecraft:jungle_boat");
dungeon_additions_pool.removeEntry("minecraft:acacia_boat");
dungeon_additions_pool.removeEntry("minecraft:dark_oak_boat");
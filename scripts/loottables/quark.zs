import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val pirate_chest_loottable = LootTweaker.getTable("quark:chests/pirate_chest");
val pirate_chest_pool = pirate_chest_loottable.getPool("quark:pirate_ship");
pirate_chest_pool.removeEntry("minecraft:iron_sword");
pirate_chest_pool.removeEntry("minecraft:sponge");
pirate_chest_pool.removeEntry("quark:pirate_hat");
pirate_chest_pool.removeEntry("minecraft:boat");
pirate_chest_pool.removeEntry("minecraft:birch_boat");
pirate_chest_pool.removeEntry("minecraft:jungle_boat");
pirate_chest_pool.removeEntry("minecraft:acacia_boat");
pirate_chest_pool.removeEntry("minecraft:dark_oak_boat");
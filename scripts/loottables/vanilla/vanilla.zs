import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val abandoned_mineshaft = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
abandoned_mineshaft.removePool("main");
abandoned_mineshaft.removePool("pool1");
abandoned_mineshaft.removePool("FlansModBasicLoot");
abandoned_mineshaft.removePool("FlansMod");

val desert_pyramid = LootTweaker.getTable("minecraft:chests/desert_pyramid");
desert_pyramid.removePool("main");
desert_pyramid.removePool("pool1");
desert_pyramid.removePool("FlansModBasicLoot");
desert_pyramid.removePool("FlansMod");

LootTweaker.getTable("minecraft:chests/end_city_treasure").removePool("main");

val igloo_chest = LootTweaker.getTable("minecraft:chests/igloo_chest");
igloo_chest.removePool("main");
igloo_chest.removePool("pool1");

LootTweaker.getTable("minecraft:chests/jungle_temple").removePool("main");

val nether_bridge = LootTweaker.getTable("minecraft:chests/nether_bridge");
nether_bridge.removePool("main");
nether_bridge.removePool("FlansModBasicLoot");
nether_bridge.removePool("FlansMod");

val simple_dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
simple_dungeon.removePool("main");
simple_dungeon.removePool("pool1");
simple_dungeon.removePool("pool2");

LootTweaker.getTable("minecraft:chests/stronghold_corridor").removePool("main");
LootTweaker.getTable("minecraft:chests/stronghold_crossing").removePool("main");
LootTweaker.getTable("minecraft:chests/stronghold_library").removePool("main");

val village_blacksmith = LootTweaker.getTable("minecraft:chests/village_blacksmith");
village_blacksmith.removePool("main");
village_blacksmith.removePool("FlansModBasicLoot");
village_blacksmith.removePool("FlansMod");

LootTweaker.getTable("minecraft:chests/woodland_mansion").removePool("main");
LootTweaker.getTable("minecraft:chests/woodland_mansion").removePool("pool1");
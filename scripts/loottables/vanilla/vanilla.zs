import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val abandoned_mineshaft_chest = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft").getPool("main");
abandoned_mineshaft_chest.removeEntry("minecraft:golden_apple");
abandoned_mineshaft_chest.removeEntry("minecraft:golden_apple#0");
abandoned_mineshaft_chest.removeEntry("minecraft:book");
abandoned_mineshaft_chest.removeEntry("cyberware:neuropozyne");
abandoned_mineshaft_chest.removeEntry("minecraft:iron_pickaxe");

val desert_pyramid_chest = LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main");
desert_pyramid_chest.removeEntry("minecraft:golden_apple");
desert_pyramid_chest.removeEntry("minecraft:golden_apple#0");
desert_pyramid_chest.removeEntry("minecraft:book");
desert_pyramid_chest.removeEntry("cyberware:neuropozyne");
desert_pyramid_chest.removeEntry("minecraft:diamond");
desert_pyramid_chest.removeEntry("minecraft:emerald");
desert_pyramid_chest.removeEntry("minecraft:iron_horse_armor");
desert_pyramid_chest.removeEntry("minecraft:golden_horse_armor");
desert_pyramid_chest.removeEntry("minecraft:diamond_horse_armor");
desert_pyramid_chest.removeEntry("astralsorcery:constellation_paper");
desert_pyramid_chest.addItemEntry(<astralsorcery:itemconstellationpaper>, 2);

val end_city_treasure_chest = LootTweaker.getTable("minecraft:chests/end_city_treasure").getPool("main");
end_city_treasure_chest.removeEntry("minecraft:iron_horse_armor");
end_city_treasure_chest.removeEntry("minecraft:golden_horse_armor");
end_city_treasure_chest.removeEntry("minecraft:diamond_horse_armor");
end_city_treasure_chest.removeEntry("minecraft:diamond_sword");
end_city_treasure_chest.removeEntry("minecraft:diamond_boots");
end_city_treasure_chest.removeEntry("minecraft:diamond_chestplate");
end_city_treasure_chest.removeEntry("minecraft:diamond_leggings");
end_city_treasure_chest.removeEntry("minecraft:diamond_helmet");
end_city_treasure_chest.removeEntry("minecraft:diamond_pickaxe");
end_city_treasure_chest.removeEntry("minecraft:diamond_shovel");
end_city_treasure_chest.removeEntry("minecraft:iron_sword");
end_city_treasure_chest.removeEntry("minecraft:iron_boots");
end_city_treasure_chest.removeEntry("minecraft:iron_chestplate");
end_city_treasure_chest.removeEntry("minecraft:iron_leggings");
end_city_treasure_chest.removeEntry("minecraft:iron_helmet");
end_city_treasure_chest.removeEntry("minecraft:iron_pickaxe");
end_city_treasure_chest.removeEntry("minecraft:iron_shovel");

val igloo_chest_chest = LootTweaker.getTable("minecraft:chests/igloo_chest").getPool("main");
igloo_chest_chest.removeEntry("minecraft:emerald");
igloo_chest_chest.removeEntry("astralsorcery:constellation_paper");
igloo_chest_chest.addItemEntry(<astralsorcery:itemconstellationpaper>, 2);

val jungle_temple_chest = LootTweaker.getTable("minecraft:chests/jungle_temple").getPool("main");
jungle_temple_chest.removeEntry("minecraft:book");
jungle_temple_chest.removeEntry("cyberware:neuropozyne");
jungle_temple_chest.removeEntry("minecraft:diamond");
jungle_temple_chest.removeEntry("minecraft:emerald");
jungle_temple_chest.removeEntry("minecraft:saddle");
jungle_temple_chest.removeEntry("minecraft:iron_horse_armor");
jungle_temple_chest.removeEntry("minecraft:golden_horse_armor");
jungle_temple_chest.removeEntry("minecraft:diamond_horse_armor");

val nether_bridge_chest = LootTweaker.getTable("minecraft:chests/nether_bridge").getPool("main");
nether_bridge_chest.removeEntry("minecraft:iron_horse_armor");
nether_bridge_chest.removeEntry("minecraft:golden_horse_armor");
nether_bridge_chest.removeEntry("minecraft:diamond_horse_armor");
nether_bridge_chest.removeEntry("cyberware:surgery_apparatus");
nether_bridge_chest.removeEntry("minecraft:diamond");

val simple_dungeon_chest = LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("main");
simple_dungeon_chest.removeEntry("minecraft:golden_apple");
simple_dungeon_chest.removeEntry("minecraft:golden_apple#0");
simple_dungeon_chest.removeEntry("minecraft:book");
simple_dungeon_chest.removeEntry("cyberware:neuropozyne");
simple_dungeon_chest.removeEntry("minecraft:name_tag");
simple_dungeon_chest.removeEntry("minecraft:saddle");
simple_dungeon_chest.removeEntry("minecraft:iron_horse_armor");
simple_dungeon_chest.removeEntry("minecraft:golden_horse_armor");
simple_dungeon_chest.removeEntry("minecraft:diamond_horse_armor");



val stronghold_corridor_chest = LootTweaker.getTable("minecraft:chests/stronghold_corridor").getPool("main");
stronghold_corridor_chest.removeEntry("minecraft:book");
stronghold_corridor_chest.removeEntry("cyberware:neuropozyne");
stronghold_corridor_chest.removeEntry("minecraft:diamond");
stronghold_corridor_chest.removeEntry("minecraft:iron_sword");
stronghold_corridor_chest.removeEntry("minecraft:iron_boots");
stronghold_corridor_chest.removeEntry("minecraft:iron_chestplate");
stronghold_corridor_chest.removeEntry("minecraft:iron_leggings");
stronghold_corridor_chest.removeEntry("minecraft:iron_helmet");
stronghold_corridor_chest.removeEntry("minecraft:iron_pickaxe");

val stronghold_crossing_chest = LootTweaker.getTable("minecraft:chests/stronghold_crossing").getPool("main");
stronghold_crossing_chest.removeEntry("minecraft:book");
stronghold_crossing_chest.removeEntry("cyberware:neuropozyne");
stronghold_crossing_chest.removeEntry("minecraft:iron_pickaxe");

val stronghold_library_chest = LootTweaker.getTable("minecraft:chests/stronghold_library").getPool("main");
stronghold_library_chest.removeEntry("minecraft:book#0");
stronghold_library_chest.removeEntry("cyberware:neuropozyne");
stronghold_library_chest.removeEntry("blueprint_electrode");
stronghold_library_chest.removeEntry("astralsorcery:constellation_paper");
stronghold_library_chest.addItemEntry(<astralsorcery:itemconstellationpaper>, 2);

val village_blacksmith_chest = LootTweaker.getTable("minecraft:chests/village_blacksmith").getPool("main");
village_blacksmith_chest.removeEntry("blueprint_electrode");

val woodland_mansion_chest = LootTweaker.getTable("minecraft:chests/woodland_mansion").getPool("main");
woodland_mansion_chest.removeEntry("minecraft:diamond_chestplate");
woodland_mansion_chest.removeEntry("minecraft:diamond_hoe");
woodland_mansion_chest.removeEntry("minecraft:book");
woodland_mansion_chest.removeEntry("minecraft:chainmail_chestplate");
woodland_mansion_chest.removeEntry("minecraft:golden_apple#0");
woodland_mansion_chest.removeEntry("minecraft:golden_apple");

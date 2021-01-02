import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val vampirism_abandoned_mineshaft_loottable = LootTweaker.getTable("vampirism:inject/abandoned_mineshaft");
vampirism_abandoned_mineshaft_loottable.removePool("main");
vampirism_abandoned_mineshaft_loottable.removePool("swiftness_armor");
vampirism_abandoned_mineshaft_loottable.removePool("hunter_weapons");
vampirism_abandoned_mineshaft_loottable.removePool("vampire_weapons");
vampirism_abandoned_mineshaft_loottable.removePool("holy_water");

val vampirism_jungle_temple_loottable = LootTweaker.getTable("vampirism:inject/jungle_temple");
vampirism_jungle_temple_loottable.removePool("swiftness_armor");
vampirism_jungle_temple_loottable.removePool("hunter_coat");

val vampirism_stronghold_corridor_loottable = LootTweaker.getTable("vampirism:inject/stronghold_corridor");
vampirism_stronghold_corridor_loottable.removePool("main");
vampirism_stronghold_corridor_loottable.removePool("swiftness_armor");
vampirism_stronghold_corridor_loottable.removePool("obsidian_armor");
vampirism_stronghold_corridor_loottable.removePool("vampire_weapons");

val vampirism_stronghold_library_loottable = LootTweaker.getTable("vampirism:inject/stronghold_library");
vampirism_stronghold_library_loottable.removePool("main");

val vampirism_vampire_dungeon_loottable = LootTweaker.getTable("vampirism:vampire_dungeon");
vampirism_vampire_dungeon_loottable.removePool("main");
vampirism_vampire_dungeon_loottable.removePool("book");
vampirism_vampire_dungeon_loottable.removePool("equipment");

val vampirism_village_trainer_loottable = LootTweaker.getTable("vampirism:village_trainer");
vampirism_village_trainer_loottable.removePool("main");
vampirism_village_trainer_loottable.removePool("book");
vampirism_village_trainer_loottable.removePool("hunter_weapons");
vampirism_village_trainer_loottable.removePool("swiftness_armor");
vampirism_village_trainer_loottable.removePool("hunter_coat");
vampirism_village_trainer_loottable.removePool("obsidian_armor");
vampirism_village_trainer_loottable.removePool("holy_water");
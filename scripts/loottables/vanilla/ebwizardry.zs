import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


val dungeon_additions_loottable = LootTweaker.getTable("ebwizardry:chests/dungeon_additions");
val dungeon_additions_pool = dungeon_additions_loottable.getPool("wizardry");
dungeon_additions_pool.setRolls(1, 1);
dungeon_additions_pool.removeEntry("ebwizardry:subsets/elemental_crystals");
dungeon_additions_pool.removeEntry("ebwizardry:subsets/wizard_armour");
dungeon_additions_pool.removeEntry("ebwizardry:subsets/arcane_tomes");
dungeon_additions_pool.removeEntry("ebwizardry:subsets/wand_upgrades");
dungeon_additions_pool.removeEntry("ebwizardry:spell_book");
dungeon_additions_pool.addItemEntryJson(<ebwizardry:spell_book>, 10, 0, [{"ignore_weighting": false, "undiscovered_bias": 0.3, "function": "ebwizardry:random_spell"}], []);
dungeon_additions_pool.removeEntry("ebwizardry:astral_diamond");
dungeon_additions_pool.removeEntry("ebwizardry:grand_crystal");

val library_ruins_bookshelf_loottable = LootTweaker.getTable("ebwizardry:chests/library_ruins_bookshelf");
val library_ruins_bookshelf_pool = library_ruins_bookshelf_loottable.getPool("wizardry");
library_ruins_bookshelf_pool.removeEntry("ebwizardry:subsets/arcane_tomes");
library_ruins_bookshelf_pool.removeEntry("ebwizardry:subsets/wand_upgrades");

val obelisk_loottable = LootTweaker.getTable("ebwizardry:chests/obelisk");
obelisk_loottable.removePool("high_value");
val obelisk_low_pool = obelisk_loottable.getPool("low_value");
obelisk_low_pool.removeEntry("ebwizardry:subsets/elemental_crystals");


val shrine_loottable = LootTweaker.getTable("ebwizardry:chests/shrine");
shrine_loottable.removePool("artefact");

val wizard_tower_loottable = LootTweaker.getTable("ebwizardry:chests/wizard_tower");
val wizard_tower_pool = wizard_tower_loottable.getPool("wizardry");
wizard_tower_pool.setRolls(2, 4);
wizard_tower_pool.removeEntry("ebwizardry:subsets/elemental_crystals");
wizard_tower_pool.removeEntry("ebwizardry:subsets/wizard_armour");
wizard_tower_pool.removeEntry("ebwizardry:subsets/arcane_tomes");
wizard_tower_pool.removeEntry("ebwizardry:subsets/wand_upgrades");

LootTweaker.getTable("ebwizardry:gameplay/fishing/treasure_additions").removePool("wizardry");
LootTweaker.getTable("ebwizardry:entities/mob_additions").removePool("wizardry");
LootTweaker.getTable("tfspellpack:chests/tf_dungeon_additions").removePool("tfspellpack");
LootTweaker.getTable("tfspellpack:entities/druid_mage").removePool("artefact");	
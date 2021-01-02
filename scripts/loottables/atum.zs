import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


val lighthouse_loottable = LootTweaker.getTable("atum:chests/lighthouse");
lighthouse_loottable.removePool("atum:lighthouse_artifact");
val lighthouse_crate_pool = lighthouse_loottable.getPool("atum:lighthouse_crate");

lighthouse_crate_pool.removeEntry("atum:chests/subloot/limestone_weapons_0");
lighthouse_crate_pool.removeEntry("atum:chests/subloot/iron_weapons_0");
lighthouse_crate_pool.removeEntry("atum:chests/subloot/iron_weapons_25");
lighthouse_crate_pool.removeEntry("atum:chests/subloot/iron_armor_0");
lighthouse_crate_pool.removeEntry("atum:chests/subloot/iron_armor_25");
lighthouse_crate_pool.removeEntry("disenchanting_scroll");
lighthouse_crate_pool.removeEntry("enchanted_book");
lighthouse_crate_pool.removeEntry("totem_of_undying");
lighthouse_crate_pool.removeEntry("enchanted_book_treasure");



val pharaoh_loottable = LootTweaker.getTable("atum:chests/pharaoh");
pharaoh_loottable.removePool("atum:pharaoh_artifact");
val pharaoh_pool = pharaoh_loottable.getPool("atum:pharaoh");

pharaoh_pool.removeEntry("golden_date_enchanted");
pharaoh_pool.removeEntry("atum:chests/subloot/gold_weapons_0");
pharaoh_pool.removeEntry("atum:chests/subloot/gold_weapons_35");
pharaoh_pool.removeEntry("atum:chests/subloot/gold_armor_0");
pharaoh_pool.removeEntry("atum:chests/subloot/gold_armor_35");
pharaoh_pool.removeEntry("atum:chests/subloot/diamond_weapons_35");
pharaoh_pool.removeEntry("atum:chests/subloot/diamond_armor_35");
pharaoh_pool.removeEntry("totem_of_undying");
pharaoh_pool.removeEntry("disenchanting_scroll");
pharaoh_pool.removeEntry("enchanted_book");



val pyramid_chest_loottable = LootTweaker.getTable("atum:chests/pyramid_chest");
pyramid_chest_loottable.removePool("atum:pyramid_chest_artifact");
val pyramid_chest_pool = pyramid_chest_loottable.getPool("atum:pyramid_chest");

pyramid_chest_pool.removeEntry("atum:chests/subloot/iron_weapons_0");
pyramid_chest_pool.removeEntry("atum:chests/subloot/iron_weapons_25");
pyramid_chest_pool.removeEntry("atum:chests/subloot/iron_armor_0");
pyramid_chest_pool.removeEntry("atum:chests/subloot/iron_armor_25");
pyramid_chest_pool.removeEntry("atum:chests/subloot/diamond_weapons_35");
pyramid_chest_pool.removeEntry("atum:chests/subloot/diamond_armor_35");
pyramid_chest_pool.removeEntry("desert_wolf_iron_armor");
pyramid_chest_pool.removeEntry("desert_wolf_gold_armor");
pyramid_chest_pool.removeEntry("desert_wolf_diamond_armor");
pyramid_chest_pool.removeEntry("camel_iron_armor");
pyramid_chest_pool.removeEntry("camel_gold_armor");
pyramid_chest_pool.removeEntry("camel_diamond_armor");
pyramid_chest_pool.removeEntry("disenchanting_scroll");
pyramid_chest_pool.removeEntry("enchanted_book");
pyramid_chest_pool.removeEntry("totem_of_undying");

val tomb_loottable = LootTweaker.getTable("atum:chests/tomb");
tomb_loottable.removePool("atum:pyramid_chest_artifact");
val tomb_pool = tomb_loottable.getPool("atum:tomb_loot");
tomb_pool.removeEntry("atum:chests/subloot/iron_weapons_0");
tomb_pool.removeEntry("atum:chests/subloot/iron_weapons_25");
tomb_pool.removeEntry("atum:chests/subloot/iron_armor_0");
tomb_pool.removeEntry("atum:chests/subloot/iron_armor_25");
tomb_pool.removeEntry("atum:chests/subloot/diamond_weapons_35");
tomb_pool.removeEntry("atum:chests/subloot/diamond_armor_35");
tomb_pool.removeEntry("disenchanting_scroll");
tomb_pool.removeEntry("enchanted_book");
tomb_pool.removeEntry("totem_of_undying");


val crate_loottable = LootTweaker.getTable("atum:chests/crate");
crate_loottable.removePool("atum:ruins_artifact");
val crate_pool = crate_loottable.getPool("atum:crate");
crate_pool.removeEntry("atum:chests/subloot/limestone_weapons_0");
crate_pool.removeEntry("atum:chests/subloot/iron_weapons_0");
crate_pool.removeEntry("atum:chests/subloot/iron_weapons_25");
crate_pool.removeEntry("atum:chests/subloot/iron_armor_0");
crate_pool.removeEntry("atum:chests/subloot/iron_armor_25");
crate_pool.removeEntry("disenchanting_scroll");
crate_pool.removeEntry("enchanted_book");
crate_pool.removeEntry("graverobbers_map");
crate_pool.removeEntry("desert_wolf_iron_armor");
crate_pool.removeEntry("desert_wolf_gold_armor");
crate_pool.removeEntry("desert_wolf_diamond_armor");
crate_pool.removeEntry("camel_iron_armor");
crate_pool.removeEntry("camel_gold_armor");
crate_pool.removeEntry("camel_diamond_armor");

LootTweaker.getTable("atum:chests/sarcophagus_artifact").removePool("atum:sarcophagus_guaranteed_artifact");
LootTweaker.getTable("atum:entities/warlord").removePool("atum:warlord_desert_armor");
LootTweaker.getTable("atum:blocks/relic_ore").removePool("atum:relic_ore_artifact");
LootTweaker.getTable("atum:chests/girafi_tomb").removePool("atum:girafi_tomb_idol");
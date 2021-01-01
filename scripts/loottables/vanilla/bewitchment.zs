import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val materials_pool = LootTweaker.getTable("bewitchment:chests/materials").getPool("materials");
materials_pool.removeEntry("bewitchment:hecates_visage");
materials_pool.removeEntry("bewitchment:triskelion");
materials_pool.removeEntry("bewitchment:fortunes_favor");


val nether_materials_pool = LootTweaker.getTable("bewitchment:chests/nether_materials").getPool("nether_materials");
nether_materials_pool.removeEntry("bewitchment:hecates_visage");
nether_materials_pool.removeEntry("bewitchment:fortunes_favor");
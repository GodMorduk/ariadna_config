#priority 15

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function add_5_tier_stuff (loot_table as string, min_value as int, max_value as int) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("fifth_tier_loot", min_value, max_value, 0, 0);
	pool.addItemEntry(<abyssalcraft:ccluster9>, 5);
	pool.addItemEntry(<astralsorcery:itemjournal>, 2);
	pool.addItemEntry(<astralsorcery:blockgemcrystals:3>, 5);
	pool.addItemEntry(<astralsorcery:blockgemcrystals:2>, 5);
	pool.addItemEntry(<astralsorcery:blockgemcrystals:1>, 5);
	pool.addItemEntry(<enderio:item_material:15>, 5);
	pool.addItemEntry(<techguns:itemshared:39>, 5);
	pool.addItemEntry(<techguns:itemshared:58>, 5);
	pool.addItemEntry(<techguns:itemshared:35>, 5);
	pool.addItemEntry(<techguns:itemshared:54>, 5);
	pool.addItemEntry(<thermalfoundation:material:359>, 5);
	pool.addItemEntry(<thermalfoundation:material:328>, 5);
	pool.addItemEntry(<thermalfoundation:material:295>, 5);
	pool.addItemEntry(<thermalfoundation:material:264>, 5);
	pool.addItemEntry(<enderio:item_alloy_ingot:8>, 5);
	pool.addItemEntry(<metallurgy:midasium_ingot>, 5);
	pool.addItemEntry(<metallurgy:krik_ingot>, 5);
	pool.addItemEntry(<metallurgy:rubracium_ingot>, 5);
	pool.addItemEntry(<metallurgy:tartarite_ingot>, 5);
	pool.addItemEntry(<metallurgy:atlarus_ingot>, 5);
	pool.addItemEntry(<metallurgy:vyroxeres_ingot>, 5);
	pool.addItemEntry(<metallurgy:inolashite_ingot>, 5);
	pool.addItemEntry(<metallurgy:meutoite_ingot>, 5);
	pool.addItemEntry(<metallurgy:ceruclase_ingot>, 5);
	pool.addItemEntry(<metallurgy:kalendrite_ingot>, 5);
	pool.addItemEntry(<metallurgy:eximite_ingot>, 5);
	pool.addItemEntry(<metallurgy:sanguinite_ingot>, 5);
	pool.addItemEntry(<metallurgy:desichalkos_ingot>, 5);
	pool.addItemEntry(<metallurgy:mithril_ingot>, 5);
	pool.addItemEntry(<metallurgy:quicksilver_ingot>, 5);
	pool.addItemEntry(<metallurgy:etherium_ingot>, 5);
	pool.addItemEntry(<metallurgy:vulcanite_ingot>, 5);
	pool.addItemEntry(<metallurgy:alduorite_ingot>, 5);
	pool.addItemEntry(<metallurgy:haderoth_ingot>, 5);
	pool.addItemEntry(<metallurgy:amordrine_ingot>, 5);
	pool.addItemEntry(<tconstruct:ingots>, 5);
	pool.addItemEntry(<tconstruct:ingots:1>, 5);
	pool.addItemEntry(<tconstruct:ingots:2>, 5);
	pool.addItemEntry(<techguns:itemshared:85>, 5);
	pool.addItemEntry(<thaumcraft:mind:1>, 2);
	pool.addItemEntry(<thaumcraft:plate:3>, 5);
}
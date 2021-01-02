#priority 15

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function add_1_tier_stuff (loot_table as string, min_value as int, max_value as int) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("first_tier_loot", min_value, max_value, 0, 0);
	pool.addItemEntry(<abyssalcraft:coralium>, 50);
	pool.addItemEntry(<abyssalcraft:ccluster2>, 50);
	pool.addItemEntry(<mekanism:ingot:1>, 50);
	pool.addItemEntry(<metallurgy:manganese_ingot>, 50);
	pool.addItemEntry(<metallurgy:prometheum_ingot>, 50);
	pool.addItemEntry(<immersiveengineering:material:6>, 50);
	pool.addItemEntry(<thermalfoundation:material:128>, 50);
	pool.addItemEntry(<thermalfoundation:material:132>, 50);
	pool.addItemEntry(<thermalfoundation:material:131>, 50);
	pool.addItemEntry(<thermalfoundation:material:130>, 50);
	pool.addItemEntry(<thermalfoundation:material:133>, 50);
	pool.addItemEntry(<extendedcrafting:material>, 50);
	pool.addItemEntry(<bigreactors:ingotgraphite>, 50);
	pool.addItemEntry(<geolosys:ingot:7>, 50);
}

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


// это заготовка на ближайщее будущее

function add_1_tier_stuff (loot_table as string) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("first_tier_loot", 1, 1, 0, 0);
	pool.addItemEntry(<minecraft:dragon_egg>, 5);
}

add_1_tier_stuff("minecraft:chests/simple_dungeon");

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function add_botany_stuff (loot_table as string) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("first_tier_loot", 1, 1, 0, 0);
	pool.addItemEntry(<botania:manaresource:1>, 25);
	pool.addItemEntry(<extrabotany:candy>, 15);
	pool.addItemEntry(<extrabotany:candy:1>, 15);
	pool.addItemEntry(<extrabotany:candy:2>, 15);
	pool.addItemEntry(<extrabotany:friedchicken>, 20);
	pool.addItemEntry(<botania:manaresource:2>, 15);
	pool.addItemEntry(<botania:manaresource:18>, 12);
	pool.addItemEntry(<botania:manacookie>, 20);
	pool.addItemEntry(<extrabotany:nightmarefuel>, 15);
	pool.addItemEntry(<botania:rune>, 10);
	pool.addItemEntry(<botania:rune:1>, 10);
	pool.addItemEntry(<botania:rune:2>, 10);
	pool.addItemEntry(<botania:rune:3>, 10);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "speed"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "strength"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "haste"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "healing"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "jumpBoost"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "regen"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "regenWeak"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "resistance"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "fireResistance"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "waterBreathing"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "nightVision"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "absorption"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "overload"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "soulCross"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "featherFeet"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "emptiness"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "bloodthirst"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "allure"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "clear"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "warpWard"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "revolution"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "shell"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "oneforall"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "deadpool"}), 2);
	pool.addItemEntry(<botania:brewvial>.withTag({brewKey: "floating"}), 2);
	pool.addItemEntry(<botania:manaresource:4>, 5);
	pool.addItemEntry(<botania:lexicon>, 5); 
	pool.addItemEntry(<botania:manaresource:15>, 2);
}

val simple_dungeon = LootTweaker.getTable("botania:inject/simple_dungeon").getPool("main");
simple_dungeon.removeEntry("botania:lexicon");

add_botany_stuff("botania:inject/abandoned_mineshaft");
add_botany_stuff("botania:inject/desert_pyramid");
add_botany_stuff("botania:inject/jungle_temple");
add_botany_stuff("botania:inject/simple_dungeon");
add_botany_stuff("botania:inject/stronghold_corridor");
add_botany_stuff("botania:inject/village_blacksmith");


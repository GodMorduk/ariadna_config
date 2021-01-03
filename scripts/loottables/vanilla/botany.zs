import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function add_botany_stuff (loot_table as string) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("botania_extra_loot", 1, 1, 0, 0);
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
simple_dungeon.removeEntry("botania:manaResource");
simple_dungeon.addItemEntry(<botania:manaresource>, 50);

val stronghold_corridor = LootTweaker.getTable("botania:inject/stronghold_corridor").getPool("main");
stronghold_corridor.removeEntry("botania:manaResource");
stronghold_corridor.addItemEntry(<botania:manaresource>, 45);


add_botany_stuff("botania:inject/abandoned_mineshaft");
add_botany_stuff("botania:inject/desert_pyramid");
add_botany_stuff("botania:inject/jungle_temple");
add_botany_stuff("botania:inject/simple_dungeon");
add_botany_stuff("botania:inject/stronghold_corridor");
add_botany_stuff("botania:inject/village_blacksmith");


val extra_abandoned_mineshaft = LootTweaker.getTable("extrabotany:inject/abandoned_mineshaft").getPool("main");
extra_abandoned_mineshaft.removeEntry("extrabotany:bottledflame");
extra_abandoned_mineshaft.removeEntry("extrabotany:bottledstar");
extra_abandoned_mineshaft.removeEntry("extrabotany:bottledpixie");

val extra_desert_pyramid = LootTweaker.getTable("extrabotany:inject/desert_pyramid").getPool("main");
extra_desert_pyramid.removeEntry("extrabotany:bottledflame");
extra_desert_pyramid.removeEntry("extrabotany:bottledstar");
extra_desert_pyramid.removeEntry("extrabotany:bottledpixie");

val extra_jungle_temple = LootTweaker.getTable("extrabotany:inject/jungle_temple").getPool("main");
extra_jungle_temple.removeEntry("extrabotany:bottledflame");
extra_jungle_temple.removeEntry("extrabotany:bottledstar");
extra_jungle_temple.removeEntry("extrabotany:bottledpixie");

val extra_simple_dungeon = LootTweaker.getTable("extrabotany:inject/simple_dungeon").getPool("main");
extra_simple_dungeon.removeEntry("extrabotany:bottledflame");
extra_simple_dungeon.removeEntry("extrabotany:bottledstar");
extra_simple_dungeon.removeEntry("extrabotany:bottledpixie");

val extra_stronghold_corridor = LootTweaker.getTable("extrabotany:inject/stronghold_corridor").getPool("main");
extra_stronghold_corridor.removeEntry("extrabotany:bottledflame");
extra_stronghold_corridor.removeEntry("extrabotany:bottledstar");
extra_stronghold_corridor.removeEntry("extrabotany:bottledpixie");

val extra_village_blacksmith = LootTweaker.getTable("extrabotany:inject/village_blacksmith").getPool("main");
extra_village_blacksmith.removeEntry("extrabotany:bottledflame");
extra_village_blacksmith.removeEntry("extrabotany:bottledstar");
extra_village_blacksmith.removeEntry("extrabotany:bottledpixie");


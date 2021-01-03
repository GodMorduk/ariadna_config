#priority 10

import scripts.loottables.custom.tier1 as t1;
import scripts.loottables.custom.tier2 as t2;
import scripts.loottables.custom.tier3 as t3;
import scripts.loottables.custom.tier4 as t4;
import scripts.loottables.custom.tier5 as t5;

function add_common_loot_stuff (loot_table as string) {
	t1.add_1_tier_stuff(loot_table, 2, 4);
	t2.add_2_tier_stuff(loot_table, 3, 6);
	t3.add_3_tier_stuff(loot_table, 1, 2);
}

function add_rare_loot_stuff (loot_table as string) {
	t2.add_2_tier_stuff(loot_table, 3, 6);
	t3.add_3_tier_stuff(loot_table, 2, 4);
	t4.add_4_tier_stuff(loot_table, 1, 2);
}

function add_super_rare_loot_stuff (loot_table as string) {
	t3.add_3_tier_stuff(loot_table, 3, 6);
	t4.add_4_tier_stuff(loot_table, 2, 4);
	t5.add_5_tier_stuff(loot_table, 1, 2);
}

add_common_loot_stuff("minecraft:chests/igloo_chest");
add_common_loot_stuff("minecraft:chests/nether_bridge");
add_common_loot_stuff("aether_legacy:chests/bronze_dungeon_chest");
add_common_loot_stuff("atum:chests/crate");
add_common_loot_stuff("thebetweenlands:loot/chiromaw_nest_scattered_loot");
add_common_loot_stuff("thebetweenlands:loot/cave_pot");
add_common_loot_stuff("thebetweenlands:loot/common_pot_loot");
add_common_loot_stuff("thebetweenlands:loot/dungeon_pot_loot");
add_common_loot_stuff("thebetweenlands:loot/cragrock_tower_pot");
add_common_loot_stuff("thebetweenlands:loot/idol_heads_chest");
add_common_loot_stuff("thebetweenlands:loot/marsh_ruins_pot");
add_common_loot_stuff("thebetweenlands:loot/sludge_plains_ruins_urn");

add_rare_loot_stuff("minecraft:chests/abandoned_mineshaft");
add_rare_loot_stuff("minecraft:chests/desert_pyramid");
add_rare_loot_stuff("minecraft:chests/jungle_temple");
add_rare_loot_stuff("minecraft:chests/simple_dungeon");
add_rare_loot_stuff("minecraft:chests/stronghold_corridor");
add_rare_loot_stuff("minecraft:chests/stronghold_crossing");
add_rare_loot_stuff("atum:chests/pyramid_chest");
add_rare_loot_stuff("atum:chests/tomb");
add_rare_loot_stuff("atum:chests/lighthouse");
add_rare_loot_stuff("thebetweenlands:loot/common_chest_loot");
add_rare_loot_stuff("thebetweenlands:loot/sludge_worm_dungeon_barrishee_chest");
add_rare_loot_stuff("thebetweenlands:loot/underground_ruins_pot");
add_rare_loot_stuff("thebetweenlands:loot/wight_fortress_pot");

add_super_rare_loot_stuff("minecraft:chests/end_city_treasure");
add_super_rare_loot_stuff("aether_legacy:chests/silver_dungeon_chest");
add_super_rare_loot_stuff("atum:chests/pharaoh");
add_super_rare_loot_stuff("atum:chests/sarcophagus_artifact");
add_super_rare_loot_stuff("thebetweenlands:loot/cragrock_tower_chest");
add_super_rare_loot_stuff("thebetweenlands:loot/sludge_worm_dungeon_chest");
add_super_rare_loot_stuff("thebetweenlands:loot/wight_fortress_chest");























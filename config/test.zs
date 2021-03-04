val weapons = [ 
"t1_combat_boots", "t1_combat_chestplate", "t1_combat_helmet", "t1_combat_leggings", "t1_miner_boots", "t1_miner_chestplate", 
"t1_miner_helmet", "t1_miner_leggings", "t1_scout_boots", "t1_scout_chestplate", "t1_scout_helmet", "t1_scout_leggings", 
"t2_combat_boots", "t2_combat_chestplate", "t2_combat_helmet", "t2_combat_leggings", "t2_commando_boots", "t2_commando_chestplate", 
"t2_commando_helmet", "t2_commando_leggings", "t2_riot_boots", "t2_riot_chestplate", "t2_riot_helmet", "t2_riot_leggings", 
"t3_combat_boots", "t3_combat_chestplate", "t3_combat_helmet", "t3_combat_leggings", "t3_miner_boots", "t3_miner_chestplate", 
"t3_miner_helmet", "t3_miner_leggings", "t3_power_boots", "t3_power_chestplate", "t3_power_helmet", "t3_power_leggings" 
] as string[];

for weapon in weapons {
ArmorStats.setArmorStat(weapon,"SPEED",0);
ArmorStats.setArmorStat(weapon,"JUMP",0);
ArmorStats.setArmorStat(weapon,"MINING_SPEED",0);
ArmorStats.setArmorStat(weapon,"WATER_MINING_SPEED",0);
ArmorStats.setArmorStat(weapon,"GUN_ACCURACY",0);
ArmorStats.setArmorStat(weapon,"EXTRA_HEARTS",0);
ArmorStats.setArmorStat(weapon,"KNOCKBACK_RESITANCE",0);
ArmorStats.setArmorStat(weapon,"STEP_ASSIST",0);
ArmorStats.setArmorStat(weapon,"EXTRA_HEARTS",0);
}



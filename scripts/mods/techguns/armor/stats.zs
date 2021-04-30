import mods.techguns.ArmorStats;

val armors = [ 
"t1_combat_boots", "t1_combat_chestplate", "t1_combat_helmet", "t1_combat_leggings", "t1_miner_boots", "t1_miner_chestplate", 
"t1_miner_helmet", "t1_miner_leggings", "t1_scout_boots", "t1_scout_chestplate", "t1_scout_helmet", "t1_scout_leggings", 
"t2_combat_boots", "t2_combat_chestplate", "t2_combat_helmet", "t2_combat_leggings", "t2_commando_boots", "t2_commando_chestplate", 
"t2_commando_helmet", "t2_commando_leggings", "t2_riot_boots", "t2_riot_chestplate", "t2_riot_helmet", "t2_riot_leggings", 
"t3_combat_boots", "t3_combat_chestplate", "t3_combat_helmet", "t3_combat_leggings", "t3_miner_boots", "t3_miner_chestplate", 
"t3_miner_helmet", "t3_miner_leggings", "t3_power_boots", "t3_power_chestplate", "t3_power_helmet", "t3_power_leggings",
"t3_exo_boots", "t3_exo_chestplate", "t3_exo_helmet", "t3_exo_leggings", "t4_praetor_boots", "t4_praetor_chestplate",
"t4_praetor_helmet", "t4_praetor_leggings", "t4_power_boots", "t4_power_chestplate", "t4_power_helmet", "t4_power_leggings"
] as string[];

for armor in armors {
ArmorStats.setArmorStat(armor,"SPEED",0);
ArmorStats.setArmorStat(armor,"JUMP",0);
ArmorStats.setArmorStat(armor,"MINING_SPEED",0);
ArmorStats.setArmorStat(armor,"WATER_MINING_SPEED",0);
ArmorStats.setArmorStat(armor,"GUN_ACCURACY",0);
ArmorStats.setArmorStat(armor,"EXTRA_HEARTS",0);
ArmorStats.setArmorStat(armor,"KNOCKBACK_RESITANCE",0);
ArmorStats.setArmorStat(armor,"STEP_ASSIST",0);
ArmorStats.setArmorStat(armor,"EXTRA_HEARTS",0);
}

ArmorStats.setMaterialArmorValue("T1_COMBAT", "PHYSICAL", 8.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "PROJECTILE", 8.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "FIRE", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "EXPLOSION", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "ENERGY", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "POISON", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "UNRESISTABLE", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "ICE", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "LIGHTNING", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "RADIATION", 7.0);
ArmorStats.setMaterialArmorValue("T1_COMBAT", "DARK", 7.0);

ArmorStats.setMaterialArmorValue("T1_SCOUT", "PHYSICAL", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "PROJECTILE", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "FIRE", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "EXPLOSION", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "ENERGY", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "POISON", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "UNRESISTABLE", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "ICE", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "LIGHTNING", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "RADIATION", 6.0);
ArmorStats.setMaterialArmorValue("T1_SCOUT", "DARK", 6.0);

ArmorStats.setMaterialArmorValue("T1_MINER", "PHYSICAL", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "PROJECTILE", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "FIRE", 8.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "EXPLOSION", 8.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "ENERGY", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "POISON", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "UNRESISTABLE", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "ICE", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "LIGHTNING", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "RADIATION", 7.0);
ArmorStats.setMaterialArmorValue("T1_MINER", "DARK", 7.0);

ArmorStats.setMaterialArmorValue("T2_HAZMAT", "PHYSICAL", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "PROJECTILE", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "FIRE", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "EXPLOSION", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "ENERGY", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "POISON", 16.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "UNRESISTABLE", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "ICE", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "LIGHTNING", 8.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "RADIATION", 16.0);
ArmorStats.setMaterialArmorValue("T2_HAZMAT", "DARK", 8.0);

ArmorStats.setMaterialArmorValue("T2_COMBAT", "PHYSICAL", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "PROJECTILE", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "FIRE", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "EXPLOSION", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "ENERGY", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "POISON", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "UNRESISTABLE", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "ICE", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "LIGHTNING", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "RADIATION", 10.0);
ArmorStats.setMaterialArmorValue("T2_COMBAT", "DARK", 10.0);

ArmorStats.setMaterialArmorValue("T2_COMMANDO", "PHYSICAL", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "PROJECTILE", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "FIRE", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "EXPLOSION", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "ENERGY", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "POISON", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "UNRESISTABLE", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "ICE", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "LIGHTNING", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "RADIATION", 12.0);
ArmorStats.setMaterialArmorValue("T2_COMMANDO", "DARK", 12.0);

ArmorStats.setMaterialArmorValue("T2_RIOT", "PHYSICAL", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "PROJECTILE", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "FIRE", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "EXPLOSION", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "ENERGY", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "POISON", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "UNRESISTABLE", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "ICE", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "LIGHTNING", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "RADIATION", 12.0);
ArmorStats.setMaterialArmorValue("T2_RIOT", "DARK", 12.0);

ArmorStats.setMaterialArmorValue("T1_STEAM", "PHYSICAL", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "PROJECTILE", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "FIRE", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "EXPLOSION", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "ENERGY", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "POISON", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "UNRESISTABLE", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "ICE", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "LIGHTNING", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "RADIATION", 16.0);
ArmorStats.setMaterialArmorValue("T1_STEAM", "DARK", 16.0);

ArmorStats.setMaterialArmorValue("T3_COMBAT", "PHYSICAL", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "PROJECTILE", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "FIRE", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "EXPLOSION", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "ENERGY", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "POISON", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "UNRESISTABLE", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "ICE", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "LIGHTNING", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "RADIATION", 14.0);
ArmorStats.setMaterialArmorValue("T3_COMBAT", "DARK", 14.0);

ArmorStats.setMaterialArmorValue("T3_MINER", "PHYSICAL", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "PROJECTILE", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "FIRE", 18.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "EXPLOSION", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "ENERGY", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "POISON", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "UNRESISTABLE", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "ICE", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "LIGHTNING", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "RADIATION", 15.0);
ArmorStats.setMaterialArmorValue("T3_MINER", "DARK", 15.0);

ArmorStats.setMaterialArmorValue("T3_EXO", "PHYSICAL", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "PROJECTILE", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "FIRE", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "EXPLOSION", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "ENERGY", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "POISON", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "UNRESISTABLE", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "ICE", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "LIGHTNING", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "RADIATION", 16.0);
ArmorStats.setMaterialArmorValue("T3_EXO", "DARK", 16.0);

ArmorStats.setMaterialArmorValue("T3_POWER", "PHYSICAL", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "PROJECTILE", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "FIRE", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "EXPLOSION", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "ENERGY", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "POISON", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "UNRESISTABLE", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "ICE", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "LIGHTNING", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "RADIATION", 18.0);
ArmorStats.setMaterialArmorValue("T3_POWER", "DARK", 18.0);

ArmorStats.setMaterialArmorValue("T4_PRAETOR", "PHYSICAL", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "PROJECTILE", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "FIRE", 20.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "EXPLOSION", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "ENERGY", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "POISON", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "UNRESISTABLE", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "ICE", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "LIGHTNING", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "RADIATION", 18.0);
ArmorStats.setMaterialArmorValue("T4_PRAETOR", "DARK", 18.0);

ArmorStats.setMaterialArmorValue("T4_POWER", "PHYSICAL", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "PROJECTILE", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "FIRE", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "EXPLOSION", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "ENERGY", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "POISON", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "UNRESISTABLE", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "ICE", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "LIGHTNING", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "RADIATION", 20.0);
ArmorStats.setMaterialArmorValue("T4_POWER", "DARK", 20.0);

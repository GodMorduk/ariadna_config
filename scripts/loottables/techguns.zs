import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


# очищаем нативный лут
val factory_building = LootTweaker.getTable("techguns:chests/factory_building");
factory_building.clear();

val policestation = LootTweaker.getTable("techguns:chests/policestation");
policestation.clear();

val small_trainstation = LootTweaker.getTable("techguns:chests/small_trainstation");
small_trainstation.clear();

val survivor_hideout = LootTweaker.getTable("techguns:chests/survivor_hideout");
survivor_hideout.clear();

val military_crate_generic = LootTweaker.getTable("techguns:chests/military_crate_generic");
military_crate_generic.removePool("resources");

val ammo_crate = LootTweaker.getTable("techguns:chests/ammo_crate");
ammo_crate.removePool("ammo");

val military_crate_armor = LootTweaker.getTable("techguns:chests/military_crate_armor");
military_crate_armor.removePool("armor");

val military_crate_gun = LootTweaker.getTable("techguns:chests/military_crate_gun");
military_crate_gun.removePool("gun");



<flansmod:dwshockskymare>
<flansmod:dwfraglupine>
<flansmod:dwfragambircon>
<flansmod:dwskyswattertrackammo>
<flansmod:dwfragskymare>
<flansmod:dwsmokeambircon>
<flansmod:dwflashambircon>
<flansmod:dwlupinec4>
<flansmod:dwrocketlupine>
<flansmod:dwflamelupine>

<firstaid:bandage>
<firstaid:plaster>
<firstaid:morphine>

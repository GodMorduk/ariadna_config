#priority 20

var oreCrystal = <ore:oreCrystal>;
oreCrystal.add(<ebwizardry:crystal_ore>);

var oreTemple = <ore:oreTemple>;
oreTemple.add(<erebus:ore_temple>);

var oreFireCrystal = <ore:oreFireCrystal>;
oreFireCrystal.add(<ancientspellcraft:crystal_ore_fire>);

var oreEarthCrystal = <ore:oreEarthCrystal>;
oreEarthCrystal.add(<ancientspellcraft:crystal_ore_earth>);

var oreHealingCrystal = <ore:oreHealingCrystal>;
oreHealingCrystal.add(<ancientspellcraft:crystal_ore_healing>);

var oreIceCrystal = <ore:oreIceCrystal>;
oreIceCrystal.add(<ancientspellcraft:crystal_ore_ice>);

var oreLightningCrystal = <ore:oreLightningCrystal>;
oreLightningCrystal.add(<ancientspellcraft:crystal_ore_lightning>);

var oreNecromancyCrystal = <ore:oreNecromancyCrystal>;
oreNecromancyCrystal.add(<ancientspellcraft:crystal_ore_necromancy>);

var oreSorceryCrystal = <ore:oreSorceryCrystal>;
oreSorceryCrystal.add(<ancientspellcraft:crystal_ore_sorcery>);

var oreDevoritium = <ore:oreDevoritium>;
oreDevoritium.add(<ancientspellcraft:devoritium_ore>);

var itemSalt = <ore:itemSalt>;
itemSalt.add(<alchemistry:mineral_salt>);

var dustSalt = <ore:dustSalt>;
dustSalt.add(<alchemistry:mineral_salt>);

var foodSalt = <ore:foodSalt>;
foodSalt.add(<alchemistry:mineral_salt>);

var orePhosphorite = <ore:orePhosphorite>;
orePhosphorite.add(<metallurgy:phosphorite_ore>);

var wax = <ore:wax>;
wax.add(<harvestcraft:beeswaxitem>);

var materialPressedWax = <ore:materialPressedWax>;
materialPressedWax.add(<rustic:beeswax>);

var honeycombEmpty = <ore:honeycombEmpty>;
honeycombEmpty.add(<biomesoplenty:honeycomb>);
honeycombEmpty.add(<harvestcraft:waxcombitem>);

var foodFilledhoneycomb = <ore:foodFilledhoneycomb>;
foodFilledhoneycomb.add(<futuremc:honeycomb>);
foodFilledhoneycomb.add(<biomesoplenty:filled_honeycomb>);
foodFilledhoneycomb.add(<harvestcraft:honeycombitem>);

var dropHoney = <ore:dropHoney>;
dropHoney.add(<biomesoplenty:jar_filled>);
dropHoney.add(<futuremc:honey_bottle>);

<ore:listAllfruit>.add(<biomesoplenty:berries>);
<ore:listAllberry>.add(<biomesoplenty:berries>);

<ore:toolMortarandpestle>.add(<botania:pestleandmortar>);

<ore:listAllhoney>.addAll(<ore:foodFilledhoneycomb>);
<ore:listAllhoney>.addAll(<ore:dropHoney>);

<ore:oreRockCrystal>.add(<astralsorcery:blockcustomore>);

for i in 0 to 16 {
  <ore:hardenedClay>.add(<minecraft:stained_hardened_clay>.definition.makeStack(i));
}

<ore:listAllspice>.add(<cuisine:crops:7>);

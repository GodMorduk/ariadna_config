import mods.artisanworktables.builder.RecipeBuilder;
import mods.tconstruct.Drying;
import crafttweaker.oredict.IOreDict;
import mods.tconstruct.Melting;

## Banned stuff
recipes.removeByRecipeName("conarm:invisible_ink");
#RecipeBuilder.get("chemist")
#  .setShapeless([<ore:itemEmptyBottle>, <ore:dustLemurite>, <endreborn:food_chorus_soup>, <endreborn:death_essence>])
#  .setSecondaryIngredients([<atum:ectoplasm> * 8])
#  .addTool(<ore:artisansBeaker>, 50)
#  .addTool(<ore:artisansBurner>, 50)
#  .addOutput(<conarm:invisible_ink>)
#  .create();
recipes.removeByRecipeName("conarm:travel_sneak");
#RecipeBuilder.get("blacksmith")
#  .setShaped([
#    [<endreborn:item_end_rune>, <conarm:invisible_ink>, <endreborn:item_end_rune>],
#    [<conarm:invisible_ink>, <conarm:travel_cloak>, <conarm:invisible_ink>],
#    [<endreborn:item_end_rune>, <conarm:invisible_ink>, <endreborn:item_end_rune>]])
#  .setSecondaryIngredients([<metallurgy:eximite_dust>])
#  .addTool(<ore:artisansNeedle>, 300)
#  .addTool(<ore:artisansShears>, 300)
#  .addTool(<ore:artisansPunch>, 300)
#  .addOutput(<conarm:travel_sneak>)
#  .create();
#RecipeBuilder.get("tailor")
#  .setShaped([
#    [<endreborn:item_end_rune>, <conarm:invisible_ink>, <endreborn:item_end_rune>],
#    [<conarm:invisible_ink>, <conarm:travel_cloak>, <conarm:invisible_ink>],
#    [<endreborn:item_end_rune>, <conarm:invisible_ink>, <endreborn:item_end_rune>]])
#  .setSecondaryIngredients([<metallurgy:eximite_dust>])
#  .addTool(<ore:artisansNeedle>, 250)
#  .addTool(<ore:artisansShears>, 250)
#  .addTool(<ore:artisansPunch>, 250)
#  .addOutput(<conarm:travel_sneak>)
#  .create();

recipes.removeByRecipeName("tconstruct:gadgets/slimesling/fallback");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/fallback");

// раскрафт банок
Melting.addRecipe(<liquid:aluminum> * 16, <stewprops:random_empty_can>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<stewprops:random_empty_can>, <stewprops:random_empty_can>, null],
    [null, null, null],
    [null, null, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<thermalfoundation:material:196>)
  .create();

## 1 Tier

recipes.removeByRecipeName("conarm:frosty_soles");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockPackedIce>, <ore:flowerIcyIris>, <ore:blockPackedIce>],
    [<biomesoplenty:hard_ice>, <ore:flowerIcyIris>, <biomesoplenty:hard_ice>],
    [<ore:lilypad>, <ore:flowerIcyIris>, <ore:lilypad>]])
  .addTool(<ore:artisansRazor>, 40)
  .addOutput(<conarm:frosty_soles>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockPackedIce>, <ore:flowerIcyIris>, <ore:blockPackedIce>],
    [<biomesoplenty:hard_ice>, <ore:flowerIcyIris>, <biomesoplenty:hard_ice>],
    [<ore:lilypad>, <ore:flowerIcyIris>, <ore:lilypad>]])
  .addTool(<ore:artisansRazor>, 25)
  .addOutput(<conarm:frosty_soles>)
  .create();

recipes.removeByRecipeName("conarm:travel_goggles_base");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<atum:thin_crystal_glass>, null, <atum:thin_crystal_glass>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<conarm:travel_goggles_base>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<atum:thin_crystal_glass>, null, <atum:thin_crystal_glass>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<conarm:travel_goggles_base>)
  .create();

recipes.removeByRecipeName("conarm:travel_goggles");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<erebus:amber_glass>, <conarm:travel_goggles_base>, <erebus:amber_glass>]])
  .addTool(<ore:artisansGemCutter>, 40)
  .addOutput(<conarm:travel_goggles>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:amber_glass>, <conarm:travel_goggles_base>, <erebus:amber_glass>]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<conarm:travel_goggles>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:toolupgrade:8>, <conarm:travel_goggles_base>, <immersiveengineering:toolupgrade:8>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<conarm:travel_goggles>)
  .create();

recipes.removeByRecipeName("conarm:travel_cloak");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <erebus:silk>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <erebus:silk>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<conarm:travel_cloak>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <erebus:silk>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <erebus:silk>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<conarm:travel_cloak>)
  .create();

recipes.removeByRecipeName("conarm:gauntlet_mat");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateIron>],
    [<ore:plateIron>, <harvestcraft:hardenedleatheritem>, <ore:blockIron>],
    [null, <ore:blockIron>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<conarm:gauntlet_mat>)
  .create();

recipes.removeByRecipeName("conarm:travel_belt_base");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <quark:rope>, null],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<quark:rope>, <ore:plateSilver>, <quark:rope>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<conarm:travel_belt_base>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [null, <quark:rope>, null],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<quark:rope>, <ore:plateSilver>, <quark:rope>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<conarm:travel_belt_base>)
  .create();

recipes.removeByRecipeName("tconstruct:smeltery/grout_simple");
recipes.removeByRecipeName("tconstruct:smeltery/grout");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:clayball>, <ore:gravel>],
    [<minecraft:sand>, <pyrotech:material:4>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<tconstruct:soil>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/mud/slimy_mud_green_block");
recipes.removeByRecipeName("tconstruct:tools/mud/slimy_mud_green");
RecipeBuilder.get("basic")
  .setShapeless([<tconstruct:slime_congealed>, <minecraft:dirt:1>, <minecraft:sand:1>, <tconstruct:soil>])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<tconstruct:soil:1>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/mud/slimy_mud_blue_block");
recipes.removeByRecipeName("tconstruct:tools/mud/slimy_mud_blue");
RecipeBuilder.get("basic")
  .setShapeless([<tconstruct:slime_congealed:1>, <minecraft:dirt:1>, <minecraft:sand:1>, <tconstruct:soil>])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<tconstruct:soil:2>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/mud/slimy_mud_magma");
RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockMagma>, <ore:soulSand>, <ore:netherrack>, <tconstruct:slime_congealed:4>, <tconstruct:soil>, <betternether:cincinnasite>])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<tconstruct:soil:5>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/pattern");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, <ore:stickWood>],
    [<ore:stickWood>, <pyrotech:material:23>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<tconstruct:pattern>)
  .create();

Drying.removeRecipe(<tconstruct:edible:30>);
RecipeBuilder.get("chemist")
  .setShapeless([<tconstruct:materials:9>, <ore:listAllwater>])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<tconstruct:edible:30>)
  .create();

Drying.removeRecipe(<tconstruct:edible:31>);
RecipeBuilder.get("chemist")
  .setShapeless([<tconstruct:materials:10>, <ore:listAllwater>])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<tconstruct:edible:31>)
  .create();

## 2 Tier

recipes.removeByRecipeName("conarm:resist_mat_fire");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <stewitems:medicine_phenophasine>, <tconstruct:large_plate>.withTag({Material: "obsidian"})],
    [<stewitems:medicine_phenophasine>, <ore:cast>, <stewitems:medicine_phenophasine>],
    [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <stewitems:medicine_phenophasine>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]])
  .setSecondaryIngredients([<tconstruct:edible:34> * 4, <stewitems:medicine_freezing_powder> * 8])
  .addTool(<ore:artisansRazor>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<conarm:resist_mat_fire>)
  .create();

recipes.removeByRecipeName("conarm:resist_mat_blast");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <embers:blasting_core>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})],
    [<endreborn:item_end_essence>, <conarm:resist_mat_fire>, <endreborn:item_end_essence>],
    [<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <ore:dustVulcanite>, <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})]])
  .setSecondaryIngredients([<ore:blockDarkSteel> * 4])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<conarm:resist_mat_blast>)
  .create();

recipes.removeByRecipeName("conarm:gauntlet_mat_reach");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:item_advanced_ender_pearl>, <ore:shardLormyte>, <endreborn:item_advanced_ender_pearl>],
    [<endreborn:item_end_rune>, <conarm:gauntlet_mat>, <endreborn:item_end_rune>],
    [<endreborn:item_advanced_ender_pearl>, <ore:dustOrichalcum>, <endreborn:item_advanced_ender_pearl>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<conarm:gauntlet_mat_reach>)
  .create();

RecipeBuilder.get("mage")
  .setShapeless([<botania:reachring>, <conarm:gauntlet_mat>, <botania:manatablet>.withTag({mana: 500000})])
  .addTool(<ore:artisansGrimoire>, 15)
  .addTool(<ore:artisansAthame>, 15)
  .addOutput(<conarm:gauntlet_mat_reach>)
  .create();

recipes.removeByRecipeName("conarm:travel_night");
// RecipeBuilder.get("blacksmith")
//   .setShaped([
//     [<minecraft:golden_carrot>, <thebetweenlands:items_crushed:24>, <minecraft:golden_carrot>],
//     [<thebetweenlands:items_crushed:45>, <conarm:travel_goggles_base>, <thebetweenlands:items_crushed:45>],
//     [<thebetweenlands:items_crushed:24>, <erebus:compound_goggles>, <thebetweenlands:items_crushed:24>]])
//   .setSecondaryIngredients([<ore:platePlatinum> * 16])
//   .addTool(<ore:artisansHammer>, 100)
//   .addTool(<ore:artisansPunch>, 100)
//   .addOutput(<conarm:travel_night>)
//   .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:golden_carrot>, <erebus:materials:12>, <minecraft:golden_carrot>],
    [<erebus:materials:34>, <conarm:travel_goggles_base>, <erebus:materials:34>],
    [<erebus:materials:12>, <erebus:compound_goggles>, <erebus:materials:12>]])
  .setSecondaryIngredients([<ore:platePlatinum> * 16])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<conarm:travel_night>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:31>, <techguns:nightvisiongoggles>, <techguns:itemshared:31>],
    [null, <conarm:travel_goggles_base>, null]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<conarm:travel_night>)
  .create();

recipes.removeByRecipeName("conarm:travel_soul");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockGlowstone>, <erebus:materials:64>, <ore:blockGlowstone>],
    [<ore:itemGhastTear>, <conarm:travel_goggles_base>, <ore:itemGhastTear>],
    [<ore:blockGlowstone>, <realistictorches:glowstone_paste>, <ore:blockGlowstone>]])
  .addTool(<ore:artisansPunch>, 100)
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<conarm:travel_soul>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:thirdeye>, null],
    [<botania:manatablet>.withTag({mana: 500000}), <conarm:travel_goggles_base>, <botania:manatablet>.withTag({mana: 500000})]])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<conarm:travel_night>)
  .create();

recipes.removeByRecipeName("conarm:travel_sack");
// RecipeBuilder.get("blacksmith")
//   .setShaped([
//     [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
//     [<thebetweenlands:items_misc:4>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <thebetweenlands:items_misc:4>],
//     [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>]])
//   .addTool(<ore:artisansNeedle>, 100)
//   .addTool(<ore:artisansShears>, 100)
//   .addOutput(<conarm:travel_sack>)
//   .create();

// RecipeBuilder.get("tanner")
//   .setShaped([
//     [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
//     [<thebetweenlands:items_misc:4>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <thebetweenlands:items_misc:4>],
//     [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>]])
//   .addTool(<ore:artisansNeedle>, 75)
//   .addTool(<ore:artisansShears>, 75)
//   .addOutput(<conarm:travel_sack>)
//   .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
    [<erebus:materials:48>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <erebus:materials:48>],
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_sack>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
    [<erebus:materials:48>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <erebus:materials:48>],
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addTool(<ore:artisansShears>, 75)
  .addOutput(<conarm:travel_sack>)
  .create();

recipes.removeByRecipeName("conarm:travel_slowfall");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<animania:blue_peacock_feather>, <animania:white_peacock_feather>, <animania:charcoal_peacock_feather>],
    [<animania:purple_peacock_feather>, <conarm:travel_cloak>, <animania:opal_peacock_feather>],
    [<animania:taupe_peacock_feather>, <bewitchment:ravens_feather>, <animania:peach_peacock_feather>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_slowfall>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<animania:blue_peacock_feather>, <animania:white_peacock_feather>, <animania:charcoal_peacock_feather>],
    [<animania:purple_peacock_feather>, <conarm:travel_cloak>, <animania:opal_peacock_feather>],
    [<animania:taupe_peacock_feather>, <bewitchment:ravens_feather>, <animania:peach_peacock_feather>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addTool(<ore:artisansShears>, 75)
  .addOutput(<conarm:travel_slowfall>)
  .create();

recipes.removeByRecipeName("conarm:travel_belt");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<erebus:materials:8>, <erebus:materials:9>, <erebus:materials:8>],
    [<erebus:materials:48>, <conarm:travel_belt_base>, <erebus:materials:48>],
    [<erebus:materials:41>, <erebus:materials:9>, <erebus:materials:41>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_belt>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:8>, <erebus:materials:9>, <erebus:materials:8>],
    [<erebus:materials:48>, <conarm:travel_belt_base>, <erebus:materials:48>],
    [<erebus:materials:41>, <erebus:materials:9>, <erebus:materials:41>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_belt>)
  .create();

recipes.removeByRecipeName("conarm:travel_potion");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <minecraft:rabbit_hide>, <harvestcraft:hardenedleatheritem>],
    [<extraalchemy:potion_bag>, <conarm:travel_belt_base>, <extraalchemy:potion_bag>],
    [<harvestcraft:hardenedleatheritem>, <minecraft:rabbit_hide>, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 4])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_potion>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <minecraft:rabbit_hide>, <harvestcraft:hardenedleatheritem>],
    [<extraalchemy:potion_bag>, <conarm:travel_belt_base>, <extraalchemy:potion_bag>],
    [<harvestcraft:hardenedleatheritem>, <minecraft:rabbit_hide>, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 8, <extraalchemy:vial_break> * 4])
  .addTool(<ore:artisansNeedle>, 75)
  .addTool(<ore:artisansShears>, 75)
  .addOutput(<conarm:travel_potion>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/expander_w");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:gearIridium>, null],
    [<ore:blockLapis>, <tconstruct:slime:2>, <ore:blockLapis>],
    [null, <ore:gearIridium>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<tconstruct:materials:12>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/expander_h");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:blockLapis>, null],
    [<ore:gearIridium>, <tconstruct:slime:2>, <ore:gearIridium>],
    [null, <ore:blockLapis>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<tconstruct:materials:12>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/reinforcement");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "obsidian"})],
    [<tconstruct:large_plate>.withTag({Material: "dark_steel"}), <ore:cast>, <tconstruct:large_plate>.withTag({Material: "dark_steel"})],
    [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "obsidian"})]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<tconstruct:materials:14>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/silky_cloth");
// RecipeBuilder.get("blacksmith")
//   .setShaped([
//     [<thebetweenlands:items_crushed:31>, <erebus:silk>, <thebetweenlands:items_crushed:31>],
//     [<erebus:silk>, <ore:blockGold>, <erebus:silk>],
//     [<thebetweenlands:items_crushed:31>, <erebus:silk>, <thebetweenlands:items_crushed:31>]])
//   .addTool(<ore:artisansNeedle>, 150)
//   .addTool(<ore:artisansShears>, 150)
//   .addOutput(<tconstruct:materials:15>)
//   .create();

// RecipeBuilder.get("tailor")
//   .setShaped([
//     [<thebetweenlands:items_crushed:31>, <erebus:silk>, <thebetweenlands:items_crushed:31>],
//     [<erebus:silk>, <ore:blockGold>, <erebus:silk>],
//     [<thebetweenlands:items_crushed:31>, <erebus:silk>, <thebetweenlands:items_crushed:31>]])
//   .addTool(<ore:artisansNeedle>, 125)
//   .addTool(<ore:artisansShears>, 125)
//   .addOutput(<tconstruct:materials:15>)
//   .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<erebus:materials:31>, <erebus:silk>, <erebus:materials:31>],
    [<erebus:silk>, <ore:blockGold>, <erebus:silk>],
    [<erebus:materials:31>, <erebus:silk>, <erebus:materials:31>]])
  .addTool(<ore:artisansNeedle>, 150)
  .addTool(<ore:artisansShears>, 150)
  .addOutput(<tconstruct:materials:15>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<erebus:materials:31>, <erebus:silk>, <erebus:materials:31>],
    [<erebus:silk>, <ore:blockGold>, <erebus:silk>],
    [<erebus:materials:31>, <erebus:silk>, <erebus:materials:31>]])
  .addTool(<ore:artisansNeedle>, 125)
  .addTool(<ore:artisansShears>, 125)
  .addOutput(<tconstruct:materials:15>)
  .create();

Drying.removeRecipe(<tconstruct:edible:34>);
RecipeBuilder.get("chemist")
  .setShapeless([<tconstruct:materials:11>, <ore:listAllwater>])
  .addTool(<ore:artisansMortar>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<tconstruct:edible:34>)
  .create();

recipes.removeByRecipeName("tconstruct:gadgets/piggybackpack");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), null],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPunch>, 50)
  .addOutput(<tconstruct:piggybackpack>)
  .create();

recipes.removeByRecipeName("tconstruct:gadgets/throwball/efln");
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:plateCopper>, <minecraft:tnt>, <ore:plateCopper>],
    [<minecraft:tnt>, <ore:dustSulfur>, <minecraft:tnt>],
    [<ore:plateCopper>, <minecraft:tnt>, <ore:plateCopper>]])
  .setSecondaryIngredients([<ore:dustSulfur> * 7])
  .addTool(<ore:artisansMortar>, 25)
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<tconstruct:throwball:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <minecraft:tnt>, <ore:plateCopper>],
    [<minecraft:tnt>, <ore:dustSulfur>, <minecraft:tnt>],
    [<ore:plateCopper>, <minecraft:tnt>, <ore:plateCopper>]])
  .setSecondaryIngredients([<ore:dustSulfur> * 7])
  .addTool(<ore:artisansMortar>, 40)
  .addTool(<ore:artisansBeaker>, 40)
  .addOutput(<tconstruct:throwball:1>)
  .create();

recipes.removeByRecipeName("conarm:resist_mat");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})],
    [<tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:materials:14>, <tconstruct:large_plate>.withTag({Material: "dark_steel"})],
    [<tconstruct:large_plate>.withTag({Material: "refinedobsidian"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "refinedobsidian"})]])
  .setSecondaryIngredients([<ore:dustBlackSteel>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addTool(<ore:artisansGemCutter>, 200)
  .addOutput(<conarm:resist_mat>)
  .create();

recipes.removeByRecipeName("conarm:resist_mat_proj");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "invar"}), <ore:ingotSteeleaf>, <tconstruct:large_plate>.withTag({Material: "iron"})],
    [<ore:gemAquaMiddleGem>, <tconstruct:materials:14>, <ore:gemAquaMiddleGem>],
    [<tconstruct:large_plate>.withTag({Material: "silver"}), <ore:ingotSteeleaf>, <tconstruct:large_plate>.withTag({Material: "steel"})]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addTool(<ore:artisansGemCutter>, 200)
  .addOutput(<conarm:resist_mat_proj>)
  .create();

recipes.removeByRecipeName("conarm:gauntlet_mat_attack");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <techguns:itemshared:103>, <techguns:itemshared:103>, <techguns:itemshared:103>, null],
    [null, <refinedstorage:quartz_enriched_iron_block>, <erebus:materials:64>, <refinedstorage:quartz_enriched_iron_block>, <techguns:itemshared:103>],
    [<techguns:itemshared:103>, <ore:blockValonite>, <conarm:gauntlet_mat>, <ore:blockValonite>, null],
    [null, <refinedstorage:quartz_enriched_iron_block>, <erebus:materials:64>, <refinedstorage:quartz_enriched_iron_block>, null]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansGemCutter>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addOutput(<conarm:gauntlet_mat_attack>)
  .create();

recipes.removeByRecipeName("conarm:gauntlet_mat_speed");
// RecipeBuilder.get("blacksmith")
//   .setShaped([
//     [null, <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), null],
//     [null, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <thebetweenlands:items_crushed:28>, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"})],
//     [<tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <thebetweenlands:items_crushed:28>, <conarm:gauntlet_mat>, <thebetweenlands:items_crushed:28>, null],
//     [null, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <thebetweenlands:items_crushed:28>, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), null]])
//   .setFluid(<liquid:redstone> * 16000)
//   .setSecondaryIngredients([<erebus:red_gem> * 16, <thebetweenlands:items_crushed:25> * 16, <thebetweenlands:items_crushed:21> * 8])
//   .addTool(<ore:artisansHammer>, 250)
//   .addTool(<ore:artisansPunch>, 250)
//   .addTool(<ore:artisansGemCutter>, 250)
//   .addOutput(<conarm:gauntlet_mat_speed>)
//   .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), null],
    [null, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <erebus:materials:8>, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"})],
    [<tconstruct:tough_tool_rod>.withTag({Material: "redstone_alloy"}), <erebus:materials:8>, <conarm:gauntlet_mat>, <erebus:materials:8>, null],
    [null, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), <erebus:materials:8>, <tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), null]])
  .setFluid(<liquid:redstone> * 16000)
  .setSecondaryIngredients([<erebus:red_gem> * 16, <thermalfoundation:material:893> * 16, <erebus:materials:13> * 8])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansGemCutter>, 250)
  .addOutput(<conarm:gauntlet_mat_speed>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/silky_jewel");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>]])
  .addTool(<ore:artisansGemCutter>, 200)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<tconstruct:materials:16>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>]])
  .addTool(<ore:artisansGemCutter>, 150)
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<tconstruct:materials:16>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <ore:gemTopaz>, <tconstruct:materials:15>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>]])
  .addTool(<ore:artisansGemCutter>, 125)
  .addTool(<ore:artisansHammer>, 125)
  .addTool(<ore:artisansPunch>, 125)
  .addOutput(<tconstruct:materials:16>)
  .create();

recipes.removeByRecipeName("tconstruct:tools/materials/ball_of_moss");
// RecipeBuilder.get("blacksmith")
//   .setShaped([
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:compost>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>]])
//   .setFluid(<liquid:experience> * 16000)
//   .addTool(<ore:artisansBeaker>, 150)
//   .addTool(<ore:artisansMortar>, 150)
//   .addTool(<ore:artisansBurner>, 150)
//   .setSecondaryIngredients([<erebus:compost> * 8])
//   .addOutput(<tconstruct:materials:18>)
//   .create();

// RecipeBuilder.get("chemist")
//   .setShaped([
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:compost>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>]])
//   .setFluid(<liquid:experience> * 16000)
//   .addTool(<ore:artisansBeaker>, 120)
//   .addTool(<ore:artisansMortar>, 120)
//   .addTool(<ore:artisansBurner>, 120)
//   .setSecondaryIngredients([<erebus:compost> * 8])
//   .addOutput(<tconstruct:materials:18>)
//   .create();

// RecipeBuilder.get("farmer")
//   .setShaped([
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:compost>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<thebetweenlands:items_crushed:55>, <thebetweenlands:items_crushed:55>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:27>, <thebetweenlands:items_crushed:27>],
//     [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>],
//     [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <thebetweenlands:items_crushed:38>, <thebetweenlands:items_crushed:38>]])
//   .setFluid(<liquid:experience> * 16000)
//   .addTool(<ore:artisansBeaker>, 100)
//   .addTool(<ore:artisansMortar>, 100)
//   .addTool(<ore:artisansBurner>, 100)
//   .setSecondaryIngredients([<erebus:compost> * 8])
//   .addOutput(<tconstruct:materials:18>)
//   .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:compost>, <erebus:materials:30>, <erebus:materials:30>],
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:wall_plants_cultivated:1>, <erebus:materials:30>, <erebus:materials:30>],
    [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>]])
  .setFluid(<liquid:experience> * 16000)
  .addTool(<ore:artisansBeaker>, 150)
  .addTool(<ore:artisansMortar>, 150)
  .addTool(<ore:artisansBurner>, 150)
  .setSecondaryIngredients([<erebus:compost> * 8])
  .addOutput(<tconstruct:materials:18>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:compost>, <erebus:materials:30>, <erebus:materials:30>],
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:wall_plants_cultivated:1>, <erebus:materials:30>, <erebus:materials:30>],
    [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>]])
  .setFluid(<liquid:experience> * 16000)
  .addTool(<ore:artisansBeaker>, 120)
  .addTool(<ore:artisansMortar>, 120)
  .addTool(<ore:artisansBurner>, 120)
  .setSecondaryIngredients([<erebus:compost> * 8])
  .addOutput(<tconstruct:materials:18>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:compost>, <erebus:materials:30>, <erebus:materials:30>],
    [<twilightforest:magic_leaves:1>, <twilightforest:magic_leaves:1>, <erebus:wall_plants_cultivated:1>, <erebus:materials:30>, <erebus:materials:30>],
    [<erebus:compost>, <erebus:wall_plants_cultivated:1>, <erebus:materials:33>, <erebus:wall_plants_cultivated:1>, <erebus:compost>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:wall_plants_cultivated:1>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>],
    [<twilightforest:twilight_plant>, <twilightforest:twilight_plant>, <erebus:compost>, <biomesoplenty:leaves_3:11>, <biomesoplenty:leaves_3:11>]])
  .setFluid(<liquid:experience> * 16000)
  .addTool(<ore:artisansBeaker>, 100)
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansBurner>, 100)
  .setSecondaryIngredients([<erebus:compost> * 8])
  .addOutput(<tconstruct:materials:18>)
  .create();

Drying.removeRecipe(<tconstruct:edible:32>);
RecipeBuilder.get("chemist")
  .setShaped([
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <minecraft:experience_bottle>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>]])
  .addTool(<ore:artisansMortar>, 50)
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addOutput(<tconstruct:edible:32>)
  .create();

Drying.removeRecipe(<tconstruct:edible:33>);
RecipeBuilder.get("chemist")
  .setShaped([
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <minecraft:experience_bottle>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>]])
  .addTool(<ore:artisansMortar>, 50)
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addOutput(<tconstruct:edible:33>)
  .create();

var slimeballs = [
  "Green",
  "Blue",
  "Purple",
  "Blood",
  "Magma"
] as string[];

recipes.removeByRecipeName("tconstruct:gadgets/slimesling/green");
recipes.removeByRecipeName("tconstruct:gadgets/slimesling/blue");
recipes.removeByRecipeName("tconstruct:gadgets/slimesling/purple");
recipes.removeByRecipeName("tconstruct:gadgets/slimesling/blood");
recipes.removeByRecipeName("tconstruct:gadgets/slimesling/magma");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/green");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/blue");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/purple");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/blood");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/magma");

for i in 0 to 5 {
  var slimeball = oreDict.get("slimeball" + slimeballs[i]);
  // RecipeBuilder.get("blacksmith")
  //   .setShaped([
  //     [null, null, <industrialforegoing:pink_slime_ingot>, null, null],
  //     [null, <tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), <tconstruct:large_plate>.withTag({Material: "knightslime"}), <tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), null],
  //     [<industrialforegoing:pink_slime_ingot>, <tconstruct:large_plate>.withTag({Material: "knightslime"}), <thebetweenlands:simple_slingshot>, <tconstruct:large_plate>.withTag({Material: "knightslime"}), <industrialforegoing:pink_slime_ingot>],
  //     [null, slimeball, <tconstruct:large_plate>.withTag({Material: "knightslime"}), slimeball, null],
  //     [null, null, slimeball, null, null]])
  //   .setSecondaryIngredients([<ore:slimecrystalGreen> * 32, <ore:slimecrystalBlue> * 32, <ore:slimecrystalMagma> * 32, <toughasnails:jelled_slime> * 16, <tconstruct:slime_congealed>.definition.makeStack(i) * 32])
  //   .addTool(<ore:artisansMortar>, 500)
  //   .addTool(<ore:artisansGemCutter>, 500)
  //   .addTool(<ore:artisansBurner>, 500)
  //   .addOutput(<tconstruct:slimesling>.definition.makeStack(i))
  //   .create();

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [null, null, <industrialforegoing:pink_slime_ingot>, null, null],
      [null, <tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), <tconstruct:large_plate>.withTag({Material: "knightslime"}), <tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), null],
      [<industrialforegoing:pink_slime_ingot>, <tconstruct:large_plate>.withTag({Material: "knightslime"}), <erebus:web_slinger>, <tconstruct:large_plate>.withTag({Material: "knightslime"}), <industrialforegoing:pink_slime_ingot>],
      [null, slimeball, <tconstruct:large_plate>.withTag({Material: "knightslime"}), slimeball, null],
      [null, null, slimeball, null, null]])
    .setSecondaryIngredients([<ore:slimecrystalGreen> * 32, <ore:slimecrystalBlue> * 32, <ore:slimecrystalMagma> * 32, <toughasnails:jelled_slime> * 16, <tconstruct:slime_congealed>.definition.makeStack(i) * 32])
    .addTool(<ore:artisansMortar>, 500)
    .addTool(<ore:artisansGemCutter>, 500)
    .addTool(<ore:artisansBurner>, 500)
    .addOutput(<tconstruct:slimesling>.definition.makeStack(i))
    .create();

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [null, null, slimeball, null, null],
      [null, slimeball, <industrialforegoing:pink_slime_ingot>, slimeball, null],
      [slimeball, <industrialforegoing:pink_slime_ingot>, <conarm:boots>.withTag({TinkerData: {Materials: ["knightslime", "knightslime", "knightslime"]}}), <industrialforegoing:pink_slime_ingot>, slimeball],
      [null, slimeball, <industrialforegoing:pink_slime_ingot>, slimeball, null],
      [null, null, slimeball, null, null]])
    .setSecondaryIngredients([<ore:slimecrystalGreen> * 32, <ore:slimecrystalBlue> * 32, <ore:slimecrystalMagma> * 32, <tconstruct:slime_congealed>.definition.makeStack(i) * 32, <toughasnails:jelled_slime> * 16])
    .addTool(<ore:artisansMortar>, 500)
    .addTool(<ore:artisansGemCutter>, 500)
    .addTool(<ore:artisansBurner>, 500)
    .addOutput(<tconstruct:slime_boots>.definition.makeStack(i))
    .create();
}

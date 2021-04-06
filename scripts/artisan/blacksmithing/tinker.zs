import mods.artisanworktables.builder.RecipeBuilder;
import mods.tconstruct.Drying;

## Banned stuff
recipes.removeByRecipeName("conarm:invisible_ink");
#RecipeBuilder.get("chemist")
#  .setShapeless([<ore:itemEmptyBottle>, <ore:dustLemurite>, <endreborn:food_chorus_soup>, <endreborn:death_essence>])
#  .setSecondaryIngredients([<atum:ectoplasm> * 8])
#  .addTool(<ore:artisansBeaker>, 50)
#  .addTool(<ore:artisansBurner>, 50)
#  .addOutput(<conarm:invisible_ink>)
#  .create();

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
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:golden_carrot>, <thebetweenlands:items_crushed:24>, <minecraft:golden_carrot>],
    [<thebetweenlands:items_crushed:45>, <conarm:travel_goggles_base>, <thebetweenlands:items_crushed:45>],
    [<thebetweenlands:items_crushed:24>, <erebus:compound_goggles>, <thebetweenlands:items_crushed:24>]])
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
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
    [<thebetweenlands:items_misc:4>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <thebetweenlands:items_misc:4>],
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<conarm:travel_sack>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<atum:linen_cloth>, <erebus:materials:15>, <atum:linen_cloth>],
    [<thebetweenlands:items_misc:4>, <improvedbackpacks:backpack>.withTag({Tier: 1}), <thebetweenlands:items_misc:4>],
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

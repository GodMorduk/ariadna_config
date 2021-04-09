import mods.artisanworktables.builder.RecipeBuilder;

//убираем факела
recipes.removeByRecipeName("erebus:bamboo_torch");

for i in 0 to 12 {
  recipes.removeByRecipeName("erebus:planks_" + i);
}

recipes.removeByRecipeName("erebus:planks_6_alt");

recipes.removeByRecipeName("erebus:slab_planks_baobab");
recipes.removeByRecipeName("erebus:slab_planks_eucalyptus");
recipes.removeByRecipeName("erebus:slab_planks_mahogany");
recipes.removeByRecipeName("erebus:slab_planks_mossbark");
recipes.removeByRecipeName("erebus:slab_planks_asper");
recipes.removeByRecipeName("erebus:slab_planks_cypress");
recipes.removeByRecipeName("erebus:slab_planks_balsam");
recipes.removeByRecipeName("erebus:slab_planks_white");
recipes.removeByRecipeName("erebus:slab_planks_bamboo");
recipes.removeByRecipeName("erebus:slab_planks_rotten");
recipes.removeByRecipeName("erebus:slab_planks_marshwood");
recipes.removeByRecipeName("erebus:slab_planks_scorched");
recipes.removeByRecipeName("erebus:slab_planks_varnished");

recipes.removeByRecipeName("erebus:gaean_keystone");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:vine>, null, <ore:vine>],
    [<ore:bricksStone>, <ore:obsidian>, <ore:bricksStone>],
    [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]])
  .addTool(<ore:artisansChisel>, 15)
  .addOutput(<erebus:gaean_keystone>)
  .create();

recipes.removeByRecipeName("erebus:rein_exo");
recipes.addShaped(<erebus:rein_exo>, [
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>]]);

recipes.removeByRecipeName("erebus:umber_furnace");
RecipeBuilder.get("mason")
  .setShaped([
    [<erebus:umberstone:1>, <erebus:umberstone:1>, <erebus:umberstone:1>],
    [<erebus:umberstone:1>, <minecraft:furnace>, <erebus:umberstone:1>],
    [<erebus:umberstone:1>, <erebus:umberstone:1>, <erebus:umberstone:1>]])
  .addTool(<ore:artisansChisel>, 15)
  .addOutput(<erebus:umber_furnace>)
  .create();

recipes.removeByRecipeName("erebus:petrified_crafting_table");
recipes.addShaped(<erebus:petrified_crafting_table>, [
  [<ore:plankPetrified>, <ore:plankPetrified>, <ore:plankPetrified>],
  [<ore:plankPetrified>, <ore:blockIron>, <ore:plankPetrified>],
  [<ore:plankPetrified>, <ore:plankPetrified>, <ore:plankPetrified>]]);

recipes.removeByRecipeName("erebus:silo_supports");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]])
  .addTool(<ore:artisansHandsaw>, 15)
  .addOutput(<erebus:silo_supports>)
  .create();

recipes.removeByRecipeName("erebus:silo_roof");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:plankVarnished>, null],
    [<ore:plankVarnished>, <ore:plankVarnished>, <ore:plankVarnished>]])
  .addTool(<ore:artisansHandsaw>, 15)
  .addOutput(<erebus:silo_roof>)
  .create();

recipes.removeByRecipeName("erebus:silo_tank");
recipes.removeByRecipeName("erebus:silo_tank_0");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateIron>, <ore:plankVarnished>, <ore:plateIron>],
    [<ore:blockBronze>, <erebus:petrified_wood_chest>, <ore:blockBronze>],
    [<ore:plateIron>, <ore:plankVarnished>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<erebus:silo_tank>)
  .create();

recipes.removeByRecipeName("erebus:honey_comb");
RecipeBuilder.get("basic")
  .setShaped([
    [<erebus:materials:19>, <erebus:materials:26>, <erebus:materials:19>],
    [<erebus:materials:26>, <ore:chest>, <erebus:materials:26>],
    [<erebus:materials:19>, <erebus:materials:26>, <erebus:materials:19>]])
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<erebus:honey_comb>)
  .create();

recipes.removeByRecipeName("erebus:composter");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankVarnished>, <erebus:slab_planks_varnished>, <ore:plankVarnished>],
    [<ore:plankVarnished>, <enderio:item_material:48>, <ore:plankVarnished>],
    [<ore:plankVarnished>, <ore:plankVarnished>, <ore:plankVarnished>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<erebus:composter>)
  .create();

recipes.removeByRecipeName("erebus:fluid_jar");
RecipeBuilder.get("basic")
  .setShaped([
    [<erebus:slab_planks_varnished>, <erebus:slab_planks_varnished>, <erebus:slab_planks_varnished>],
    [<erebus:amber_glass>, <ore:itemEmptyBucket>, <erebus:amber_glass>],
    [<erebus:amber_glass>, <erebus:amber_glass>, <erebus:amber_glass>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<erebus:fluid_jar>)
  .create();

recipes.removeByRecipeName("erebus:smoothie_maker");
RecipeBuilder.get("engineer")
  .setShaped([
    [<erebus:materials:59>, <ore:itemEmptyBucket>, <erebus:materials:59>],
    [<erebus:materials:59>, <cuisine:drinkro>, <erebus:materials:59>],
    [<ore:stoneUmber>, <ore:stoneUmber>, <ore:stoneUmber>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<erebus:smoothie_maker>)
  .create();

recipes.removeByRecipeName("erebus:liquifier");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dustRedstone>, <ore:plankBamboo>, <ore:dustRedstone>],
    [<ore:stickWood>, <erebus:amber_glass>, <ore:stickWood>],
    [<ore:dustRedstone>, <erebus:fluid_jar>, <ore:dustRedstone>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<erebus:liquifier>)
  .create();

recipes.removeByRecipeName("erebus:mucus_bomb");
RecipeBuilder.get("basic")
  .setShaped([
    [<erebus:materials:29>, <erebus:materials:29>, <erebus:materials:29>],
    [<erebus:materials:29>, <minecraft:tnt>, <erebus:materials:29>],
    [<erebus:materials:29>, <erebus:materials:29>, <erebus:materials:29>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<erebus:mucus_bomb>)
  .create();

recipes.removeByRecipeName("erebus:mucus_bomb");
RecipeBuilder.get("mason")
  .setShaped([
    [<erebus:materials:14>, <erebus:materials:14>, <erebus:materials:14>],
    [<erebus:materials:14>, <bewitchment:coquina_witches_altar>, <erebus:materials:14>],
    [<erebus:materials:14>, <erebus:materials:14>, <erebus:materials:14>]])
  .addTool(<ore:artisansChisel>, 50)
  .addTool(<ore:artisansTrowel>, 50)
  .addOutput(<erebus:altar_base>)
  .create();

recipes.removeByRecipeName("erebus:altar_offering");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:gold_block>, <minecraft:stone>],
    [<minecraft:stonebrick:3>, <bewitchment:stone_witches_altar>, <minecraft:stonebrick:3>],
    [<minecraft:stone>, <minecraft:stonebrick:3>, <minecraft:stone>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<erebus:altar_offering>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, <erebus:log_bamboo>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<erebus:bamboo_helmet>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:log_bamboo>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:log_bamboo>, <erebus:log_bamboo>]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<erebus:bamboo_chestplate>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, null, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<erebus:bamboo_boots>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, <erebus:log_bamboo>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, null, <erebus:log_bamboo>]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<erebus:bamboo_leggings>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <spartanshields:shield_basic_wood>, <erebus:log_bamboo>],
    [<erebus:log_bamboo>, <erebus:materials:33>, <erebus:log_bamboo>]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<erebus:bamboo_shield>)
  .create();

recipes.removeByRecipeName("erebus:nectar_collector");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <ore:bowlWood>],
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansKnife>, 10)
  .addOutput(<erebus:nectar_collector>)
  .create();

recipes.removeByRecipeName("erebus:ant_taming_amulet");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:37>, <ore:blockGold>, <erebus:materials:37>],
    [<ore:blockGold>, <thaumcraft:baubles>, <ore:blockGold>],
    [<erebus:materials:37>, <ore:blockGold>, <erebus:materials:37>]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<erebus:ant_taming_amulet>)
  .create();

recipes.removeByRecipeName("erebus:bee_taming_amulet");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:19>, <erebus:materials:19>, <erebus:materials:19>],
    [<erebus:materials:19>, <ore:blockJade>, <erebus:materials:19>],
    [<erebus:materials:19>, <erebus:materials:19>, <erebus:materials:19>]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<erebus:bee_taming_amulet>)
  .create();

recipes.removeByRecipeName("erebus:wand_of_animation");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:blockGold>, <erebus:materials:64>],
    [null, <ore:stickWood>, <ore:blockGold>],
    [<ore:blockGold>, null, null]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<erebus:wand_of_animation>)
  .create();

recipes.removeByRecipeName("erebus:spray_can");
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:buttonWood>, null],
    [<ore:plateAluminum>, <erebus:materials:28>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<erebus:spray_can> * 9)
  .create();

recipes.removeByRecipeName("erebus:bamboo_crate");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:log_bamboo>, <ore:plankBamboo>, <erebus:log_bamboo>],
    [<ore:plankBamboo>, <ore:ingotIron>, <ore:plankBamboo>],
    [<erebus:log_bamboo>, <ore:plankBamboo>, <erebus:log_bamboo>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<erebus:bamboo_crate>)
  .create();

recipes.removeByRecipeName("erebus:bamboo_pipe");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <ore:bamboo>],
    [<erebus:materials:57>, <ore:bamboo>, <ore:string>],
    [<ore:bamboo>, null, null]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<erebus:bamboo_pipe> * 3)
  .create();

recipes.removeByRecipeName("erebus:glow_gem_active");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:12>, <erebus:materials:12>, <erebus:materials:12>],
    [<erebus:materials:12>, <erebus:materials:11>, <erebus:materials:12>],
    [<erebus:materials:12>, <erebus:materials:12>, <erebus:materials:12>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<erebus:glow_gem_active> * 8)
  .create();

recipes.removeByRecipeName("erebus:materials_29");
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
    [<ore:slimeball>, <erebus:materials:28>, <ore:slimeball>],
    [<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<erebus:materials:29> * 4)
  .create();

recipes.removeByRecipeName("erebus:materials_41");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:19>, <erebus:materials:19>, <erebus:materials:19>],
    [<erebus:materials:19>, <erebus:amber_glass>, <erebus:materials:19>],
    [<erebus:materials:19>, <erebus:materials:19>, <erebus:materials:19>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<erebus:materials:41>)
  .create();

recipes.removeByRecipeName("erebus:materials_49");
RecipeBuilder.get("tanner")
  .setShaped([
    [null, <ore:string>, <erebus:materials:15>],
    [<erebus:silk>, <minecraft:saddle>, <erebus:silk>],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]])
  .addTool(<ore:artisansKnife>, 25)
  .addOutput(<erebus:materials:49>)
  .create();

recipes.removeByRecipeName("erebus:materials_50");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:blockGold>, null],
    [<ore:ingotGold>, <ore:blockJade>, <ore:ingotGold>],
    [null, <erebus:materials:14>, null]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<erebus:materials:50>)
  .create();

recipes.removeByRecipeName("erebus:materials_58");
RecipeBuilder.get("chemist")
  .setShaped([
    [<erebus:materials:57>, <erebus:materials:57>, <erebus:materials:57>],
    [<erebus:materials:57>, <erebus:materials:28>, <erebus:materials:57>],
    [<erebus:materials:57>, <erebus:materials:57>, <erebus:materials:57>]])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<erebus:materials:58>)
  .create();

recipes.removeByRecipeName("erebus:materials_61");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, null],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [null, <minecraft:bucket>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<erebus:materials:61>)
  .create();

## 2 Tier

recipes.removeByRecipeName("erebus:jade_sword");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:blockJade>, null],
    [<ore:blockJade>, <ore:blockJade>, <ore:blockJade>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<erebus:jade_sword>)
  .create();

recipes.removeByRecipeName("erebus:jade_axe");
RecipeBuilder.get("jeweler")
  .setShaped([[<ore:blockJade>, <ore:blockJade>],
  [<ore:blockJade>, <spartanweaponry:material>],
  [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<erebus:jade_axe>)
  .create();

recipes.removeByRecipeName("erebus:jade_paxel");
recipes.removeByRecipeName("erebus:recipe_paxel");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockJade>, <ore:blockJade>, <ore:blockJade>],
    [<ore:blockJade>, <spartanweaponry:material>, <ore:blockJade>],
    [<ore:blockJade>, <spartanweaponry:material>, <ore:blockJade>]])
  .addTool(<ore:artisansGemCutter>, 125)
  .addTool(<ore:artisansFile>, 125)
  .addOutput(<erebus:jade_paxel>)
  .create();

recipes.removeByRecipeName("erebus:jade_shovel");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockJade>],
    [<spartanweaponry:material>],
    [<spartanweaponry:material>]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<erebus:jade_shovel>)
  .create();

recipes.removeByRecipeName("erebus:jade_pickaxe");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockJade>, <ore:blockJade>, <ore:blockJade>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<erebus:jade_pickaxe>)
  .create();

recipes.removeByRecipeName("erebus:jade_paxel");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:jade_axe>, <erebus:jade_shovel>, <erebus:jade_pickaxe>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<erebus:jade_paxel>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, null, <erebus:materials:15>]])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<erebus:exoskeleton_helmet>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, null, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>]])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<erebus:exoskeleton_chestplate>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, null, <erebus:materials:15>],
    [<erebus:materials:15>, null, <erebus:materials:15>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansKnife>, 100)
  .addOutput(<erebus:exoskeleton_leggings>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, null, <erebus:materials:15>],
    [<erebus:materials:15>, null, <erebus:materials:15>]])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<erebus:exoskeleton_boots>)
  .create();

recipes.removeByRecipeName("erebus:compound_goggles");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:5>, <erebus:materials:15>, <erebus:materials:5>]])
  .addTool(<ore:artisansDriver>, 85)
  .addTool(<ore:artisansKnife>, 85)
  .addOutput(<erebus:compound_goggles>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:bamboo_shield>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:15>, <erebus:materials:15>]])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<erebus:exoskeleton_shield>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:blockJade>, null],
    [<ore:blockJade>, <erebus:exoskeleton_shield>, <ore:blockJade>],
    [null, <ore:blockJade>, null]])
  .addTool(<ore:artisansGemCutter>, 125)
  .addTool(<ore:artisansFile>, 125)
  .addOutput(<erebus:jade_shield>)
  .create();

recipes.removeByRecipeName("erebus:glider_chestplate");
RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:16>, null, <erebus:materials:16>],
    [<erebus:materials:16>, <erebus:rein_exoskeleton_chestplate>, <erebus:materials:16>],
    [<erebus:materials:16>, null, <erebus:materials:16>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<erebus:glider_chestplate>)
  .create();

recipes.removeByRecipeName("erebus:enhanced_scorpion_pincer");
RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:15>, <techguns:itemshared:38>, <erebus:materials:15>],
    [<erebus:materials:15>, <erebus:materials:17>, <erebus:materials:15>]])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<erebus:enhanced_scorpion_pincer>)
  .create();

recipes.removeByRecipeName("erebus:web_slinger_wither");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:ingotSoularium>, <erebus:materials:21>, <ore:ingotSoularium>],
    [<erebus:materials:21>, <erebus:web_slinger>, <erebus:materials:21>],
    [<ore:ingotSoularium>, <erebus:materials:21>, <ore:ingotSoularium>]])
  .setSecondaryIngredients([<erebus:wither_web> * 16])
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<erebus:web_slinger_wither>)
  .create();

recipes.removeByRecipeName("erebus:portal_activator");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:vine>, <ore:stickWood>, <erebus:materials:38>],
    [<ore:vine>, <ore:stickWood>, <ore:stickWood>],
    [<ore:ingotGold>, <ore:vine>, <ore:vine>]])
  .addTool(<ore:artisansKnife>, 25)
  .addTool(<ore:artisansHandsaw>, 25)
  .addOutput(<erebus:portal_activator>)
  .create();

recipes.removeByRecipeName("erebus:homing_beecon");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <erebus:materials:19>, <ore:ingotGold>],
    [<erebus:materials:19>, <minecraft:compass>, <erebus:materials:19>],
    [<ore:ingotGold>, <erebus:materials:19>, <ore:ingotGold>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<erebus:homing_beecon>)
  .create();

recipes.removeByRecipeName("erebus:materials_5");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<erebus:materials:4>, <erebus:materials:4>, <erebus:materials:4>],
    [<erebus:materials:4>, <erebus:amber_glass>, <erebus:materials:4>],
    [<erebus:materials:4>, <erebus:materials:4>, <erebus:materials:4>]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addTool(<ore:artisansGroover>, 25)
  .addOutput(<erebus:materials:5>)
  .create();

recipes.removeByRecipeName("erebus:materials_16");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<erebus:materials:6>, <erebus:materials:6>, <erebus:materials:6>],
    [<erebus:materials:6>, <erebus:materials:6>, <erebus:materials:6>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addTool(<ore:artisansKnife>, 25)
  .addOutput(<erebus:materials:16>)
  .create();

recipes.removeByRecipeName("erebus:materials_27");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:stickWood>, <erebus:materials:16>, <ore:stickWood>],
    [<erebus:materials:24>, <erebus:materials:24>, <erebus:materials:24>],
    [<erebus:materials:24>, <erebus:materials:24>, <erebus:materials:24>]])
  .addTool(<ore:artisansKnife>, 35)
  .addTool(<ore:artisansNeedle>, 35)
  .addOutput(<erebus:materials:27>)
  .create();

recipes.removeByRecipeName("erebus:materials_51");
RecipeBuilder.get("mason")
  .setShaped([
    [<erebus:materials:14>, <erebus:materials:14>, <erebus:materials:14>],
    [<erebus:materials:14>, <erebus:materials:11>, <erebus:materials:14>],
    [<erebus:materials:14>, <erebus:materials:14>, <erebus:materials:14>]])
  .addTool(<ore:artisansChisel>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<erebus:materials:51>)
  .create();

recipes.removeByRecipeName("erebus:materials_52");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneUmber>, <ore:stoneUmber>, <ore:stoneUmber>],
    [<ore:stoneUmber>, <erebus:rein_compound_goggles>, <ore:stoneUmber>],
    [<ore:stoneUmber>, <erebus:materials:66>, <ore:stoneUmber>]])
  .addTool(<ore:artisansChisel>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<erebus:materials:52>)
  .create();

recipes.removeByRecipeName("erebus:materials_53");
recipes.removeByRecipeName("erebus:materials_53_alt");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneUmber>, <ore:stoneUmber>, <erebus:materials:17>],
    [<ore:stoneUmber>, null, null]])
  .addTool(<ore:artisansChisel>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<erebus:materials:53>)
  .create();

recipes.removeByRecipeName("erebus:materials_54");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneUmber>, <ore:stoneUmber>, <ore:stoneUmber>],
    [<ore:stoneUmber>, null, <ore:stoneUmber>],
    [<erebus:materials:15>, null, <erebus:materials:15>]])
  .addTool(<ore:artisansChisel>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<erebus:materials:54>)
  .create();

recipes.removeByRecipeName("erebus:umber_golem_statue");
RecipeBuilder.get("mason")
  .setShaped([
    [null, <erebus:materials:52>, null],
    [<erebus:materials:53>, <erebus:materials:51>, <erebus:materials:53>],
    [null, <erebus:materials:54>, null]])
  .addTool(<ore:artisansChisel>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<erebus:umber_golem_statue>)
  .create();

recipes.removeByRecipeName("erebus:idols_4");
RecipeBuilder.get("mason")
  .setShaped([
    [<erebus:mud_brick>, <erebus:mud_brick>, <erebus:mud_brick>],
    [<erebus:mud_brick>, <erebus:umber_golem_statue>, <erebus:mud_brick>],
    [<erebus:mud_brick>, <erebus:mud_brick>, <erebus:mud_brick>]])
  .addTool(<ore:artisansTrowel>, 25)
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<erebus:idols:4>)
  .create();

recipes.removeByRecipeName("erebus:idols_5");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:blockIron>, <erebus:idols:4>, <ore:blockIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPunch>, 50)
  .addOutput(<erebus:idols:5>)
  .create();

recipes.removeByRecipeName("erebus:idols_6");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [<ore:blockGold>, <erebus:idols:5>, <ore:blockGold>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]])
  .addTool(<ore:artisansHammer>, 75)
  .addTool(<ore:artisansPunch>, 75)
  .addOutput(<erebus:idols:6>)
  .create();

recipes.removeByRecipeName("erebus:idols_7");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockJade>, <ore:blockJade>, <ore:blockJade>],
    [<ore:blockJade>, <erebus:idols:6>, <ore:blockJade>],
    [<ore:blockJade>, <ore:blockJade>, <ore:blockJade>]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<erebus:idols:7>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:rein_exo>, <erebus:rein_exo>, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:exoskeleton_helmet>, <erebus:rein_exo>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:rein_exoskeleton_helmet>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:rein_exo>, null, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:exoskeleton_chestplate>, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:rein_exo>, <erebus:rein_exo>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:rein_exoskeleton_chestplate>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:rein_exo>, <erebus:rein_exo>, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:exoskeleton_leggings>, <erebus:rein_exo>],
    [<erebus:rein_exo>, null, <erebus:rein_exo>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:rein_exoskeleton_leggings>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:rein_exo>, null, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:exoskeleton_boots>, <erebus:rein_exo>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:rein_exoskeleton_boots>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:35>, null, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:materials:35>, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:rein_exoskeleton_helmet>, <erebus:materials:35>]])
  .setSecondaryIngredients([<erebus:materials:35> * 8])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:rhino_exoskeleton_helmet>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:35>, null, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:rein_exoskeleton_chestplate>, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:materials:35>, <erebus:materials:35>]])
  .setSecondaryIngredients([<erebus:materials:35> * 16])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:rhino_exoskeleton_chestplate>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:35>, <erebus:materials:35>, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:rein_exoskeleton_leggings>, <erebus:materials:35>],
    [<erebus:materials:35>, null, <erebus:materials:35>]])
  .setSecondaryIngredients([<erebus:materials:35> * 16])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:rhino_exoskeleton_leggings>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:35>, null, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:rein_exoskeleton_boots>, <erebus:materials:35>]])
  .setSecondaryIngredients([<erebus:materials:35> * 8])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:rhino_exoskeleton_boots>)
  .create();

recipes.removeByRecipeName("erebus:rein_compound_goggles");
RecipeBuilder.get("tanner")
  .setShapeless([<erebus:rein_exoskeleton_helmet>, <erebus:compound_goggles>])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansKnife>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<erebus:rein_compound_goggles>)
  .create();

recipes.removeByRecipeName("erebus:glider_chestplate_powered");
RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:27>, <erebus:materials:27>, null, <erebus:materials:27>, <erebus:materials:27>],
    [<erebus:materials:27>, <erebus:materials:27>, null, <erebus:materials:27>, <erebus:materials:27>],
    [<erebus:materials:27>, <erebus:materials:9>, <erebus:glider_chestplate>, <erebus:materials:9>, <erebus:materials:27>],
    [<erebus:velocity_block>, <erebus:velocity_block>, null, <erebus:velocity_block>, <erebus:velocity_block>],
    [<erebus:velocity_block>, <erebus:velocity_block>, null, <erebus:velocity_block>, <erebus:velocity_block>]])
  .setSecondaryIngredients([<erebus:materials:9> * 16])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:glider_chestplate_powered>)
  .create();

recipes.removeByRecipeName("erebus:mushroom_helmet");
RecipeBuilder.get("tanner")
  .setShaped([
    [null, <erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>, null],
    [<erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>, <erebus:kaizers_fingers_mushroom_block>],
    [null, <erebus:materials:48>, <erebus:materials:48>, <erebus:materials:48>, null],
    [null, <erebus:materials:48>, <erebus:rein_exoskeleton_helmet>, <erebus:materials:48>, null],
    [null, <erebus:materials:48>, <erebus:materials:48>, <erebus:materials:48>, null]])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:mushroom_helmet>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:rein_exo>, <erebus:rein_exo>, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:exoskeleton_shield>, <erebus:rein_exo>],
    [<erebus:rein_exo>, <erebus:rein_exo>, <erebus:rein_exo>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:rein_exoskeleton_shield>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:35>, <erebus:materials:35>, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:rein_exoskeleton_shield>, <erebus:materials:35>],
    [<erebus:materials:35>, <erebus:materials:35>, <erebus:materials:35>]])
  .setSecondaryIngredients([<erebus:materials:35> * 8])
  .addTool(<ore:artisansFramingHammer>, 400)
  .addTool(<ore:artisansKnife>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<erebus:rhino_exoskeleton_shield>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:57>, <erebus:materials:57>, <erebus:materials:57>],
    [<erebus:materials:57>, <erebus:rein_exoskeleton_boots>, <erebus:materials:57>],
    [<erebus:materials:57>, <erebus:materials:57>, <erebus:materials:57>]])
  .setSecondaryIngredients([<erebus:materials:57> * 16])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:water_striders>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<erebus:materials:24>, <erebus:materials:6>, null, <erebus:materials:6>, <erebus:materials:24>],
    [<erebus:materials:6>, <erebus:materials:6>, null, <erebus:materials:6>, <erebus:materials:6>],
    [<erebus:materials:9>, <erebus:materials:9>, <erebus:rein_exoskeleton_boots>, <erebus:materials:9>, <erebus:materials:9>],
    [<erebus:materials:9>, <erebus:materials:9>, null, <erebus:materials:9>, <erebus:materials:9>],
    [<erebus:materials:9>, <erebus:materials:9>, null, <erebus:materials:9>, <erebus:materials:9>]])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:jump_boots>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [null, null, <erebus:velocity_block>, null, null],
    [null, <erebus:velocity_block>, <erebus:velocity_block>, <erebus:velocity_block>, null],
    [<erebus:velocity_block>, <erebus:velocity_block>, <erebus:rein_exoskeleton_leggings>, <erebus:velocity_block>, <erebus:velocity_block>],
    [null, <erebus:velocity_block>, <erebus:velocity_block>, <erebus:velocity_block>, null],
    [null, null, <erebus:velocity_block>, null, null]])
  .setSecondaryIngredients([<erebus:velocity_block> * 16])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansKnife>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<erebus:sprint_leggings>)
  .create();

recipes.removeByRecipeName("erebus:rolled_newspaper");
RecipeBuilder.get("scribe")
  .setShaped([
    [<erebus:materials:26>, <erebus:materials:23>, <erebus:materials:26>],
    [<erebus:materials:26>, <ore:dyeBlack>, <erebus:materials:26>],
    [<erebus:materials:26>, <erebus:materials:23>, <erebus:materials:26>]])
  .addTool(<ore:artisansPencil>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<erebus:rolled_newspaper>.withTag({ench: [{lvl: 5 as short, id: 18}]}))
  .create();

recipes.removeByRecipeName("erebus:jade_hoe");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:gemJade>, <ore:gemJade>],
    [null, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<erebus:jade_hoe>)
  .create();

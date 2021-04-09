import mods.artisanworktables.builder.RecipeBuilder;
import mods.thermalexpansion.Factorizer;

recipes.removeByRecipeName("endreborn:items/item_shard_obsidian");
recipes.removeByRecipeName("endreborn:blocks/block_end_forge");
recipes.removeByRecipeName("endreborn:blocks/entropy_user");

recipes.removeByRecipeName("endreborn:items/item_dragonite_seeds");
RecipeBuilder.get("farmer")
  .setShapeless([<ore:seed>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>, <minecraft:dragon_breath>])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<endreborn:item_dragonite_seeds> * 8)
  .create();

recipes.removeByRecipeName("endreborn:items/item_advanced_ender_pearl");
RecipeBuilder.get("mage")
  .setShapeless([<ore:enderpearl>, <ore:essence>])
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<endreborn:item_advanced_ender_pearl>)
  .create();

recipes.removeByRecipeName("endreborn:items/item_end_rune");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<endreborn:item_end_shard>, <endreborn:item_end_shard>, <endreborn:item_end_shard>],
    [<endreborn:item_end_shard>, <ore:enderpearl>, <endreborn:item_end_shard>],
    [<endreborn:item_end_shard>, <endreborn:item_end_shard>, <endreborn:item_end_shard>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<endreborn:item_end_rune>)
  .create();

recipes.removeByRecipeName("endreborn:tools/item_ender_string");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:ingot_infused>, null, null],
    [null, <endreborn:ingot_infused>, null],
    [null, null, <endreborn:ingot_infused>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<endreborn:item_ender_string>)
  .create();

recipes.removeByRecipeName("endreborn:items/item_angel_feather");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:dragon_breath>],
    [<ore:feather>],
    [<minecraft:dragon_breath>]])
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<endreborn:item_angel_feather>)
  .create();

recipes.removeByRecipeName("endreborn:tools/entropy_wand");
RecipeBuilder.get("mage")
  .setShaped([
    [null, <endreborn:death_essence>, <ore:ingotEndorium>],
    [null, <ore:stickWood>, <endreborn:death_essence>],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<endreborn:entropy_wand>)
  .create();

recipes.removeByRecipeName("endreborn:tools/tool_magnifier");
RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:ingotEndorium>, <ore:essence>],
    [null, <ore:stickWood>, <ore:ingotTungsten>],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<endreborn:tool_magnifier>)
  .create();

recipes.removeByRecipeName("endreborn:items/food_ender_flesh");
RecipeBuilder.get("mage")
  .setShapeless([<ore:rottenflesh>, <ore:powderBlaze>])
  .addTool(<ore:artisansGrimoire>, 5)
  .addOutput(<endreborn:food_ender_flesh>)
  .create();

Factorizer.addRecipeSplit(<endreborn:block_endorium>, <endreborn:item_ingot_endorium> * 9);
Factorizer.addRecipeCombine(<endreborn:item_ingot_endorium> * 9, <endreborn:block_endorium>);
Factorizer.addRecipeSplit(<endreborn:item_ingot_endorium>, <endreborn:item_raw_endorium> * 4);
Factorizer.addRecipeCombine(<endreborn:item_raw_endorium> * 4, <endreborn:item_ingot_endorium>);

recipes.removeByRecipeName("endreborn:blocks/block_rune");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>],
    [<ore:essence>, <endreborn:item_end_rune>, <ore:essence>],
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]])
  .addTool(<ore:artisansChisel>, 50)
  .setMinimumTier(1)
  .addOutput(<endreborn:block_rune>)
  .create();

recipes.removeByRecipeName("endreborn:tools/ender_bow");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<endreborn:item_ender_string>, <endreborn:block_endorium>, null],
    [<endreborn:item_ender_string>, null, <ore:stickWood>],
    [<endreborn:item_ender_string>, <endreborn:block_endorium>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<endreborn:ender_bow>)
  .create();

recipes.removeByRecipeName("endreborn:items/item_world_mirror");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <endreborn:block_endorium>, <ore:blockGold>, <endreborn:block_endorium>, null],
    [<endreborn:block_endorium>, <endreborn:block_endorium>, <endreborn:item_end_rune>, <endreborn:block_endorium>, <endreborn:block_endorium>],
    [<ore:blockGold>, <endreborn:item_end_rune>, <endreborn:item_end_rune>, <endreborn:item_end_rune>, <ore:blockGold>],
    [<endreborn:block_endorium>, <endreborn:block_endorium>, <endreborn:item_end_rune>, <endreborn:block_endorium>, <endreborn:block_endorium>],
    [null, <endreborn:block_endorium>, <ore:blockGold>, <endreborn:block_endorium>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<endreborn:item_world_mirror>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>],
    [<ore:blockRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:blockRefinedObsidian>],
    [<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_chestplate_obsidian>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_leggings_obsidian>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockRefinedObsidian>, null, <ore:blockRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_boots_obsidian>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:blockRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_helmet_helmet>)
  .create();

recipes.removeByRecipeName("endreborn:armors/armour_helmet_dragon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:dragon_scales>, <minecraft:skull:5>, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:armour_helmet_helmet>, <endreborn:dragon_scales>]])
  .setSecondaryIngredients([<endreborn:dragon_scales> * 16])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_helmet_dragon>)
  .create();

recipes.removeByRecipeName("endreborn:armors/armour_chestplate_dragon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:dragon_scales>, <endreborn:item_ender_string>, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:armour_chestplate_obsidian>, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:dragon_scales>, <endreborn:dragon_scales>]])
  .setSecondaryIngredients([<endreborn:dragon_scales> * 32, <endreborn:dragon_scales> * 16])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_chestplate_dragon>)
  .create();

recipes.removeByRecipeName("endreborn:armors/armour_leggings_dragon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:dragon_scales>, <endreborn:dragon_scales>, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:armour_leggings_obsidian>, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:item_ender_string>, <endreborn:dragon_scales>]])
  .setSecondaryIngredients([<endreborn:dragon_scales> * 32])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_leggings_dragon>)
  .create();

recipes.removeByRecipeName("endreborn:armors/armour_boots_dragon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<endreborn:dragon_scales>, null, <endreborn:dragon_scales>],
    [<endreborn:dragon_scales>, <endreborn:armour_boots_obsidian>, <endreborn:dragon_scales>]])
  .setSecondaryIngredients([<endreborn:dragon_scales> * 16])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansPliers>, 250)
  .addOutput(<endreborn:armour_boots_dragon>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slimecrystalMagma>, <ore:ingotEndorium>, <ore:slimecrystalMagma>],
    [<ore:ingotEndorium>, <ore:ingotNetherite>, <ore:ingotEndorium>],
    [<ore:slimecrystalMagma>, <ore:ingotEndorium>, <ore:slimecrystalMagma>]])
  .setSecondaryIngredients([<endreborn:block_end_magma> * 16, <endreborn:block_end_magma> * 16, <toughasnails:magma_shard> * 16])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPunch>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addOutput(<endreborn:ingot_infused>)
  .create();

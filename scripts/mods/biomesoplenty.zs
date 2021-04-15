import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("biomesoplenty:willow_planks");
recipes.removeByRecipeName("biomesoplenty:ebony_planks");
recipes.removeByRecipeName("biomesoplenty:redwood_planks");
recipes.removeByRecipeName("biomesoplenty:magic_planks");
recipes.removeByRecipeName("biomesoplenty:mangrove_planks");
recipes.removeByRecipeName("biomesoplenty:palm_planks");
recipes.removeByRecipeName("biomesoplenty:pine_planks");
recipes.removeByRecipeName("biomesoplenty:eucalyptus_planks");
recipes.removeByRecipeName("biomesoplenty:mahogany_planks");
recipes.removeByRecipeName("biomesoplenty:fir_planks");
recipes.removeByRecipeName("biomesoplenty:hellbark_planks");
recipes.removeByRecipeName("biomesoplenty:sacred_oak_planks");
recipes.removeByRecipeName("biomesoplenty:jacaranda_planks");
recipes.removeByRecipeName("biomesoplenty:umbran_planks");
recipes.removeByRecipeName("biomesoplenty:ethereal_planks");
recipes.removeByRecipeName("biomesoplenty:cherry_planks");

recipes.removeByRecipeName("biomesoplenty:willow_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:ebony_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:redwood_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:magic_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:mangrove_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:palm_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:pine_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:eucalyptus_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:mahogany_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:fir_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:hellbark_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:sacred_oak_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:jacaranda_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:umbran_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:ethereal_wooden_slab");
recipes.removeByRecipeName("biomesoplenty:cherry_wooden_slab");

recipes.removeByRecipeName("biomesoplenty:terrestrial_artifact");
RecipeBuilder.get("jeweler")
  .setShapeless([<ore:gemRuby>, <ore:gemPeridot>, <ore:gemTopaz>, <ore:gemTanzanite>, <ore:gemMalachite>, <ore:gemSapphire>, <ore:gemAmber>, <ore:gemEmerald>])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<biomesoplenty:terrestrial_artifact>)
  .create();

recipes.addShapeless(<harvestcraft:honeyitem>, [<forge:bucketfilled>.withTag({FluidName: "honey", Amount: 1000})]);
recipes.addShapeless(<harvestcraft:honeyitem> * 4, [<biomesoplenty:honey_block>]);

recipes.addShaped(<minecraft:string> * 4, [
  [<biomesoplenty:double_plant>, <biomesoplenty:double_plant>, <biomesoplenty:double_plant>],
  [<biomesoplenty:double_plant>, <biomesoplenty:double_plant>, <biomesoplenty:double_plant>],
  [<biomesoplenty:double_plant>, <biomesoplenty:double_plant>, <biomesoplenty:double_plant>]]);

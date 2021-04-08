import mods.artisanworktables.builder.RecipeBuilder;

//убираем ненужные штуки
recipes.removeByRecipeName("betternether:stalagnate_workbench");
recipes.removeByRecipeName("betternether:stalagnate_planks_chest");
recipes.removeByRecipeName("betternether:stalagnate_stick");

recipes.removeByRecipeName("betternether:stalagmite_planks");

recipes.removeByRecipeName("betternether:stalagnate_planks_slab");
recipes.removeByRecipeName("betternether:reed_slab");

recipes.removeByRecipeName("betternether:netherrack_furnace");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:netherrack>, <pyrotech:refractory_brick_block>, <ore:netherrack>],
    [<pyrotech:refractory_brick_block>, <toughasnails:temperature_coil:1>, <pyrotech:refractory_brick_block>],
    [<ore:netherrack>, <pyrotech:refractory_brick_block>, <ore:netherrack>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<betternether:netherrack_furnace>)
  .create();

recipes.removeByRecipeName("betternether:cincinnasite_block");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:cincinnasite>],
    [<betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:cincinnasite>],
    [<betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:cincinnasite>]])
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<betternether:cincinnasite_block>)
  .create();

recipes.removeByRecipeName("betternether:chest_of_drawers");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockCincinnasite>, <betternether:reeds_block>, <ore:blockCincinnasite>],
    [<betternether:reeds_block>, null, <betternether:reeds_block>],
    [<ore:blockCincinnasite>, <betternether:reeds_block>, <ore:blockCincinnasite>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<betternether:chest_of_drawers>)
  .create();

recipes.removeByRecipeName("betternether:cincinnasite_forge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:nether_brick>, <betternether:netherrack_furnace>, <minecraft:nether_brick>],
    [<betternether:netherrack_furnace>, <ore:ingotNetherite>, <betternether:netherrack_furnace>],
    [<minecraft:nether_brick>, <betternether:netherrack_furnace>, <minecraft:nether_brick>]])
  .setSecondaryIngredients([<ore:blockCincinnasite> * 10, <ore:blockCincinnasite> * 10, <ore:blockCincinnasite> * 10, <minecraft:nether_brick> * 16, <minecraft:nether_brick> * 16])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<betternether:cincinnasite_forge>)
  .create();

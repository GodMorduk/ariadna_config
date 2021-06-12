import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Factorizer;

//Удаление ненужных альтернативных рецептов ванильного итема
recipes.removeByRecipeName("atum:ore_fire_charge");
recipes.removeByRecipeName("abyssalcraft:fire_charge");
recipes.removeByRecipeName("cuisine:fire_charge");

var dyes = [
  <ore:dyeWhite>,
  <ore:dyeOrange>,
  <ore:dyeMagenta>,
  <ore:dyeLightBlue>,
  <ore:dyeYellow>,
  <ore:dyeLime>,
  <ore:dyePink>,
  <ore:dyeGray>,
  <ore:dyeLightGray>,
  <ore:dyeCyan>,
  <ore:dyePurple>,
  <ore:dyeBlue>,
  <ore:dyeBrown>,
  <ore:dyeGreen>,
  <ore:dyeRed>,
  <ore:dyeBlack>
] as IIngredient[];

for i in 0 to 16 {
  var dye = dyes[i];
  recipes.addShaped(<minecraft:stained_hardened_clay>.definition.makeStack(i) * 8, [
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>],
    [<ore:hardenedClay>, dye, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]
  ]);
}

Factorizer.addRecipeSplit(<minecraft:brick_block>, <minecraft:brick> * 4);
Factorizer.addRecipeCombine(<minecraft:brick> * 4, <minecraft:brick_block>);

recipes.removeByRecipeName("minecraft:ender_chest");

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:ingotIron>, <harvestcraft:hardenedleatheritem>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<minecraft:iron_horse_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotGold>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [<ore:ingotGold>, <harvestcraft:hardenedleatheritem>, <ore:ingotGold>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<minecraft:golden_horse_armor>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <ore:gemDiamond>],
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
    [<ore:gemDiamond>, null, <ore:gemDiamond>]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<minecraft:diamond_horse_armor>)
  .create();

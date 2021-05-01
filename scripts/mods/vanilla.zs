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

Factorizer.addRecipeSplit(<minecraft:brick_block>, <minecraft:brick>> * 4);
Factorizer.addRecipeCombine(<minecraft:brick>> * 4, <minecraft:brick_block>);

import crafttweaker.item.IIngredient;

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

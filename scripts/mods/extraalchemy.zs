import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("extraalchemy:empty_ring");

recipes.removeByRecipeName("extraalchemy:vial");
RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:itemFlint>, null],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [null, <ore:blockGlass>, null]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<extraalchemy:vial_break> * 3)
  .create();

recipes.removeByRecipeName("extraalchemy:recipe_potion_bag");
RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<extraalchemy:vial_break>, <ore:chest>, <extraalchemy:vial_break>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<extraalchemy:potion_bag>)
  .create();

recipes.removeByRecipeName("extraalchemy:empty_ring");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<embers:seed_gold>, <erebus:materials:64>, <embers:seed_gold>],
    [<ore:blockGold>, <atum:loot_gold_ring>, <ore:blockGold>],
    [<embers:seed_gold>, <ore:blockGold>, <embers:seed_gold>]])
  .addTool(<ore:artisansGemCutter>, 500)
  .addTool(<ore:artisansFile>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addOutput(<extraalchemy:empty_ring>)
  .create();

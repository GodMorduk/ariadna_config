import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("cuisine:planks");

recipes.removeByRecipeName("cuisine:wooden_arm");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:slimeballPurple>],
    [null, <ore:stickTreatedWood>, null],
    [<ore:handleWood>, null, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<cuisine:material>)
  .create();

recipes.removeByRecipeName("cuisine:wooden_handle");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:stickWood>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<cuisine:material:1>)
  .create();

recipes.removeByRecipeName("cuisine:wok");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:handleWood>],
    [<ore:plateIron> | <ore:plateBronze>, null, <ore:plateIron> | <ore:plateBronze>],
    [null, <ore:plateIron> | <ore:plateBronze>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<cuisine:wok>)
  .create();

recipes.removeByRecipeName("cuisine:drinkro");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum> | <ore:plateTin>, <ore:plateAluminum> | <ore:plateTin>, <ore:plateAluminum> | <ore:plateTin>],
    [<ore:plateAluminum> | <ore:plateTin>, <industrialforegoing:fluid_crafter>, <ore:plateAluminum> | <ore:plateTin>],
    [<ore:plateAluminum> | <ore:plateTin>, <techguns:itemshared:72>, <ore:plateAluminum> | <ore:plateTin>]])
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<cuisine:drinkro>)
  .create();

recipes.removeByRecipeName("cuisine:mortar");
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <pyrotech:material:10>],
    [<ore:stone>, <pyrotech:material:10>, <ore:stone>],
    [null, <ore:stone>, null]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<cuisine:mortar>)
  .create();

recipes.removeByRecipeName("cuisine:spice_bottle");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabWood>],
    [<ore:paneGlass>],
    [<ore:paneGlass>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<cuisine:spice_bottle>)
  .create();

recipes.removeByRecipeName("cuisine:iron_spatula");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>],
    [<ore:handleWood>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<cuisine:iron_spatula>)
  .create();

recipes.removeByRecipeName("cuisine:compatibilities/kitchen_knife_with_iron_plate");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>],
    [<ore:handleWood>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<cuisine:kitchen_knife>)
  .create();

recipes.removeByRecipeName("cuisine:plate");
RecipeBuilder.get("potter")
  .setShaped([
    [<minecraft:stained_hardened_clay> | <ore:gemQuartz>, <minecraft:stained_hardened_clay> | <ore:gemQuartz>, <minecraft:stained_hardened_clay> | <ore:gemQuartz>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<cuisine:placed_dish>)
  .create();

recipes.removeByRecipeName("cuisine:jar");
RecipeBuilder.get("potter")
  .setShaped([
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>],
    [<ore:hardenedClay>, null, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<cuisine:jar>)
  .create();

recipes.removeByRecipeName("cuisine:mill");
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <ore:handleWood>],
    [<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
    [<ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneGranitePolished>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<cuisine:mill>)
  .create();

recipes.removeByRecipeName("cuisine:earthen_basin");
RecipeBuilder.get("potter")
  .setShaped([
    [<ore:hardenedClay>, null, <ore:hardenedClay>],
    [<ore:barsIron>, <ore:hardenedClay>, <ore:barsIron>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<cuisine:earthen_basin>)
  .create();

recipes.removeByRecipeName("cuisine:wooden_basin");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:barsIron>, <ore:plankWood>, <ore:barsIron>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<cuisine:wooden_basin>)
  .create();

recipes.removeByRecipeName("cuisine:white_earthen_basin");
recipes.removeByRecipeName("cuisine:orange_earthen_basin");
recipes.removeByRecipeName("cuisine:magenta_earthen_basin");
recipes.removeByRecipeName("cuisine:light_blue_earthen_basin");
recipes.removeByRecipeName("cuisine:yellow_earthen_basin");
recipes.removeByRecipeName("cuisine:lime_earthen_basin");
recipes.removeByRecipeName("cuisine:pink_earthen_basin");
recipes.removeByRecipeName("cuisine:gray_earthen_basin");
recipes.removeByRecipeName("cuisine:light_gray_earthen_basin");
recipes.removeByRecipeName("cuisine:cyan_earthen_basin");
recipes.removeByRecipeName("cuisine:purple_earthen_basin");
recipes.removeByRecipeName("cuisine:blue_earthen_basin");
recipes.removeByRecipeName("cuisine:brown_earthen_basin");
recipes.removeByRecipeName("cuisine:green_earthen_basin");
recipes.removeByRecipeName("cuisine:red_earthen_basin");
recipes.removeByRecipeName("cuisine:black_earthen_basin");

for i in 0 to 16 {
  RecipeBuilder.get("potter")
    .setShaped([
      [<minecraft:stained_hardened_clay>.definition.makeStack(i), null, <minecraft:stained_hardened_clay>.definition.makeStack(i)],
      [<ore:barsIron>, <minecraft:stained_hardened_clay>.definition.makeStack(i), <ore:barsIron>]])
    .addTool(<ore:artisansBurner>, 5)
    .addOutput(<cuisine:earthen_basin_colored>.definition.makeStack(i))
    .create();
}

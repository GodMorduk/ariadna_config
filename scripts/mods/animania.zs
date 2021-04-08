import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IIngredient;

recipes.removeByRecipeName("animania:block_trough");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
    [<ore:stickWood>, null, <ore:stickWood>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<animania:block_trough>)
  .create();

recipes.removeByRecipeName("animania:block_nest");
RecipeBuilder.get("farmer")
  .setShapeless([<ore:blockWool>, <ore:stickWood>, <ore:treeLeaves>])
  .addOutput(<animania:block_nest>)
  .create();

recipes.removeByRecipeName("animania:pet_bowl");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<ore:ingotIron>, <ore:nuggetIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<animania:pet_bowl>)
  .create();

recipes.removeByRecipeName("animania:cat_bed_1");
RecipeBuilder.get("tailor")
  .setShaped([
    [<minecraft:wool>, null, <minecraft:wool>],
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<animania:cat_bed_1>)
  .create();

recipes.removeByRecipeName("animania:cat_bed_2");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
    [<ore:blockWool>, null, <ore:blockWool>],
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<animania:cat_bed_2>)
  .create();

recipes.removeByRecipeName("animania:cat_tower");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:string>, <ore:plankWood>, <ore:plankWood>],
    [<ore:blockWool>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<animania:cat_tower>)
  .create();

recipes.removeByRecipeName("animania:dog_house");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:dyeWhite>, null],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:dyeRed>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<animania:dog_house>)
  .create();

recipes.removeByRecipeName("animania:dog_pillow");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<animania:dog_pillow>)
  .create();

recipes.removeByRecipeName("animania:litter_box");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:sand>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<animania:litter_box>)
  .create();

recipes.removeByRecipeName("animania:block_hamster_wheel");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:stickIron>, <ore:ingotIron>, <ore:stickIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<animania:block_hamster_wheel>)
  .create();

recipes.removeByRecipeName("animania:item_cart");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <ore:ingotIron>, <pyrotech:planks_tarred>],
    [<animania:wheel>, null, <animania:wheel>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<animania:item_cart>)
  .create();

recipes.removeByRecipeName("animania:item_wagon");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<erebus:silk>, <erebus:silk>, <pyrotech:planks_tarred>],
    [<ore:bed>, <pyrotech:planks_tarred>, <ore:chestWood>],
    [<animania:wheel>, <animania:item_cart>, <animania:wheel>]])
  .addTool(<ore:artisansFramingHammer>, 75)
  .addOutput(<animania:item_wagon>)
  .create();

recipes.removeByRecipeName("animania:item_tiller");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
    [<animania:wheel>, null, <animania:wheel>]])
  .addTool(<ore:artisansHammer>, 35)
  .addOutput(<animania:item_tiller>)
  .create();

recipes.removeByRecipeName("animania:carving_knife");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockIron>, <ore:blockIron>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<animania:carving_knife>)
  .create();

recipes.removeByRecipeName("animania:riding_crop");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <ore:leather>],
    [null, <ore:stickWood>, null],
    [<ore:leather>, null, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<animania:riding_crop>)
  .create();

recipes.removeByRecipeName("animania:wheel");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <pyrotech:material:23>, null],
    [<pyrotech:material:23>, <ore:gearStone>, <pyrotech:material:23>],
    [null, <pyrotech:material:23>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<animania:wheel>)
  .create();

recipes.removeByRecipeName("animania:cheese_mold");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, null, <pyrotech:material:23>],
    [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<animania:cheese_mold>)
  .create();

recipes.removeByRecipeName("animania:hamster_ball_clear");
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, null, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<animania:hamster_ball_clear>)
  .create();


var dyes = [
  <ore:dyeBlack>,
  <ore:dyeRed>,
  <ore:dyeGreen>,
  <ore:dyeBrown>,
  <ore:dyeBlue>,
  <ore:dyePurple>,
  <ore:dyeCyan>,
  <ore:dyeLightGray>,
  <ore:dyeGray>,
  <ore:dyePink>,
  <ore:dyeLime>,
  <ore:dyeYellow>,
  <ore:dyeLightBlue>,
  <ore:dyeMagenta>,
  <ore:dyeOrange>,
  <ore:dyeWhite>,
] as IIngredient[];


var recipeName = "animania:hamster_ball_colored";
recipes.removeByRecipeName(recipeName);

for i in 0 to 16 {
  recipeName = recipeName + "_alt";
  recipes.removeByRecipeName(recipeName);
  RecipeBuilder.get("basic")
    .setShaped([
      [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
      [<ore:paneGlass>, dyes[i], <ore:paneGlass>],
      [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]])
    .addTool(<ore:artisansBurner>, 5)
    .addOutput(<animania:hamster_ball_colored>.definition.makeStack(i))
    .create();
}

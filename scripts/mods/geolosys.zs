import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("geolosys:pro_pick");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:blockIron>, <ore:blockIron>],
    [null, <ore:stickWood>, <ore:blockIron>],
    [null, <ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<geolosys:pro_pick>)
  .create();

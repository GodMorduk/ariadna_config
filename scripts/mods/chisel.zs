import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("chisel:laboratory");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <ore:gemQuartz>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansChisel>, 5)
  .setMinimumTier(1)
  .addOutput(<chisel:laboratory> * 8)
  .create();

recipes.removeByRecipeName("chisel:temple");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <ore:dyeCyan>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<chisel:temple> * 8)
  .create();

recipes.removeByRecipeName("chisel:chisel_iron");
RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_iron>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_iron>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_iron>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:stickWood>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_iron>)
  .create();

recipes.removeByRecipeName("chisel:autochisel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<chisel:auto_chisel>)
  .create();

recipes.removeByRecipeName("chisel:chisel_diamond");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:gemDiamond>],
    [<chisel:chisel_iron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_diamond>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:gemDiamond>],
    [<chisel:chisel_iron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_diamond>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <ore:gemDiamond>],
    [<chisel:chisel_iron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_diamond>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gemDiamond>],
    [<chisel:chisel_iron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:chisel_diamond>)
  .create();

recipes.removeByRecipeName("chisel:chisel_hitech");
RecipeBuilder.get("engineer")
  .setShapeless([<chisel:chisel_diamond>, <ore:oc:circuitChip2>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<chisel:chisel_hitech>)
  .create();

recipes.removeByRecipeName("chisel:offsettool");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:enderpearl>],
    [<ore:stickWood>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:offsettool>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:enderpearl>],
    [<ore:stickWood>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:offsettool>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotIron>, <ore:enderpearl>],
    [<ore:stickWood>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:offsettool>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:ingotIron>, <ore:enderpearl>],
    [<ore:stickWood>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:offsettool>)
  .create();

import mods.pyrotech.DryingRack;
import mods.artisanworktables.builder.RecipeBuilder;

DryingRack.addRecipe("tobacco_leaves_6", <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_3>, 57600);
DryingRack.addRecipe("tobacco_leaves_5", <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_2>, 57600);
DryingRack.addRecipe("tobacco_leaves_7", <stewitems:tobacco_leaves_7>, <stewitems:tobacco_leaves_4>, 57600);

recipes.addShapeless(<stewitems:cigar_1> * 5, [<stewitems:cigar_box_1>]);
recipes.addShapeless(<stewitems:cigar_2> * 5, [<stewitems:cigar_box_2>]);
recipes.addShapeless(<stewitems:cigar_3> * 5, [<stewitems:cigar_box_3>]);
recipes.addShapeless(<stewitems:cigar_4> * 5, [<stewitems:cigar_box_4>]);
recipes.addShapeless(<stewitems:cigarette_1> * 10, [<stewitems:cigarette_pack_1>]);
recipes.addShapeless(<stewitems:cigarette_2> * 10, [<stewitems:cigarette_pack_2>]);
recipes.addShapeless(<stewitems:cigarette_3> * 10, [<stewitems:cigarette_pack_3>]);
recipes.addShapeless(<stewitems:cigarette_4> * 10, [<stewitems:cigarette_pack_4>]);
recipes.addShapeless(<stewitems:papirosa_1> * 10, [<stewitems:papirosa_pack_1>]);


RecipeBuilder.get("farmer")
  .setShaped([
    [<thaumicbases:tobacco_leaves>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<stewitems:tobacco_leaves_4>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_1>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<stewitems:tobacco_leaves_3>)
  .setExtraOutputOne(<stewitems:tobacco_leaves_2>, 0.1)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_6>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:tobacco_pile_2> * 2)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_5>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:tobacco_pile_1> * 2)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_7>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:tobacco_pile_3> * 2)
  .create();


RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <minecraft:paper>, <minecraft:paper>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:papirosa_pack_1>)
  .create();
	
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:cigarette_pack_1>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:cigarette_pack_2>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:cigarette_pack_3>)
  .create();
	
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>],
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>]])
  .setSecondaryIngredients([<stewitems:tobacco_leaves_6> * 2])
  .addTool(<ore:artisansRazor>, 20)
  .addOutput(<stewitems:cigar_box_1>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>],
    [<stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>],
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>]])
  .setSecondaryIngredients([<stewitems:tobacco_leaves_6> * 2])
  .addTool(<ore:artisansRazor>, 20)
  .addOutput(<stewitems:cigar_box_2>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>],
    [<stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>],
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>]])
  .setSecondaryIngredients([<stewitems:tobacco_leaves_7> * 2])
  .addTool(<ore:artisansRazor>, 20)
  .addOutput(<stewitems:cigar_box_3>)
  .create();
	
RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:paper>, null, <minecraft:paper>],
    [<minecraft:paper>, null, <minecraft:paper>],
    [<minecraft:paper>, null, <minecraft:paper>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:rolling_paper> * 4)
  .create();
  

RecipeBuilder.get("farmer")
  .setShaped([
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>],
    [<stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>, <stewitems:tobacco_leaves_5>]])
  .setSecondaryIngredients([<stewitems:tobacco_leaves_6> * 2])
  .addTool(<artisanworktables:artisans_razor_voidmetal>, 1)
  .addOutput(<stewitems:cigar_box_1>)
  .create();
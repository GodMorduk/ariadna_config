import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:m4_infiltrator");
recipes.removeByRecipeName("techguns:m4_infiltrator_alt");
recipes.removeByRecipeName("techguns:scar");
recipes.removeByRecipeName("techguns:scar_alt");
recipes.removeByRecipeName("techguns:netherblaster");
recipes.removeByRecipeName("techguns:teslagun");
recipes.removeByRecipeName("techguns:teslagun_alt");
recipes.removeByRecipeName("techguns:sonicshotgun");
recipes.removeByRecipeName("techguns:sonicshotgun_alt");
recipes.removeByRecipeName("techguns:laserpistol");
recipes.removeByRecipeName("techguns:laserpistol_alt");
recipes.removeByRecipeName("techguns:vector");
recipes.removeByRecipeName("techguns:vector_alt");
recipes.removeByRecipeName("techguns:lmg");
recipes.removeByRecipeName("techguns:lmg_alt");
recipes.removeByRecipeName("techguns:rocketlauncher");
recipes.removeByRecipeName("techguns:rocketlauncher_alt");
recipes.removeByRecipeName("techguns:grimreaper");
recipes.removeByRecipeName("techguns:guidedmissilelauncher");
recipes.removeByRecipeName("techguns:guidedmissilelauncher_alt");
recipes.removeByRecipeName("techguns:nucleardeathray");
recipes.removeByRecipeName("techguns:nucleardeathray_alt");
recipes.removeByRecipeName("techguns:tfg");
recipes.removeByRecipeName("techguns:tfg_alt");
recipes.removeByRecipeName("techguns:lasergun_alt");
recipes.removeByRecipeName("techguns:blasterrifle");
recipes.removeByRecipeName("techguns:blasterrifle_alt");
recipes.removeByRecipeName("techguns:pulserifle");
recipes.removeByRecipeName("techguns:pulserifle_alt");
recipes.removeByRecipeName("techguns:biogun");
recipes.removeByRecipeName("techguns:biogun_alt");
recipes.removeByRecipeName("techguns:gaussrifle");
recipes.removeByRecipeName("techguns:gaussrifle_alt");
recipes.removeByRecipeName("techguns:scatterbeamrifle");
recipes.removeByRecipeName("techguns:mibgun");
recipes.removeByRecipeName("techguns:mibgun_alt");
recipes.removeByRecipeName("techguns:alienblaster");
recipes.removeByRecipeName("techguns:pdw");
recipes.removeByRecipeName("techguns:pdw_alt");
recipes.removeByRecipeName("techguns:minigun");
recipes.removeByRecipeName("techguns:minigun_alt");

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:toolupgrade:8>, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:84>, null, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:m4_infiltrator>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:toolupgrade:8>, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scar>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:76>, <techguns:itemshared:54>, null, null],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <enderio:item_material:53>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:69>, <techguns:itemshared:53>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:netherblaster>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null, null],
    [<techguns:itemshared:69>, <techguns:itemshared:41>, <techguns:itemshared:69>, null, null],
    [<mekanism:electrolyticcore>, <techguns:itemshared:69>, <enderio:item_material:53>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:53>, <techguns:itemshared:30>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, <techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:teslagun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:74>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:53>, null, null],
    [null, <techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:69>, null],
    [null, <techguns:itemshared:53>, <techguns:itemshared:30>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:sonicshotgun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:53>, <techguns:itemshared:53>],
    [<techguns:itemshared:41>, <enderio:item_material:53>, <techguns:itemshared:66>, <techguns:itemshared:30>],
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:36>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:laserpistol>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [null, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:84>, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 3])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:vector>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <techguns:itemshared:53>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <techguns:itemshared:53>],
    [null, <techguns:itemshared:84>, null, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:59> * 6, <techguns:itemshared:84> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lmg>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, null, <techguns:itemshared:53>, <techguns:itemshared:40>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:rocketlauncher>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:84>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:36>, <techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 20, <techguns:itemshared:84> * 2, <techguns:itemshared:66> * 4, <mekanism:controlcircuit:2> * 4, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:grimreaper>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, null, <techguns:itemshared:53>, <techguns:itemshared:40>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:66> * 2, <mekanism:controlcircuit:2> * 2, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:guidedmissilelauncher>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null],
    [<techguns:itemshared:84>, <techguns:itemshared:69>, <techguns:itemshared:73>, <techguns:itemshared:31>, null],
    [null, <mekanism:electrolyticcore>, <techguns:itemshared:54>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, <techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:54> * 4, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2, <mekanism:electrolyticcore> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:nucleardeathray>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lasergun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:blasterrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pulserifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:129>, <techguns:itemshared:69>, null, null],
    [null, <techguns:itemshared:69>, <enderio:item_material:54>, <techguns:itemshared:54>, null],
    [null, <techguns:itemshared:72>, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:130>, <techguns:itemshared:54>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:biogun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:128>, <techguns:itemshared:85>, null, null, null],
    [<techguns:itemshared:85>, <techguns:itemshared:128>, <techguns:itemshared:54>, <techguns:itemshared:69>, <immersiveengineering:toolupgrade:8>],
    [null, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>, <techguns:itemshared:69>],
    [null, null, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:130>, <techguns:itemshared:54>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 12, <techguns:itemshared:69> * 6, <mekanism:electrolyticcore> * 4, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:gaussrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scatterbeamrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:mibgun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:alienblaster>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [null, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pdw>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <techguns:itemshared:54>, <techguns:itemshared:69>, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:129>, <techguns:itemshared:54>, <techguns:itemshared:54>, null],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:70>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, <techguns:itemshared:54>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 12, <techguns:itemshared:69> * 8, <techguns:itemshared:129> * 10, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:minigun>)
  .create();
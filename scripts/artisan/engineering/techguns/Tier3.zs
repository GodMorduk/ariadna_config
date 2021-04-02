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
recipes.removeByRecipeName("techguns:lasergun");
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
    [<ore:plateCarbon>, <ore:plateCarbon>, <techguns:itemshared:59>, <ore:plateCarbon>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<ore:plateCarbon>, <techguns:itemshared:59>, <ore:plateCarbon>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:84>, <techguns:itemshared:14>, null, null]])
  .setSecondaryIngredients([<ore:plateCarbon> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:m4_infiltrator>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:toolupgrade:8>, null, null],
    [<ore:plateCarbon>, <ore:plateCarbon>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<ore:plateCarbon>, <techguns:itemshared:59>, <ore:plateCarbon>, <techguns:itemshared:36>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scar>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <ore:plateTitanium>, null, null, null],
    [<ore:plateTitanium>, <techguns:itemshared:76>, <ore:plateTitanium>, null, null],
    [<techguns:itemshared:69>, <ore:plateTitanium>, <enderio:item_material:53>, <ore:plateCarbon>, null],
    [null, <techguns:itemshared:69>, <ore:plateCarbon>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:netherblaster>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null, null],
    [<techguns:itemshared:69>, <techguns:itemshared:41>, <techguns:itemshared:69>, null, null],
    [<mekanism:electrolyticcore>, <techguns:itemshared:69>, <enderio:item_material:53>, <ore:plateCarbon>, null],
    [null, <ore:plateCarbon>, <techguns:itemshared:30>, <enderio:item_material:53>, <ore:plateCarbon>],
    [null, null, <techguns:itemshared:36>, <ore:plateCarbon>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:teslagun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:74>, <ore:plateCarbon>, null, null, null],
    [<ore:plateCarbon>, <techguns:itemshared:69>, <ore:plateCarbon>, null, null],
    [null, <ore:plateCarbon>, <enderio:item_material:53>, <techguns:itemshared:69>, null],
    [null, <ore:plateCarbon>, <techguns:itemshared:30>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:sonicshotgun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <techguns:itemshared:69>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<techguns:itemshared:41>, <enderio:item_material:53>, <techguns:itemshared:66>, <techguns:itemshared:126>],
    [<ore:plateCarbon>, <techguns:itemshared:69>, <techguns:itemshared:36>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:laserpistol>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCarbon>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [null, <ore:plateCarbon>, <techguns:itemshared:59>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:10>, <techguns:itemshared:84>, null, null]])
  .setSecondaryIngredients([<ore:plateCarbon> * 6, <techguns:itemshared:59> * 3])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:vector>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <techguns:itemshared:59>, <techguns:itemshared:59>, <ore:plateCarbon>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<ore:plateCarbon>, <techguns:itemshared:59>, <ore:plateCarbon>, <techguns:itemshared:36>, <ore:plateCarbon>],
    [null, <techguns:itemshared:84>, <techguns:itemshared:16>, null, null]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <techguns:itemshared:59> * 6, <techguns:itemshared:84> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lmg>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <ore:plateCarbon>, null, null, null],
    [<ore:plateCarbon>, <enderio:item_material:53>, <ore:plateCarbon>, null, null],
    [<techguns:itemshared:36>, <ore:plateCarbon>, <techguns:itemshared:66>, <ore:plateCarbon>, null],
    [null, null, <ore:plateCarbon>, <techguns:itemshared:40>, <ore:plateCarbon>],
    [null, null, null, <ore:plateCarbon>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:rocketlauncher>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <ore:plateCarbon>, null, null, null],
    [<ore:plateCarbon>, <enderio:item_material:53>, <ore:plateCarbon>, null, null],
    [<techguns:itemshared:84>, <ore:plateCarbon>, <techguns:itemshared:66>, <ore:plateCarbon>, null],
    [null, <techguns:itemshared:36>, <ore:plateCarbon>, <enderio:item_material:53>, <ore:plateCarbon>],
    [null, null, null, <ore:plateCarbon>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 20, <techguns:itemshared:84> * 2, <techguns:itemshared:66> * 4, <mekanism:controlcircuit:2> * 4, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:grimreaper>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <ore:plateCarbon>, null, null, null],
    [<ore:plateCarbon>, <enderio:item_material:53>, <ore:plateCarbon>, null, null],
    [<techguns:itemshared:36>, <ore:plateCarbon>, <techguns:itemshared:66>, <ore:plateCarbon>, null],
    [null, null, <ore:plateCarbon>, <techguns:itemshared:40>, <ore:plateCarbon>],
    [null, null, null, <ore:plateCarbon>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <techguns:itemshared:66> * 2, <mekanism:controlcircuit:2> * 2, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:guidedmissilelauncher>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <ore:plateTitanium>, null, null, null],
    [<ore:plateTitanium>, <techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null],
    [<techguns:itemshared:84>, <techguns:itemshared:69>, <techguns:itemshared:73>, <techguns:itemshared:31>, null],
    [null, <mekanism:electrolyticcore>, <ore:plateTitanium>, <enderio:item_material:53>, <ore:plateCarbon>],
    [null, null, <techguns:itemshared:36>, <ore:plateCarbon>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <ore:plateTitanium> * 4, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2, <mekanism:electrolyticcore> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:nucleardeathray>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <techguns:itemshared:69>, <ore:plateTitanium>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<ore:plateTitanium>, <techguns:itemshared:69>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, <techguns:itemshared:30>, null, null]])
  .setSecondaryIngredients([<ore:plateTitanium> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lasergun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:69>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, <techguns:itemshared:30>, null, null]])
  .setSecondaryIngredients([<ore:plateTitanium> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:blasterrifle>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:69>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<ore:plateTitanium>, <techguns:itemshared:69>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, null, null, <techguns:itemshared:22>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 6, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pulserifle>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <ore:plateTitanium>, null, null, null],
    [<ore:plateTitanium>, <techguns:itemshared:129>, <techguns:itemshared:69>, null, null],
    [null, <techguns:itemshared:69>, <enderio:item_material:54>, <ore:plateTitanium>, null],
    [null, <techguns:itemshared:72>, <ore:plateTitanium>, <enderio:item_material:54>, <ore:plateTitanium>],
    [null, <techguns:itemshared:26>, <techguns:itemshared:130>, <ore:plateTitanium>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:biogun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:128>, <techguns:itemshared:85>, null, null, null],
    [<techguns:itemshared:85>, <techguns:itemshared:128>, <ore:plateTitanium>, <techguns:itemshared:69>, <immersiveengineering:toolupgrade:8>],
    [null, <ore:plateTitanium>, <enderio:item_material:54>, <ore:plateTitanium>, <techguns:itemshared:69>],
    [null, <techguns:itemshared:30>, <ore:plateTitanium>, <enderio:item_material:54>, <ore:plateTitanium>],
    [null, null, <techguns:itemshared:130>, <ore:plateTitanium>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 12, <techguns:itemshared:69> * 6, <mekanism:electrolyticcore> * 4, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:gaussrifle>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<ore:plateTitanium>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, <techguns:itemshared:30>, null, null]])
  .setSecondaryIngredients([<ore:plateTitanium> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scatterbeamrifle>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:69>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, <techguns:itemshared:30>, null, null]])
  .setSecondaryIngredients([<ore:plateTitanium> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:mibgun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:69>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <ore:plateTitanium>],
    [<techguns:itemshared:69>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, <techguns:itemshared:30>, null, null]])
  .setSecondaryIngredients([<ore:plateTitanium> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:alienblaster>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <techguns:itemshared:69>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [null, <ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:130>, <ore:plateTitanium>],
    [null, null, null, null, <techguns:itemshared:22>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pdw>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <ore:plateTitanium>, <techguns:itemshared:69>, null, null],
    [<ore:plateTitanium>, <techguns:itemshared:129>, <ore:plateTitanium>, <ore:plateTitanium>, null],
    [<techguns:itemshared:69>, <ore:plateTitanium>, <techguns:itemshared:70>, <enderio:item_material:54>, <ore:plateTitanium>],
    [null, <ore:plateTitanium>, <enderio:item_material:54>, <enderio:item_material:54>, <ore:plateTitanium>],
    [null, <techguns:itemshared:18>, <ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:130>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 12, <techguns:itemshared:69> * 8, <techguns:itemshared:129> * 10, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:minigun>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanismgenerators:reactorglass:1>, <techguns:itemshared:129>, <simplyjetpacks:metaitemmods:26>, <techguns:itemshared:67>, <mekanism:atomicalloy>],
    [<techguns:itemshared:129>, <alchemistry:fission_core>, <techguns:itemshared:129>, <simplyjetpacks:metaitemmods:26>, <techguns:itemshared:67>],
    [<simplyjetpacks:metaitemmods:26>, <techguns:itemshared:129>, <techguns:itemshared:131>, <techguns:itemshared:129>, <enderio:item_material:55>],
    [<techguns:itemshared:67>, <simplyjetpacks:metaitemmods:26>, <techguns:itemshared:129>, <techguns:itemshared:31>, <techguns:itemshared:130>],
    [<mekanism:atomicalloy>, <techguns:itemshared:67>, <enderio:item_material:55>, <techguns:itemshared:130>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:69> * 32, <mekanism:atomicalloy> * 32, <ore:circuitUltimate> * 16, <simplyjetpacks:metaitemmods:30> * 4, <mekanism:machineblock2:14>, <mekanism:machineblock2:13>, <mekanism:machineblock2:15>, <techguns:itemshared:67> * 8, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 25000000})])
  .addTool(<ore:artisansDriver>, 1500)
  .addTool(<ore:artisansSolderer>, 1500)
  .addTool(<ore:artisansSpanner>, 1500)
  .addOutput(<techguns:tfg>.withTag({ammo: 20 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <techguns:itemshared:67>],
    [<ore:alloyUltimate>, <alchemistry:fusion_casing>, <thermalfoundation:glass_alloy:7>, <alchemistry:fusion_casing>, <ore:alloyUltimate>],
    [<ore:alloyUltimate>, <bigreactors:reactorcasing>, <techguns:ballistic_shield>, <bigreactors:reactorcasing>, <ore:alloyUltimate>],
    [<ore:alloyUltimate>, <alchemistry:fission_casing>, <techguns:itemshared:67>, <alchemistry:fission_casing>, <ore:alloyUltimate>],
    [<ore:alloyUltimate>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <ore:alloyUltimate>]])
  .setSecondaryIngredients([<ore:alloyUltimate> * 8, <bigreactors:reactorcasing> * 8, <alchemistry:fusion_casing> * 8, <alchemistry:fission_casing> * 8])
  .addTool(<ore:artisansDriver>, 750)
  .addTool(<ore:artisansPunch>, 750)
  .addTool(<ore:artisansSpanner>, 750)
  .addOutput(<techguns:advanced_shield>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:itemshared_89_gasmaskfilter");
recipes.removeByRecipeName("techguns:itemshared_90_glider");
recipes.removeByRecipeName("techguns:itemshared_91_gliderwing");
recipes.removeByRecipeName("techguns:itemshared_93_oxygenmask");
recipes.removeByRecipeName("techguns:gasmask");
recipes.removeByRecipeName("techguns:jumppack");
recipes.removeByRecipeName("techguns:scubatanks");
recipes.removeByRecipeName("techguns:nightvisiongoggles_alt");
recipes.removeByRecipeName("techguns:nightvisiongoggles");
recipes.removeByRecipeName("techguns:jetpack_alt");
recipes.removeByRecipeName("techguns:jetpack");
recipes.removeByRecipeName("techguns:tacticalmask_alt");
recipes.removeByRecipeName("techguns:tacticalmask");
recipes.removeByRecipeName("techguns:antigravpack");
recipes.removeByRecipeName("techguns:itemshared_132_workinggloves");

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalfoundation:material:768>, <industrialforegoing:plastic>],
    [<thermalfoundation:material:768>, <thermalfoundation:material:768>, <thermalfoundation:material:768>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:768>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<thermalfoundation:material:768> * 16])
  .addTool(<artisanworktables:artisansDriver>, 10)
  .addTool(<artisanworktables:artisansCutters>, 10)
  .addOutput(<techguns:itemshared:89>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <harvestcraft:hardenedleatheritem>, <techguns:itemshared:57>],
    [<techguns:itemshared:91>, <techguns:itemshared:90>, <techguns:itemshared:91>],
    [<techguns:itemshared:57>, <harvestcraft:hardenedleatheritem>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:glider>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<techguns:itemshared:57>, <immersiveengineering:material:1>, <techguns:itemshared:57>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<techguns:itemshared:90>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:1>, <immersiveengineering:material:1>],
    [<immersiveengineering:material:1>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansShears>, 10)
  .addOutput(<techguns:itemshared:91>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <techguns:itemshared:55>, <techguns:itemshared:72>],
    [<thermaldynamics:duct_16:5>, <techguns:itemshared:55>, <thermaldynamics:duct_16:5>]])
  .setSecondaryIngredients([<techguns:itemshared:55> * 4, <thermaldynamics:duct_16:5> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:itemshared:93>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <thermaldynamics:duct_16:5>, <techguns:itemshared:72>],
    [<thermalexpansion:reservoir:2>.withTag({}), <techguns:itemshared:55>, <thermalexpansion:reservoir:2>.withTag({})],
    [<techguns:itemshared:55>, <techguns:itemshared:58>, <techguns:itemshared:55>]])
  .setSecondaryIngredients([<techguns:itemshared:55> * 8, <thermaldynamics:duct_16:5> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:scubatanks>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalexpansion:reservoir:2>.withTag({}), <techguns:itemshared:53>, <thermalexpansion:reservoir:2>.withTag({})],
    [<thermaldynamics:duct_16:5>, <techguns:itemshared:90>, <thermaldynamics:duct_16:5>],
    [<techguns:itemshared:72>, <techguns:itemshared:58>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <thermaldynamics:duct_16:5> * 6, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:jumppack>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<quark:framed_glass_pane>, <techguns:itemshared:56>, <quark:framed_glass_pane>],
    [<techguns:itemshared:56>, <techguns:hazmat_helmet>, <techguns:itemshared:56>],
    [<techguns:itemshared:56>, <techguns:itemshared:89>, <techguns:itemshared:56>]])
  .setSecondaryIngredients([<techguns:itemshared:56> * 6])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansCutters>, 150)
  .addOutput(<techguns:gasmask>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:56>, <techguns:itemshared:60>, <techguns:itemshared:56>],
    [<mekanism:controlcircuit:1>, <techguns:itemshared:30>, <mekanism:controlcircuit:1>],
    [<quark:framed_glass>, <thermalfoundation:material:352>, <quark:framed_glass>]])
  .setSecondaryIngredients([<techguns:itemshared:56> * 4, <techguns:itemshared:60> * 2, <thermalfoundation:material:352> * 2, <thermaldynamics:duct_0:3> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:nightvisiongoggles>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>, null],
    [<techguns:itemshared:53>, <techguns:itemshared:30>, <techguns:nightvisiongoggles>, <techguns:itemshared:30>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <quark:framed_glass_pane>, <techguns:gasmask>, <quark:framed_glass_pane>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <thermaldynamics:duct_16:7>, <techguns:itemshared:93>, <thermaldynamics:duct_16:7>, <techguns:itemshared:53>],
    [null, <techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>, null]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:tacticalmask>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:54>, null, <techguns:itemshared:54>, null],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <techguns:itemshared:53>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:27>, <techguns:jumppack>, <techguns:itemshared:27>, <techguns:itemshared:54>],
    [null, <techguns:itemshared:54>, <techguns:itemshared:53>, <techguns:itemshared:54>, null],
    [null, <simplyjetpacks:metaitemmods:22>, null, <simplyjetpacks:metaitemmods:22>, null]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:jetpack>)
  .create();
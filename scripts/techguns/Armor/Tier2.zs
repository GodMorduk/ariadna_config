import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:t2_combat_boots");
recipes.removeByRecipeName("techguns:t2_combat_leggings");
recipes.removeByRecipeName("techguns:t2_combat_chestplate");
recipes.removeByRecipeName("techguns:t2_combat_helmet");
recipes.removeByRecipeName("techguns:t2_commando_boots");
recipes.removeByRecipeName("techguns:t2_commando_leggings");
recipes.removeByRecipeName("techguns:t2_commando_chestplate");
recipes.removeByRecipeName("techguns:t2_commando_helmet");
recipes.removeByRecipeName("techguns:t2_riot_boots");
recipes.removeByRecipeName("techguns:t2_riot_leggings");
recipes.removeByRecipeName("techguns:t2_riot_chestplate");
recipes.removeByRecipeName("techguns:t2_riot_helmet");
recipes.removeByRecipeName("techguns:hazmat_boots");
recipes.removeByRecipeName("techguns:hazmat_leggings");
recipes.removeByRecipeName("techguns:hazmat_chestplate");
recipes.removeByRecipeName("techguns:hazmat_helmet");
recipes.removeByRecipeName("techguns:steam_boots");
recipes.removeByRecipeName("techguns:steam_leggings");
recipes.removeByRecipeName("techguns:steam_chestplate");
recipes.removeByRecipeName("techguns:steam_helmet");

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, null, <techguns:itemshared:60>],
    [<thermalfoundation:material:352>, <techguns:itemshared:57>, <thermalfoundation:material:352>],
    [<thermalfoundation:material:352>, <techguns:t1_combat_boots>, <thermalfoundation:material:352>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 10, <techguns:itemshared:60> * 5, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <thermalfoundation:material:352>, <techguns:itemshared:60>],
    [<thermalfoundation:material:352>, <techguns:t1_combat_leggings>, <thermalfoundation:material:352>],
    [<techguns:itemshared:60>, <techguns:itemshared:57>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<techguns:itemshared:60> * 8, <thermalfoundation:material:352> * 10, <techguns:itemshared:57> * 3])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <techguns:itemshared:58>, <techguns:itemshared:60>],
    [<thermalfoundation:material:352>, <techguns:t1_combat_chestplate>, <thermalfoundation:material:352>],
    [<thermalfoundation:material:352>, <techguns:itemshared:58>, <thermalfoundation:material:352>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 16, <techguns:itemshared:60> * 8, <techguns:itemshared:57> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],
    [<thermalfoundation:material:352>, <techguns:t1_combat_helmet>, <thermalfoundation:material:352>],
    [<techguns:itemshared:60>, <techguns:itemshared:57>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 10, <techguns:itemshared:60> * 4, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:53>, <techguns:itemshared:57>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <techguns:t1_combat_boots>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:133> * 6, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:133>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <techguns:t1_combat_leggings>, <techguns:itemshared:53>],
    [<techguns:itemshared:133>, <techguns:itemshared:58>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:133> * 8, <techguns:itemshared:57> * 3])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:57>, <techguns:itemshared:133>],
    [<techguns:itemshared:53>, <techguns:t1_combat_chestplate>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <techguns:itemshared:133>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 15, <techguns:itemshared:133> * 12, <techguns:itemshared:57> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:51>, <techguns:itemshared:53>, <techguns:itemshared:51>],
    [<techguns:itemshared:53>, <techguns:t1_combat_helmet>, <techguns:itemshared:53>],
    [<techguns:itemshared:133>, <techguns:itemshared:93>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:51> * 6, <techguns:itemshared:133> * 4, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:51>, <techguns:itemshared:58>, <techguns:itemshared:51>],
    [<techguns:itemshared:77>, <techguns:t2_combat_boots>, <techguns:itemshared:77>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 8, <techguns:itemshared:77> * 8, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:77>, <techguns:itemshared:77>, <techguns:itemshared:77>],
    [<techguns:itemshared:51>, <techguns:t2_combat_leggings>, <techguns:itemshared:51>],
    [<techguns:itemshared:77>, <techguns:itemshared:58>, <techguns:itemshared:77>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 10, <techguns:itemshared:77> * 8, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:77>, <techguns:itemshared:58>, <techguns:itemshared:77>],
    [<techguns:itemshared:51>, <techguns:t2_combat_chestplate>, <techguns:itemshared:51>],
    [<techguns:itemshared:51>, <techguns:itemshared:77>, <techguns:itemshared:51>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 15, <techguns:itemshared:77> * 10, <techguns:itemshared:58> * 6])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>],
    [<techguns:itemshared:77>, <techguns:t2_combat_helmet>, <techguns:itemshared:77>],
    [<techguns:itemshared:58>, null, <techguns:itemshared:58>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 8, <techguns:itemshared:77> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 6])
  .addTool(<artisanworktables:artisans_burner_iron>, 150)
  .addTool(<artisanworktables:artisans_razor_iron>, 150)
  .addOutput(<techguns:hazmat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 8])
  .addTool(<artisanworktables:artisans_burner_iron>, 150)
  .addTool(<artisanworktables:artisans_razor_iron>, 150)
  .addOutput(<techguns:hazmat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 10])
  .addTool(<artisanworktables:artisans_burner_iron>, 150)
  .addTool(<artisanworktables:artisans_razor_iron>, 150)
  .addOutput(<techguns:hazmat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 4])
  .addTool(<artisanworktables:artisans_burner_iron>, 150)
  .addTool(<artisanworktables:artisans_razor_iron>, 150)
  .addOutput(<techguns:hazmat_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:duct_16:5>, <thermalexpansion:augment:128>, <thermaldynamics:duct_16:5>],
    [<techguns:itemshared:72>, <techguns:hazmat_boots>, <techguns:itemshared:72>],
    [<techguns:itemshared:45>, <thermalexpansion:augment:128>, <techguns:itemshared:45>]])
  .setSecondaryIngredients([<techguns:itemshared:45> * 6, <thermaldynamics:duct_16:5> * 4, <thermalexpansion:augment:672> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:steam_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <thermalexpansion:augment:576>, <techguns:itemshared:72>],
    [<techguns:itemshared:45>, <techguns:hazmat_leggings>, <techguns:itemshared:45>],
    [<techguns:itemshared:45>, <thermaldynamics:duct_16:5>, <techguns:itemshared:45>]])
  .setSecondaryIngredients([<techguns:itemshared:45> * 10, <thermaldynamics:duct_16:5> * 8, <thermalexpansion:augment:672> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:steam_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalexpansion:frame:64>, <techguns:itemshared:45>, <thermalexpansion:frame:64>],
    [<thermalexpansion:reservoir:2>.withTag({}), <techguns:hazmat_chestplate>, <thermalexpansion:reservoir:2>.withTag({})],
    [<techguns:itemshared:72>, <techguns:itemshared:45>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<techguns:itemshared:45> * 15, <thermaldynamics:duct_16:5> * 10, <thermalexpansion:augment:576> * 2, <thermalexpansion:augment:673> * 2, <thermalexpansion:augment:672> * 4, <thermalexpansion:augment:400> * 4, <thermalexpansion:augment:128> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:steam_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:45>, <techguns:itemshared:45>, <techguns:itemshared:45>],
    [<techguns:itemshared:45>, <techguns:hazmat_helmet>, <techguns:itemshared:45>],
    [<thermaldynamics:duct_16:5>, <techguns:itemshared:93>, <thermaldynamics:duct_16:5>]])
  .setSecondaryIngredients([<techguns:itemshared:45> * 5, <thermaldynamics:duct_16:5> * 4, <thermalexpansion:augment:672>])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:steam_helmet>.withTag({power: 0}))
  .create();
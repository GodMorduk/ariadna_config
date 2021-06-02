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
    [<ore:plateSteel>, <techguns:itemshared:57>, <ore:plateSteel>],
    [<ore:plateSteel>, <techguns:t1_combat_boots>, <ore:plateSteel>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10, <techguns:itemshared:60> * 5, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <ore:plateSteel>, <techguns:itemshared:60>],
    [<ore:plateSteel>, <techguns:t1_combat_leggings>, <ore:plateSteel>],
    [<techguns:itemshared:60>, <techguns:itemshared:57>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<techguns:itemshared:60> * 8, <ore:plateSteel> * 10, <techguns:itemshared:57> * 3])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <techguns:itemshared:58>, <techguns:itemshared:60>],
    [<ore:plateSteel>, <techguns:t1_combat_chestplate>, <ore:plateSteel>],
    [<ore:plateSteel>, <techguns:itemshared:58>, <ore:plateSteel>]])
  .setSecondaryIngredients([<ore:plateSteel> * 16, <techguns:itemshared:60> * 8, <techguns:itemshared:57> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <techguns:t1_combat_helmet>, <ore:plateSteel>],
    [<techguns:itemshared:60>, <techguns:itemshared:57>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10, <techguns:itemshared:60> * 4, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_combat_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<ore:plateCarbon>, <techguns:itemshared:57>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <techguns:t1_combat_boots>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <techguns:itemshared:133> * 6, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <techguns:itemshared:133>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <techguns:t1_combat_leggings>, <ore:plateCarbon>],
    [<techguns:itemshared:133>, <techguns:itemshared:58>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 12, <techguns:itemshared:133> * 8, <techguns:itemshared:57> * 3])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:57>, <techguns:itemshared:133>],
    [<ore:plateCarbon>, <techguns:t1_combat_chestplate>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <techguns:itemshared:133>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 15, <techguns:itemshared:133> * 12, <techguns:itemshared:57> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateCarbon>, <ore:plateObsidianSteel>],
    [<ore:plateCarbon>, <techguns:t1_combat_helmet>, <ore:plateCarbon>],
    [<techguns:itemshared:133>, <techguns:itemshared:93>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 8, <ore:plateObsidianSteel> * 6, <techguns:itemshared:133> * 4, <techguns:itemshared:57> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_commando_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:77>, <techguns:t2_combat_boots>, <techguns:itemshared:77>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8, <techguns:itemshared:77> * 8, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:77>, <techguns:itemshared:77>, <techguns:itemshared:77>],
    [<ore:plateObsidianSteel>, <techguns:t2_combat_leggings>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:77>, <techguns:itemshared:58>, <techguns:itemshared:77>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 10, <techguns:itemshared:77> * 8, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:77>, <techguns:itemshared:58>, <techguns:itemshared:77>],
    [<ore:plateObsidianSteel>, <techguns:t2_combat_chestplate>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:77>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 15, <techguns:itemshared:77> * 10, <techguns:itemshared:58> * 6])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:77>, <techguns:t2_combat_helmet>, <techguns:itemshared:77>],
    [<techguns:itemshared:58>, null, <techguns:itemshared:58>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8, <techguns:itemshared:77> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<techguns:t2_riot_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 6])
  .addTool(<ore:artisansBurner>, 150)
  .addTool(<ore:artisansRazor>, 150)
  .addOutput(<techguns:hazmat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 8])
  .addTool(<ore:artisansBurner>, 150)
  .addTool(<ore:artisansRazor>, 150)
  .addOutput(<techguns:hazmat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 10])
  .addTool(<ore:artisansBurner>, 150)
  .addTool(<ore:artisansRazor>, 150)
  .addOutput(<techguns:hazmat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, null, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<techguns:itemshared:133> * 4])
  .addTool(<ore:artisansBurner>, 150)
  .addTool(<ore:artisansRazor>, 150)
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
    [<thermalexpansion:reservoir:2>, <techguns:hazmat_chestplate>, <thermalexpansion:reservoir:2>],
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

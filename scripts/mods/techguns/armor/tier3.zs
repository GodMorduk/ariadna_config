import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:t3_combat_boots");
recipes.removeByRecipeName("techguns:t3_combat_leggings");
recipes.removeByRecipeName("techguns:t3_combat_chestplate");
recipes.removeByRecipeName("techguns:t3_combat_helmet");
recipes.removeByRecipeName("techguns:t3_exo_boots");
recipes.removeByRecipeName("techguns:t3_exo_leggings");
recipes.removeByRecipeName("techguns:t3_exo_chestplate");
recipes.removeByRecipeName("techguns:t3_exo_helmet");
recipes.removeByRecipeName("techguns:t3_power_boots");
recipes.removeByRecipeName("techguns:t3_power_leggings");
recipes.removeByRecipeName("techguns:t3_power_chestplate");
recipes.removeByRecipeName("techguns:t3_power_helmet");
recipes.removeByRecipeName("techguns:t4_power_boots");
recipes.removeByRecipeName("techguns:t4_power_leggings");
recipes.removeByRecipeName("techguns:t4_power_chestplate");
recipes.removeByRecipeName("techguns:t4_power_helmet");
recipes.removeByRecipeName("techguns:t3_miner_boots");
recipes.removeByRecipeName("techguns:t3_miner_leggings");
recipes.removeByRecipeName("techguns:t3_miner_chestplate");
recipes.removeByRecipeName("techguns:t3_miner_helmet");
recipes.removeByRecipeName("techguns:t4_praetor_boots");
recipes.removeByRecipeName("techguns:t4_praetor_leggings");
recipes.removeByRecipeName("techguns:t4_praetor_chestplate");
recipes.removeByRecipeName("techguns:t4_praetor_helmet");

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:itemshared:59>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:t2_riot_boots>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:53> * 4, <techguns:itemshared:59> * 2, <techguns:itemshared:64> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansNeedle>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_combat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:t2_riot_leggings>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, null, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:53>, <techguns:itemshared:53>, null, <techguns:itemshared:53>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 10, <techguns:itemshared:53> * 5, <techguns:itemshared:59> * 2, <techguns:itemshared:64> * 10])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansNeedle>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_combat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:59>, null, <techguns:itemshared:59>, <techguns:itemshared:53>],
    [<techguns:itemshared:54>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:t2_riot_chestplate>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:53>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 15, <techguns:itemshared:53> * 8, <techguns:itemshared:59> * 3, <techguns:itemshared:64> * 10])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansNeedle>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_combat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:64>, <techguns:t2_riot_helmet>, <techguns:itemshared:64>, <techguns:itemshared:54>],
    [<techguns:itemshared:53>, <engineersdecor:panzerglass_block>, <techguns:itemshared:59>, <engineersdecor:panzerglass_block>, <techguns:itemshared:53>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, null, <techguns:itemshared:59>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 5, <techguns:itemshared:53> * 3, <techguns:itemshared:59> * 3, <techguns:itemshared:64> * 10])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansNeedle>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_combat_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <techguns:itemshared:59>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <techguns:t3_combat_boots>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:59>, <techguns:itemshared:54>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:59> * 2, <mekanism:reinforcedalloy> * 5, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_exo_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:59>, <techguns:itemshared:54>, <techguns:itemshared:59>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <mekanism:reinforcedalloy>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:70>, <techguns:t3_combat_leggings>, <techguns:itemshared:70>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, null, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, null, <techguns:itemshared:54>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 10, <techguns:itemshared:59> * 2, <mekanism:reinforcedalloy> * 6, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 8])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_exo_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:59>, null, <techguns:itemshared:59>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <techguns:itemshared:59>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:70>, <techguns:t3_combat_chestplate>, <techguns:itemshared:70>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <mekanism:energycube>.withTag({tier: 1}), <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 15, <techguns:itemshared:59> * 3, <mekanism:reinforcedalloy> * 8, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 10])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_exo_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <techguns:t3_combat_helmet>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <techguns:itemshared:59>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:59>, null, <techguns:itemshared:59>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 5, <techguns:itemshared:59> * 3, <mekanism:reinforcedalloy> * 5, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_exo_helmet>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <mekanism:energycube>.withTag({tier: 2}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:steam_boots>.withTag({power: 0}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 6, <mekanism:atomicalloy> * 6, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_power_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <mekanism:energycube>.withTag({tier: 2}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:steam_leggings>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, null, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 10, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 8, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 8, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_power_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:54>, null, <techguns:itemshared:54>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:itemshared:67>, <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:steam_chestplate>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, <mekanism:energycube>.withTag({tier: 2}), <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 15, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 10, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 10, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_power_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <mekanism:energycube>.withTag({tier: 3}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:steam_helmet>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:multiblockmachine:1>, <techguns:tacticalmask>, <techguns:multiblockmachine:1>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 5, <mekanism:atomicalloy> * 5, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_power_helmet>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:t3_power_boots>.withTag({power: 0}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 6, <mekanism:atomicalloy> * 6, <mekanism:controlcircuit:3> * 4, <enderio:item_alloy_ingot:8> * 6, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_power_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <mekanism:energycube>.withTag({tier: 3}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_power_leggings>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, null, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 10, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 8, <mekanism:controlcircuit:3> * 4, <enderio:item_alloy_ingot:8> * 8, <thermaldynamics:duct_0:5> * 8, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_power_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, <techguns:itemshared:92>, <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_power_chestplate>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <mekanism:energycube>.withTag({tier: 3}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 15, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 10, <mekanism:controlcircuit:3> * 4, <enderio:item_alloy_ingot:8> * 10, <thermaldynamics:duct_0:5> * 10, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_power_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <mekanism:energycube>.withTag({tier: 3}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_power_helmet>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:multiblockmachine:1>, <mekanism:atomicalloy>, <techguns:multiblockmachine:1>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>, <enderio:item_alloy_ingot:8>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 5, <mekanism:atomicalloy> * 5, <mekanism:controlcircuit:3> * 4, <enderio:item_alloy_ingot:8> * 5, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_power_helmet>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <mekanism:compressedobsidian>, <techguns:itemshared:54>, <mekanism:compressedobsidian>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <techguns:itemshared:59>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <techguns:t3_combat_boots>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:59>, <techguns:itemshared:54>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:59> * 2, <mekanism:reinforcedalloy> * 5, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_miner_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <mekanism:reinforcedalloy>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:70>, <techguns:t3_combat_leggings>, <techguns:itemshared:70>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, null, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, null, <techguns:itemshared:54>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 10, <mekanism:reinforcedalloy> * 6, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 8])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_miner_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:59>, null, <techguns:itemshared:59>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <techguns:itemshared:59>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:70>, <techguns:t3_combat_chestplate>, <techguns:itemshared:70>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <mekanism:energycube>.withTag({tier: 1}), <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <mekanism:compressedobsidian>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 15, <techguns:itemshared:59> * 3, <mekanism:reinforcedalloy> * 8, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 10])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_miner_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:controlcircuit:2>, <techguns:t3_combat_helmet>, <mekanism:controlcircuit:2>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:multiblockmachine:1>, <techguns:tacticalmask>, <techguns:multiblockmachine:1>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <mekanism:compressedobsidian>, <techguns:itemshared:54>, <mekanism:compressedobsidian>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 5, <mekanism:reinforcedalloy> * 5, <mekanism:controlcircuit:2> * 2, <thermaldynamics:duct_0:4> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t3_miner_helmet>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:itemshared:31>, <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:t3_miner_boots>.withTag({power: 0}), <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 6, <mekanism:atomicalloy> * 6, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_praetor_boots>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:itemshared:31>, <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_miner_leggings>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, null, <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, null, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 10, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 8, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 8, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_praetor_leggings>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:54>, null, <techguns:itemshared:54>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:itemshared:54>, <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_miner_chestplate>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:atomicalloy>, <techguns:itemshared:31>, <mekanism:atomicalloy>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 15, <techguns:itemshared:70> * 4, <mekanism:atomicalloy> * 10, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 10, <thermalexpansion:augment:128> * 4, <thermalexpansion:augment:402> * 4, <thermalexpansion:augment:400> * 4])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_praetor_chestplate>.withTag({power: 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <enderio:item_material:66>, <techguns:itemshared:31>, <enderio:item_material:66>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <mekanism:controlcircuit:3>, <techguns:t3_miner_helmet>.withTag({power: 0}), <mekanism:controlcircuit:3>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:multiblockmachine:1>, <techguns:multiblockmachine:1>, <techguns:multiblockmachine:1>, <techguns:itemshared:67>],
    [<techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>, <techguns:itemshared:54>, <techguns:itemshared:67>]])
  .setSecondaryIngredients([<techguns:itemshared:67> * 5, <mekanism:atomicalloy> * 5, <mekanism:controlcircuit:3> * 4, <thermaldynamics:duct_0:5> * 4, <thermalexpansion:augment:128> * 2, <thermalexpansion:augment:402> * 2, <thermalexpansion:augment:400> * 2])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:t4_praetor_helmet>.withTag({power: 0}))
  .create();
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:basicmachine_0_ammo_press");
recipes.removeByRecipeName("techguns:basicmachine_1_metal_press");
recipes.removeByRecipeName("techguns:basicmachine_1_metal_press_alt");
recipes.removeByRecipeName("techguns:basicmachine_1_metal_press_press");
recipes.removeByRecipeName("techguns:basicmachine_2_chem_lab");
recipes.removeByRecipeName("techguns:basicmachine_3_turret");
recipes.removeByRecipeName("techguns:simplemachine_8_camo_bench");
recipes.removeByRecipeName("techguns:simplemachine_9_repair_bench");
recipes.removeByRecipeName("techguns:simplemachine_10_charging_station");
recipes.removeByRecipeName("techguns:simplemachine_11_blast_furnace");
recipes.removeByRecipeName("techguns:simplemachine2_8_grinder");
recipes.removeByRecipeName("techguns:simplemachine2_9_armor_bench");
recipes.removeByRecipeName("techguns:multiblockmachine_0_fabricator_housing");
recipes.removeByRecipeName("techguns:multiblockmachine_1_fabricator_glass");
recipes.removeByRecipeName("techguns:multiblockmachine_2_fabricator_controller");
recipes.removeByRecipeName("techguns:multiblockmachine_3_reactionchamber_housing");
recipes.removeByRecipeName("techguns:multiblockmachine_4_reactionchamber_glass");
recipes.removeByRecipeName("techguns:multiblockmachine_5_reactionchamber_controller");
recipes.removeByRecipeName("techguns:oredrill_0_frame");
recipes.removeByRecipeName("techguns:oredrill_1_scaffold");
recipes.removeByRecipeName("techguns:oredrill_2_rod");
recipes.removeByRecipeName("techguns:oredrill_3_engine");
recipes.removeByRecipeName("techguns:oredrill_4_controller");

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <minecraft:iron_block>, <thermalfoundation:material:32>],
    [<mekanism:controlcircuit>, <thermalexpansion:frame>, <mekanism:controlcircuit>],
    [<thermalfoundation:material:32>, <techguns:itemshared:70>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:basicmachine>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <thermalfoundation:storage_alloy>, <thermalfoundation:material:32>],
    [<techguns:itemshared:70>, <thermalexpansion:frame>, <techguns:itemshared:70>],
    [<thermalfoundation:material:32>, <mekanism:controlcircuit>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:basicmachine:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <mekanism:controlcircuit>, <thermalfoundation:material:32>],
    [<industrialforegoing:fluid_crafter>, <thermalexpansion:frame>, <industrialforegoing:fluiddictionary_converter>],
    [<thermalfoundation:material:32>, <techguns:itemshared:70>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:basicmachine:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <techguns:itemshared:70>, <thermalfoundation:material:32>],
    [<mekanism:controlcircuit>, <thermalexpansion:frame>, <mekanism:controlcircuit>],
    [<thermalfoundation:material:32>, <openmodularturrets:intermediate_tiered:1>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:basicmachine:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<mekanism:controlcircuit>, <thermalexpansion:frame>, <mekanism:controlcircuit>],
    [<thermalfoundation:material:32>, <techguns:itemshared:72>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:simplemachine:8>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:artisansDriver>, <ore:artisansSolderer>, <artisanworktables:artisans_hammer_iron>],
    [<thermalfoundation:material:32>, <thermalexpansion:frame>, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:simplemachine:9>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <mekanism:controlcircuit>, <thermalfoundation:material:32>],
    [<techguns:itemshared:68>, <thermalexpansion:frame>, <techguns:itemshared:68>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:simplemachine:10>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <techguns:itemshared:59>, <thermalfoundation:material:352>],
    [<techguns:itemshared:69>, <techguns:itemshared:70>, <techguns:itemshared:69>],
    [<thermalfoundation:material:352>, <mekanism:controlcircuit:2>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine> * 2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:multiblockmachine>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine>],
    [<thermalfoundation:glass_alloy:5>, null, <thermalfoundation:glass_alloy:5>],
    [<techguns:multiblockmachine>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine:1> * 2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:352>],
    [<mekanism:controlcircuit:2>, <techguns:multiblockmachine>, <mekanism:controlcircuit:2>],
    [<thermalfoundation:material:352>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <techguns:itemshared:59>, <thermalfoundation:material:352>],
    [<techguns:itemshared:69>, <techguns:basicmachine:2>, <techguns:itemshared:69>],
    [<thermalfoundation:material:352>, <mekanism:controlcircuit:2>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine:3> * 4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>],
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>],
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine:4> * 3)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:352>],
    [<mekanism:controlcircuit:2>, <techguns:multiblockmachine:3>, <mekanism:controlcircuit:2>],
    [<thermalfoundation:material:352>, <thermalfoundation:glass_alloy:5>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:multiblockmachine:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <minecraft:iron_bars>, <thermalfoundation:material:352>],
    [<minecraft:iron_bars>, <thermalfoundation:material:352>, <minecraft:iron_bars>],
    [<thermalfoundation:material:352>, <minecraft:iron_bars>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:oredrill> * 4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <thermalfoundation:material:352>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:oredrill:1> * 4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <thermalfoundation:material:160>, <thermalfoundation:material:352>],
    [<thermalfoundation:material:352>, <thermalfoundation:material:160>, <thermalfoundation:material:352>],
    [<thermalfoundation:material:352>, <thermalfoundation:material:160>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:oredrill:2> * 2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:352>],
    [<techguns:itemshared:70>, <thermalexpansion:frame>, <techguns:itemshared:70>],
    [<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:oredrill:3> * 2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:352>, <mekanism:controlcircuit>, <thermalfoundation:material:352>],
    [<immersiveengineering:metal_decoration0:4>, <thermalexpansion:frame>, <immersiveengineering:metal_decoration0:4>],
    [<thermalfoundation:material:352>, <mekanism:controlcircuit>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:oredrill:4>)
  .create();
  

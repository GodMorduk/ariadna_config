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
    [<ore:plateIron>, <minecraft:iron_block>, <ore:plateIron>],
    [<ore:circuitBasic>, <thermalexpansion:frame>, <ore:circuitBasic>],
    [<ore:plateIron>, <techguns:itemshared:70>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:basicmachine>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <thermalfoundation:storage_alloy>, <ore:plateIron>],
    [<techguns:itemshared:70>, <thermalexpansion:frame>, <techguns:itemshared:70>],
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:basicmachine:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>],
    [<alchemistry:chemical_dissolver>, <thermalexpansion:frame>, <alchemistry:chemical_combiner>],
    [<ore:plateIron>, <techguns:itemshared:70>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:basicmachine:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <techguns:itemshared:70>, <ore:plateIron>],
    [<ore:circuitBasic>, <thermalexpansion:frame>, <ore:circuitBasic>],
    [<ore:plateIron>, <openmodularturrets:intermediate_tiered:1>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:basicmachine:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<ore:circuitBasic>, <industrialforegoing:dye_mixer>, <ore:circuitBasic>],
    [<ore:plateIron>, <techguns:itemshared:72>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:simplemachine:8>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<artisanworktables:artisans_driver_steel>, <artisanworktables:artisans_solderer_constantan>, <artisanworktables:artisans_hammer_bronze>],
    [<ore:plateIron>, <thermalexpansion:machine:9>.withTag({Level: 2 as byte}), <ore:plateIron>],
    [<ore:plateIron>, <thermalexpansion:augment:401>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:simplemachine:9>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>],
    [<techguns:itemshared:68>, <thermalexpansion:frame>, <techguns:itemshared:68>],
    [<ore:plateIron>, <immersiveengineering:metal_device1:5>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:simplemachine:10>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <techguns:itemshared:59>, <ore:plateSteel>],
    [<techguns:itemshared:69>, <techguns:itemshared:70>, <techguns:itemshared:69>],
    [<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:multiblockmachine>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine>],
    [<thermalfoundation:glass_alloy:5>, null, <thermalfoundation:glass_alloy:5>],
    [<techguns:multiblockmachine>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <thermalfoundation:glass_alloy:5>, <ore:plateSteel>],
    [<mekanism:controlcircuit:2>, <techguns:multiblockmachine>, <mekanism:controlcircuit:2>],
    [<ore:plateSteel>, <thermalfoundation:glass_alloy:5>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <techguns:itemshared:59>, <ore:plateSteel>],
    [<techguns:itemshared:69>, <techguns:basicmachine:2>, <techguns:itemshared:69>],
    [<ore:plateSteel>, <mekanism:controlcircuit:2>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>],
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>],
    [<techguns:multiblockmachine:3>, <thermalfoundation:glass_alloy:5>, <techguns:multiblockmachine:3>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <thermalfoundation:glass_alloy:5>, <ore:plateSteel>],
    [<mekanism:controlcircuit:2>, <techguns:multiblockmachine:3>, <mekanism:controlcircuit:2>],
    [<ore:plateSteel>, <thermalfoundation:glass_alloy:5>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:multiblockmachine:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <enderio:block_dark_iron_bars>, <ore:plateSteel>],
    [<enderio:block_dark_iron_bars>, <ore:plateSteel>, <enderio:block_dark_iron_bars>],
    [<ore:plateSteel>, <enderio:block_dark_iron_bars>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:oredrill>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:plateSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:oredrill:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:ingotDarkSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:ingotDarkSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:ingotDarkSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:oredrill:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>],
    [<techguns:itemshared:70>, <thermalexpansion:frame>, <techguns:itemshared:70>],
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:oredrill:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>],
    [<immersiveengineering:metal_decoration0:5>, <thermalexpansion:frame>, <immersiveengineering:metal_decoration0:5>],
    [<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:oredrill:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <immersiveengineering:metal_device1>, <ore:plateInvar>],
    [<ore:gearDark>, <futuremc:blast_furnace>, <ore:gearDark>],
    [<ore:plateInvar>, <thermalexpansion:machine:3>.withTag({Level: 2 as byte}), <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:circuitAdvanced> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:simplemachine:11>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_basic_capacitor:1>, <enderio:block_sag_mill>, <enderio:item_basic_capacitor:1>],
    [<immersiveengineering:metal_decoration0:5>, <ore:gearEnergized>, <immersiveengineering:metal_decoration0:5>],
    [<ore:gearIridium>, <thermalexpansion:machine:1>.withTag({Level: 2 as byte}), <ore:gearIridium>]])
  .setSecondaryIngredients([<pyrotech:sawmill_blade_diamond>, <pyrotech:sawmill_blade_diamond>])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<techguns:simplemachine2:8>)
  .create();

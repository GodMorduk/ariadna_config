import mods.artisanworktables.builder.RecipeBuilder;

// 1 Tier

// Block Breaker
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearLead>, <thermalinnovation:drill>, <ore:gearLead>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearCopper>, <thermalfoundation:material:512>, <ore:gearCopper>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:block_destroyer>)
  .create();

// Block Placer
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearAluminum>, <minecraft:dropper>, <ore:gearAluminum>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearTin>, <thermalfoundation:material:512>, <ore:gearTin>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:block_placer>)
  .create();

// Mob Detector
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <minecraft:observer>, <industrialforegoing:plastic>],
    [<minecraft:comparator>, <thermalexpansion:frame>, <minecraft:comparator>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<industrialforegoing:mob_detector>)
  .create();

// Dye Mixer
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalexpansion:reservoir>, <industrialforegoing:plastic>],
    [<thermalexpansion:reservoir>, <thermalexpansion:frame>, <thermalexpansion:reservoir>],
    [<thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<industrialforegoing:dye_mixer>)
  .create();

// Ore Dictionary Converter
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetAluminum>, <ore:ingotNickel>, <ore:blockSilver>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<industrialforegoing:oredictionary_converter>)
  .create();

// Fluid Pump
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearNickel>, <thermalexpansion:tank>, <ore:gearNickel>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearSilver>, <thermalfoundation:material:512>, <ore:gearSilver>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluid_pump>)
  .create();

// Fluid Crafter
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIron>, <industrialforegoing:plastic>, <ore:gearIron>],
    [<thermalexpansion:tank>, <thermalexpansion:frame>, <thermalexpansion:tank>],
    [<ore:gearLead>, <thermalfoundation:material:512>, <ore:gearLead>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluid_crafter>)
  .create();

// Item Splitter
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalexpansion:strongbox>, <industrialforegoing:plastic>],
    [<ore:blockHopper>, <thermalexpansion:frame>, <ore:blockHopper>],
    [<ore:gearAluminum>, <thermalfoundation:material:512>, <ore:gearAluminum>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:item_splitter>)
  .create();

// Fluid Dictionary Converter
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:261>, <industrialforegoing:plastic>, <thermalfoundation:material:261>],
    [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
    [<thermalexpansion:tank>, <thermalfoundation:material:512>, <thermalexpansion:tank>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluiddictionary_converter>)
  .create();

// Froster
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearTin>, <ore:blockPackedIce>, <ore:gearTin>],
    [<ore:blockSnow>, <thermalexpansion:frame>, <ore:blockSnow>],
    [<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<industrialforegoing:froster>)
  .create();

// Pit Fuel Generator
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIron>, <ore:ingotGold>, <ore:gearIron>],
    [<ore:cobblestone>, <thermalexpansion:frame>, <ore:cobblestone>],
    [<techguns:itemshared:68>, <minecraft:furnace>, <techguns:itemshared:68>]])
  .addTool(<ore:artisansChisel>, 20)
  .addOutput(<industrialforegoing:pitiful_fuel_generator>)
  .create();

// Straw
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, null]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<industrialforegoing:straw> * 4)
  .create();

// Extraction Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <industrialforegoing:plastic>, <ore:plateIron>],
    [<ore:gearIron>, <minecraft:dispenser>, <ore:gearIron>],
    [<ore:plateIron>, <industrialforegoing:conveyor>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade>)
  .create();

// Insertion Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <industrialforegoing:plastic>, <ore:plateCopper>],
    [<ore:gearCopper>, <minecraft:dropper>, <ore:gearCopper>],
    [<ore:plateCopper>, <industrialforegoing:conveyor>, <ore:plateCopper>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:1>)
  .create();

// Detection Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSilver>, <minecraft:light_weighted_pressure_plate>, <ore:plateSilver>],
    [<ore:gearSilver>, <minecraft:comparator>, <ore:gearSilver>],
    [<ore:plateSilver>, <industrialforegoing:conveyor>, <ore:plateSilver>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:2>)
  .create();

// Bouncing Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:blockSlime>, <ore:plateAluminum>],
    [<ore:gearAluminum>, <ore:craftingPiston>, <ore:gearAluminum>],
    [<ore:plateAluminum>, <industrialforegoing:conveyor>, <ore:plateAluminum>]])
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:3>)
  .create();

// Dropping Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <immersiveengineering:metal_decoration1_slab:1>, <ore:plateLead>],
    [<ore:gearLead>, <minecraft:dropper>, <ore:gearLead>],
    [<ore:plateLead>, <industrialforegoing:conveyor>, <ore:plateLead>]])
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:4>)
  .create();

// Blinking Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSilver>, <minecraft:chorus_fruit>, <ore:plateSilver>],
    [<ore:gearSilver>, <ore:pearlEnderEye>, <ore:gearSilver>],
    [<ore:plateSilver>, <industrialforegoing:conveyor>, <ore:plateSilver>]])
  .addTool(<ore:artisansCompass>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:5>)
  .create();

// Splitting Conveyor Upgrade
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <industrialforegoing:conveyor>, <ore:plateTin>],
    [<ore:gearTin>, <minecraft:hopper>, <ore:gearTin>],
    [<ore:plateTin>, <industrialforegoing:conveyor>, <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:6>)
  .create();

// Range Addon +1
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>],
    [<ore:cobblestone>, <artisanworktables:artisans_lens_stone>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon>)
  .create();

// Range Addon +2
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemLapis>, <ore:gearLead>, <ore:gemLapis>],
    [<ore:gemLapis>, <artisanworktables:artisans_lens_stone>, <ore:gemLapis>],
    [<ore:gemLapis>, <ore:gearLead>, <ore:gemLapis>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon:1>)
  .create();

// Range Addon +3
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
    [<ore:plateIron>, <artisanworktables:artisans_lens_iron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon:2>)
  .create();

// Itemstack Transfer Addon (Pull/Down)
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalfoundation:material:259>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_32>, <thermaldynamics:servo>, <thermaldynamics:duct_32>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:259>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:itemstack_transfer_addon_pull>)
  .create();

// Itemstack Transfer Addon (Push/Down)
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearCopper>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_32>, <thermaldynamics:servo>, <thermaldynamics:duct_32>],
    [<industrialforegoing:plastic>, <ore:gearCopper>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:itemstack_transfer_addon_push>)
  .create();

// Fluid Transfer Addon (Pull/Down)
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearSilver>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_16>, <thermaldynamics:servo>, <thermaldynamics:duct_16>],
    [<industrialforegoing:plastic>, <ore:gearSilver>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:fluid_transfer_addon_pull>)
  .create();

// Fluid Transfer Addon (Push/Down)
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearNickel>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_16>, <thermaldynamics:servo>, <thermaldynamics:duct_16>],
    [<industrialforegoing:plastic>, <ore:gearNickel>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:fluid_transfer_addon_push>)
  .create();

// White Conveyor Belt
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor> * 4)
  .create();

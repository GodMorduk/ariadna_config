import mods.artisanworktables.builder.RecipeBuilder;

function safeRemoveRecipe(id as string) {
  val modsToRemove = ["mekanism", "thermal", "enderio"] as string[];

  recipes.removeByRecipeName(id);

  for modId in modsToRemove {
    recipes.removeByRecipeName(id + "_" + modId);
  }
}

// 1 Tier

// Block Breaker
safeRemoveRecipe("industrialforegoing:block_destroyer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearLead>, <thermalinnovation:drill>, <ore:gearLead>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearCopper>, <thermalfoundation:material:512>, <ore:gearCopper>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:block_destroyer>)
  .create();

// Block Placer
safeRemoveRecipe("industrialforegoing:block_placer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearAluminum>, <minecraft:dropper>, <ore:gearAluminum>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearTin>, <thermalfoundation:material:512>, <ore:gearTin>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:block_placer>)
  .create();

// Mob Detector
safeRemoveRecipe("industrialforegoing:mob_detector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <minecraft:observer>, <industrialforegoing:plastic>],
    [<minecraft:comparator>, <thermalexpansion:frame>, <minecraft:comparator>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<industrialforegoing:mob_detector>)
  .create();

// Dye Mixer
safeRemoveRecipe("industrialforegoing:dye_mixer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalexpansion:reservoir>, <industrialforegoing:plastic>],
    [<thermalexpansion:reservoir>, <thermalexpansion:frame>, <thermalexpansion:reservoir>],
    [<thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<industrialforegoing:dye_mixer>)
  .create();

// Ore Dictionary Converter
safeRemoveRecipe("industrialforegoing:oredictionary_converter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetAluminum>, <ore:ingotNickel>, <ore:blockSilver>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<industrialforegoing:oredictionary_converter>)
  .create();

// Fluid Pump
safeRemoveRecipe("industrialforegoing:fluid_pump");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearNickel>, <thermalexpansion:tank>, <ore:gearNickel>],
    [<industrialforegoing:plastic>, <thermalexpansion:frame>, <industrialforegoing:plastic>],
    [<ore:gearSilver>, <thermalfoundation:material:512>, <ore:gearSilver>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluid_pump>)
  .create();

// Fluid Crafter
safeRemoveRecipe("industrialforegoing:fluid_crafter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIron>, <industrialforegoing:plastic>, <ore:gearIron>],
    [<thermalexpansion:tank>, <thermalexpansion:frame>, <thermalexpansion:tank>],
    [<ore:gearLead>, <thermalfoundation:material:512>, <ore:gearLead>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluid_crafter>)
  .create();

// Item Splitter
safeRemoveRecipe("industrialforegoing:item_splitter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalexpansion:strongbox>, <industrialforegoing:plastic>],
    [<ore:blockHopper>, <thermalexpansion:frame>, <ore:blockHopper>],
    [<ore:gearAluminum>, <thermalfoundation:material:512>, <ore:gearAluminum>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<industrialforegoing:item_splitter>)
  .create();

// Fluid Dictionary Converter
safeRemoveRecipe("industrialforegoing:fluiddictionary_converter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:261>, <industrialforegoing:plastic>, <thermalfoundation:material:261>],
    [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
    [<thermalexpansion:tank>, <thermalfoundation:material:512>, <thermalexpansion:tank>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<industrialforegoing:fluiddictionary_converter>)
  .create();

// Froster
safeRemoveRecipe("industrialforegoing:froster");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearTin>, <ore:blockPackedIce>, <ore:gearTin>],
    [<ore:blockSnow>, <thermalexpansion:frame>, <ore:blockSnow>],
    [<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<industrialforegoing:froster>)
  .create();

// Pit Fuel Generator
safeRemoveRecipe("industrialforegoing:pitiful_fuel_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIron>, <ore:ingotGold>, <ore:gearIron>],
    [<ore:cobblestone>, <thermalexpansion:frame>, <ore:cobblestone>],
    [<techguns:itemshared:68>, <minecraft:furnace>, <techguns:itemshared:68>]])
  .addTool(<ore:artisansChisel>, 20)
  .addOutput(<industrialforegoing:pitiful_fuel_generator>)
  .create();

// Straw
safeRemoveRecipe("industrialforegoing:straw");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, null]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<industrialforegoing:straw> * 4)
  .create();

// Extraction Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <industrialforegoing:plastic>, <ore:plateIron>],
    [<ore:gearIron>, <minecraft:dispenser>, <ore:gearIron>],
    [<ore:plateIron>, <industrialforegoing:conveyor>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade>)
  .create();

// Insertion Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <industrialforegoing:plastic>, <ore:plateCopper>],
    [<ore:gearCopper>, <minecraft:dropper>, <ore:gearCopper>],
    [<ore:plateCopper>, <industrialforegoing:conveyor>, <ore:plateCopper>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:1>)
  .create();

// Detection Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSilver>, <minecraft:light_weighted_pressure_plate>, <ore:plateSilver>],
    [<ore:gearSilver>, <minecraft:comparator>, <ore:gearSilver>],
    [<ore:plateSilver>, <industrialforegoing:conveyor>, <ore:plateSilver>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:2>)
  .create();

// Bouncing Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:blockSlime>, <ore:plateAluminum>],
    [<ore:gearAluminum>, <ore:craftingPiston>, <ore:gearAluminum>],
    [<ore:plateAluminum>, <industrialforegoing:conveyor>, <ore:plateAluminum>]])
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:3>)
  .create();

// Dropping Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <immersiveengineering:metal_decoration1_slab:1>, <ore:plateLead>],
    [<ore:gearLead>, <minecraft:dropper>, <ore:gearLead>],
    [<ore:plateLead>, <industrialforegoing:conveyor>, <ore:plateLead>]])
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:4>)
  .create();

// Blinking Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSilver>, <minecraft:chorus_fruit>, <ore:plateSilver>],
    [<ore:gearSilver>, <ore:pearlEnderEye>, <ore:gearSilver>],
    [<ore:plateSilver>, <industrialforegoing:conveyor>, <ore:plateSilver>]])
  .addTool(<ore:artisansCompass>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:5>)
  .create();

// Splitting Conveyor Upgrade
safeRemoveRecipe("industrialforegoing:conveyor_upgrade_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <industrialforegoing:conveyor>, <ore:plateTin>],
    [<ore:gearTin>, <minecraft:hopper>, <ore:gearTin>],
    [<ore:plateTin>, <industrialforegoing:conveyor>, <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<industrialforegoing:conveyor_upgrade:6>)
  .create();

// Range Addon +1
safeRemoveRecipe("industrialforegoing:range_addon_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>],
    [<ore:cobblestone>, <artisanworktables:artisans_lens_stone>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon>)
  .create();

// Range Addon +2
safeRemoveRecipe("industrialforegoing:range_addon_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemLapis>, <ore:gearLead>, <ore:gemLapis>],
    [<ore:gemLapis>, <artisanworktables:artisans_lens_stone>, <ore:gemLapis>],
    [<ore:gemLapis>, <ore:gearLead>, <ore:gemLapis>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon:1>)
  .create();

// Range Addon +3
safeRemoveRecipe("industrialforegoing:range_addon_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
    [<ore:plateIron>, <artisanworktables:artisans_lens_iron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>]])
  .addTool(<ore:artisansGroover>, 15)
  .addOutput(<industrialforegoing:range_addon:2>)
  .create();

// Itemstack Transfer Addon (Pull/Down)
safeRemoveRecipe("industrialforegoing:itemstack_transfer_addon_pull_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalfoundation:material:259>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_32>, <thermaldynamics:servo>, <thermaldynamics:duct_32>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:259>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:itemstack_transfer_addon_pull>)
  .create();

// Itemstack Transfer Addon (Push/Down)
safeRemoveRecipe("industrialforegoing:itemstack_transfer_addon_push_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearCopper>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_32>, <thermaldynamics:servo>, <thermaldynamics:duct_32>],
    [<industrialforegoing:plastic>, <ore:gearCopper>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:itemstack_transfer_addon_push>)
  .create();

// Fluid Transfer Addon (Pull/Down)
safeRemoveRecipe("industrialforegoing:fluid_transfer_addon_pull_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearSilver>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_16>, <thermaldynamics:servo>, <thermaldynamics:duct_16>],
    [<industrialforegoing:plastic>, <ore:gearSilver>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:fluid_transfer_addon_pull>)
  .create();

// Fluid Transfer Addon (Push/Down)
safeRemoveRecipe("industrialforegoing:fluid_transfer_addon_push_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:gearNickel>, <industrialforegoing:plastic>],
    [<thermaldynamics:duct_16>, <thermaldynamics:servo>, <thermaldynamics:duct_16>],
    [<industrialforegoing:plastic>, <ore:gearNickel>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<industrialforegoing:fluid_transfer_addon_push>)
  .create();

// White Conveyor Belt
safeRemoveRecipe("industrialforegoing:conveyor_0_white");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<industrialforegoing:conveyor> * 4)
  .create();

// 2 Tier

// Mob Crusher
safeRemoveRecipe("industrialforegoing:mob_relocator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIridium>, <thermalinnovation:saw:1>, <ore:plateIridium>],
    [<ore:gearPlatinum>, <mekanism:basicblock:8>, <ore:gearPlatinum>],
    [<techguns:itemshared:58>, <industrialforegoing:mob_detector>, <techguns:itemshared:58>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansFile>, 40)
  .addOutput(<industrialforegoing:mob_relocator>)
  .create();

// Animal Baby Separator
safeRemoveRecipe("industrialforegoing:animal_independence_selector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <industrialforegoing:item_splitter>, <ore:plateBronze>],
    [<ore:gearInvar>, <mekanism:basicblock:8>, <ore:gearInvar>],
    [<thermalfoundation:material:515>, <industrialforegoing:mob_detector>, <thermalfoundation:material:515>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<industrialforegoing:animal_independence_selector>)
  .create();

// Animal Feeder
safeRemoveRecipe("industrialforegoing:animal_stock_increaser");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <industrialforegoing:mob_detector>, <ore:plateInvar>],
    [<ore:gearElectrum>, <mekanism:basicblock:8>, <ore:gearElectrum>],
    [<techguns:itemshared:72>, <thermalfoundation:material:515>, <techguns:itemshared:72>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<industrialforegoing:animal_stock_increaser>)
  .create();

// Plant Sower
safeRemoveRecipe("industrialforegoing:crop_sower");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <industrialforegoing:block_placer>, <ore:plateConstantan>],
    [<ore:gearSteel>, <mekanism:basicblock:8>, <ore:gearSteel>],
    [<techguns:itemshared:72>, <ore:circuitAdvanced>, <techguns:itemshared:72>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 35)
  .addTool(<ore:artisansSpanner>, 35)
  .addOutput(<industrialforegoing:crop_sower>)
  .create();

// Plant Gatherer
safeRemoveRecipe("industrialforegoing:crop_recolector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:platePlatinum>, <industrialforegoing:block_destroyer>, <ore:platePlatinum>],
    [<ore:gearIridium>, <mekanism:basicblock:8>, <ore:gearIridium>],
    [<techguns:itemshared:72>, <thermalinnovation:saw:1>, <techguns:itemshared:72>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 35)
  .addTool(<ore:artisansFile>, 35)
  .addOutput(<industrialforegoing:crop_recolector>)
  .create();

// Water Condensator
safeRemoveRecipe("industrialforegoing:water_condensator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIridium>, <industrialforegoing:froster>, <ore:plateIridium>],
    [<ore:gearEnergized>, <mekanism:basicblock:8>, <ore:gearEnergized>],
    [<techguns:itemshared:72>, <immersiveengineering:metal_decoration0:1>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <mekanism:controlcircuit:1>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<industrialforegoing:water_condensator>)
  .create();

// Resources Fisher
safeRemoveRecipe("industrialforegoing:water_resources_collector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <thermalfoundation:tool.fishing_rod_steel>, <ore:plateSteel>],
    [<ore:gearGold>, <mekanism:basicblock:8>, <ore:gearGold>],
    [<thermalfoundation:material:515>, <techguns:itemshared:58>, <thermalfoundation:material:515>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<industrialforegoing:water_resources_collector>)
  .create();

// Animal Rancher
safeRemoveRecipe("industrialforegoing:animal_resource_harvester");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <industrialforegoing:mob_detector>, <ore:plateGold>],
    [<ore:gearConstantan>, <mekanism:basicblock:8>, <ore:gearConstantan>],
    [<techguns:itemshared:72>, <enderio:item_dark_steel_shears>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansFile>, 35)
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<industrialforegoing:animal_resource_harvester>)
  .create();

// Mob Slaughter Factory
safeRemoveRecipe("industrialforegoing:mob_slaughter_factory");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <industrialforegoing:animal_resource_harvester>, <ore:plateElectrum>],
    [<ore:gearEnergized>, <mekanism:basicblock:8>, <ore:gearEnergized>],
    [<thermalfoundation:material:515>, <industrialforegoing:mob_relocator>, <thermalfoundation:material:515>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansFile>, 35)
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<industrialforegoing:mob_slaughter_factory>)
  .create();

// Tree Fluid Extractor
safeRemoveRecipe("industrialforegoing:tree_fluid_extractor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <techguns:itemshared:39>, <ore:plateConstantan>],
    [<ore:gearBronze>, <mekanism:basicblock:8>, <ore:gearBronze>],
    [<techguns:itemshared:72>, <thermalfoundation:material:515>, <techguns:itemshared:72>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<industrialforegoing:tree_fluid_extractor>)
  .create();

// Latex Processing Unit
safeRemoveRecipe("industrialforegoing:latex_processing_unit");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <industrialforegoing:pitiful_fuel_generator>, <ore:plateElectrum>],
    [<ore:gearInvar>, <mekanism:basicblock:8>, <ore:gearInvar>],
    [<immersiveengineering:metal_decoration0:1>, <thermalfoundation:material:515>, <immersiveengineering:metal_decoration0:1>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>, <enderio:item_material:2>])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<industrialforegoing:latex_processing_unit>)
  .create();

// Sewage Composter
safeRemoveRecipe("industrialforegoing:sewage_composter_solidifier");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <industrialforegoing:fluid_crafter>, <ore:plateBronze>],
    [<ore:gearElectrum>, <mekanism:basicblock:8>, <ore:gearElectrum>],
    [<thermalfoundation:material:515>, <techguns:itemshared:72>, <thermalfoundation:material:515>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 35)
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<industrialforegoing:sewage_composter_solidifier>)
  .create();

// Animal Sewer
safeRemoveRecipe("industrialforegoing:animal_byproduct_recolector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <industrialforegoing:fluid_pump>, <ore:plateConstantan>],
    [<ore:gearGold>, <mekanism:basicblock:8>, <ore:gearGold>],
    [<techguns:itemshared:72>, <industrialforegoing:fluid_transfer_addon_pull>, <techguns:itemshared:72>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 35)
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<industrialforegoing:animal_byproduct_recolector>)
  .create();

// Sludge Refiner
safeRemoveRecipe("industrialforegoing:sludge_refiner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <industrialforegoing:pitiful_fuel_generator>, <ore:plateInvar>],
    [<ore:gearConstantan>, <mekanism:basicblock:8>, <ore:gearConstantan>],
    [<thermalfoundation:material:515>, <techguns:itemshared:72>, <thermalfoundation:material:515>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 8, <immersiveengineering:material:27>, <ore:itemChassiParts>])
  .addTool(<ore:artisansDriver>, 35)
  .addTool(<ore:artisansChisel>, 35)
  .addOutput(<industrialforegoing:sludge_refiner>)
  .create();

// Lava Fabricator
safeRemoveRecipe("industrialforegoing:lava_fabricator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <industrialforegoing:pitiful_fuel_generator>, <ore:plateSteel>],
    [<ore:gearIridium>, <mekanism:basicblock:8>, <ore:gearIridium>],
    [<ore:rodBlaze>, <minecraft:magma>, <ore:rodBlaze>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansChisel>, 40)
  .addOutput(<industrialforegoing:lava_fabricator>)
  .create();

// Bioreactor
safeRemoveRecipe("industrialforegoing:bioreactor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <industrialforegoing:fluid_crafter>, <ore:plateGold>],
    [<ore:gearPlatinum>, <mekanism:basicblock:8>, <ore:gearPlatinum>],
    [<immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_decoration0:2>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<industrialforegoing:bioreactor>)
  .create();

// Biofuel Generator
safeRemoveRecipe("industrialforegoing:biofuel_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:platePlatinum>, <industrialforegoing:pitiful_fuel_generator>, <ore:platePlatinum>],
    [<ore:gearSteel>, <mekanism:basicblock:8>, <ore:gearSteel>],
    [<ore:rodBlaze>, <techguns:itemshared:72>, <ore:rodBlaze>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<industrialforegoing:biofuel_generator>)
  .create();

// Spores Recreator
safeRemoveRecipe("industrialforegoing:spores_recreator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <thermalexpansion:reservoir:2>, <ore:plateInvar>],
    [<ore:gearBronze>, <mekanism:basicblock:8>, <ore:gearBronze>],
    [<industrialforegoing:crop_recolector>, <immersiveengineering:metal_device1:1>, <industrialforegoing:crop_sower>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<industrialforegoing:spores_recreator>)
  .create();

// Protein Reactor
safeRemoveRecipe("industrialforegoing:protein_reactor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIridium>, <industrialforegoing:fluid_crafter>, <ore:plateIridium>],
    [<ore:gearPlatinum>, <mekanism:basicblock:8>, <ore:gearPlatinum>],
    [<techguns:itemshared:72>, <thermalexpansion:tank>.withTag({Level: 2 as byte}), <techguns:itemshared:72>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<industrialforegoing:protein_reactor>)
  .create();

// Protein Generator
safeRemoveRecipe("industrialforegoing:protein_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:platePlatinum>, <industrialforegoing:biofuel_generator>, <ore:platePlatinum>],
    [<ore:gearIridium>, <mekanism:basicblock:8>, <ore:gearIridium>],
    [<techguns:itemshared:58>, <thermalfoundation:material:515>, <techguns:itemshared:58>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<industrialforegoing:protein_generator>)
  .create();

// Hydrator
safeRemoveRecipe("industrialforegoing:hydrator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <industrialforegoing:block_placer>, <ore:plateSteel>],
    [<ore:gearElectrum>, <mekanism:basicblock:8>, <ore:gearElectrum>],
    [<industrialforegoing:fluid_transfer_addon_push>, <industrialforegoing:fluid_pump>, <industrialforegoing:fluid_transfer_addon_push>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<industrialforegoing:hydrator>)
  .create();

// Wither Builder
safeRemoveRecipe("industrialforegoing:wither_builder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:51>, <minecraft:nether_star>, <techguns:itemshared:51>],
    [<enderio:item_material:12>, <mekanism:basicblock:8>, <enderio:item_material:12>],
    [<industrialforegoing:block_placer>, <industrialforegoing:block_placer>, <industrialforegoing:block_placer>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <mekanism:controlcircuit:1>, <enderio:item_material:2>])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<industrialforegoing:wither_builder>)
  .create();

// Plant Interactor
safeRemoveRecipe("industrialforegoing:plant_interactor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <industrialforegoing:crop_recolector>, <ore:plateGold>],
    [<ore:gearSteel>, <mekanism:basicblock:8>, <ore:gearSteel>],
    [<techguns:itemshared:59>, <ore:itemPulsatingCrystal>, <techguns:itemshared:59>]])
  .setFluid(<liquid:lubricant> * 100)
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <immersiveengineering:material:27> * 2, <ore:circuitAdvanced>, <ore:itemChassiParts>])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<industrialforegoing:plant_interactor>)
  .create();

// Meat Feeder
safeRemoveRecipe("industrialforegoing:meat_feeder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, null, <techguns:itemshared:72>],
    [<thermalexpansion:reservoir:1>, <ore:plateElectrum>, <thermalexpansion:reservoir:1>],
    [null, <techguns:itemshared:39>, null]])
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansRazor>, 30)
  .addOutput(<industrialforegoing:meat_feeder>)
  .create();

// Mob Imprisonment Tool
safeRemoveRecipe("industrialforegoing:mob_imprisonment_tool");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:pearlEnderEye>, <ore:plateCarbon>],
    [<ore:enderpearl>, <ore:itemGhastTear>, <ore:enderpearl>],
    [<ore:plateCarbon>, <ore:pearlEnderEye>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 16, <ore:blockGlassHardened> * 8])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansRazor>, 40)
  .addOutput(<industrialforegoing:mob_imprisonment_tool>)
  .create();

// Adult Filter
safeRemoveRecipe("industrialforegoing:adult_filter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireGold>, <industrialforegoing:plastic>, <ore:wireGold>],
    [<ore:gearGold>, <immersiveengineering:material:27>, <ore:gearGold>],
    [<ore:wireGold>, <industrialforegoing:plastic>, <ore:wireGold>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansRazor>, 30)
  .addOutput(<industrialforegoing:adult_filter>)
  .create();

// Range Addon +4
safeRemoveRecipe("industrialforegoing:range_addon_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:gearTin>, <ore:plateTin>],
    [<ore:plateTin>, <artisanworktables:artisans_lens_tin>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gearTin>, <ore:plateTin>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansGroover>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<industrialforegoing:range_addon:3>)
  .create();

// Range Addon +5
safeRemoveRecipe("industrialforegoing:range_addon_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:320>, <thermalfoundation:material:256>, <thermalfoundation:material:320>],
    [<thermalfoundation:material:320>, <artisanworktables:artisans_lens_copper>, <thermalfoundation:material:320>],
    [<thermalfoundation:material:320>, <thermalfoundation:material:256>, <thermalfoundation:material:320>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansGroover>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<industrialforegoing:range_addon:4>)
  .create();

// Range Addon +6
safeRemoveRecipe("industrialforegoing:range_addon_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <artisanworktables:artisans_lens_bronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansGroover>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<industrialforegoing:range_addon:5>)
  .create();

// Leaf Shearing Addon
safeRemoveRecipe("industrialforegoing:leaf_shearing");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:gearInvar>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <artisanworktables:artisans_shears_steel>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <ore:gearInvar>, <ore:plateConstantan>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>, <industrialforegoing:plastic> * 4])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<industrialforegoing:leaf_shearing>)
  .create();

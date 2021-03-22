import mods.artisanworktables.builder.RecipeBuilder;
import mods.vr.Workstation;
import mods.industrialforegoing.FluidDictionary;

FluidDictionary.add("gasoline", "fuelium", 1.28); // 160 RF/T
FluidDictionary.add("refined_fuel", "fuelium", 1.6); // 200 RF/T
FluidDictionary.add("rocket_fuel", "fuelium", 1.28); // 160 RF/T
FluidDictionary.add("fire_water", "fuelium", 0.64); // 80 RF/T
FluidDictionary.add("diesel", "fuelium", 1); // 125 RF/T
FluidDictionary.add("refined_biofuel", "fuelium", 1); // 125 RF/T
FluidDictionary.add("biodiesel", "fuelium", 1); // 125 RF/T
FluidDictionary.add("biofuel", "fuelium", 1); // 125 RF/T

Workstation.changeRecipe("ALUMINUM_BOAT", [<thermalfoundation:storage:4> * 10, <techguns:itemshared:57> * 16, <vehicle:panel> * 16, <minecraft:iron_trapdoor> * 4]);
Workstation.changeRecipe("ATV", [<techguns:itemshared:57> * 16, <vehicle:panel> * 16, <minecraft:wool:15> * 4, <enderio:block_dark_iron_bars> * 4, <immersiveengineering:metal_decoration0:4> * 4, <immersiveengineering:material:27> * 2]);
Workstation.changeRecipe("BUMPER_CAR", [<immersiveengineering:material:27> * 4, <immersiveengineering:metal_decoration0:4> * 4, <vehicle:panel> * 8, <thermalfoundation:material:832> * 15, <techguns:itemshared:57> * 8]);
Workstation.changeRecipe("DIRT_BIKE", [<minecraft:wool:7> * 4, <techguns:itemshared:57> * 16, <vehicle:panel> * 16, <immersiveengineering:metal_decoration0:4> * 4, <immersiveengineering:material:2> * 4, <techguns:itemshared:72>, <immersiveengineering:metal_device1:6> * 4]);
Workstation.changeRecipe("DUNE_BUGGY", [<minecraft:carpet:4>, <techguns:itemshared:57> * 4, <immersiveengineering:metal_decoration0:4>, <vehicle:panel> * 4, <thermalfoundation:material:354> * 4, <thermalfoundation:material:290> * 2]);
Workstation.changeRecipe("FERTILIZER_TRAILER", [<vehicle:panel> * 16, <techguns:itemshared:57> * 16, <immersiveengineering:material:27> * 2, <immersiveengineering:metal_decoration0:5> * 4, <techguns:itemshared:72> * 4]);
Workstation.changeRecipe("FLUID_TRAILER", [<immersiveengineering:metal_decoration0:4> * 4, <techguns:itemshared:72> * 2, <vehicle:panel> * 16, <thaumcraft:plate> * 8, <enderio:block_tank> * 4, <minecraft:glass_pane> * 8]);
Workstation.changeRecipe("GO_KART", [<immersiveengineering:metal_decoration0:4> * 4, <techguns:itemshared:57> * 16, <vehicle:panel> * 8, <enderio:block_dark_iron_bars> * 2, <thaumcraft:plate> * 4]);
Workstation.changeRecipe("GOLF_CART", [<immersiveengineering:material:27> * 4, <enderio:block_dark_iron_bars> * 8, <vehicle:panel> * 16, <techguns:itemshared:57> * 8, <minecraft:wool> * 8, <thaumcraft:plate> * 32]);
Workstation.changeRecipe("JET_SKI", [<thermalfoundation:storage:4> * 4, <vehicle:panel> * 16, <industrialforegoing:plastic> * 16, <thermalfoundation:material:832> * 16, <techguns:itemshared:72> * 4, <immersiveengineering:material:27> * 2]);
Workstation.changeRecipe("LAWN_MOWER", [<minecraft:wool:15> * 4, <vehicle:panel> * 16, <techguns:itemshared:57> * 16, <industrialforegoing:crop_recolector>, <immersiveengineering:material:27> * 2, <thaumcraft:plate> * 8, <industrialforegoing:plastic> * 8]);
Workstation.changeRecipe("MINI_BIKE", [<immersiveengineering:metal_decoration0:4> * 2, <immersiveengineering:material:3> * 16, <immersiveengineering:material:2> * 8, <enderio:block_dark_iron_bars> * 4, <minecraft:wool:15> * 2]);
Workstation.changeRecipe("MINI_BUS", [<minecraft:glass_pane> * 16, <techguns:itemshared:57> * 32, <vehicle:panel> * 16, <thermalfoundation:material:324> * 32, <thermalfoundation:storage:4> * 4, <immersiveengineering:metal_decoration0:5> * 2, <minecraft:wool:7> * 16]);
Workstation.changeRecipe("MOPED", [<enderio:block_dark_iron_bars> * 4, <techguns:itemshared:57> * 8, <vehicle:panel> * 8, <minecraft:wool:15> * 4, <thermalfoundation:material:324> * 16, <immersiveengineering:metal_decoration0:4> * 2]);
Workstation.changeRecipe("OFF_ROADER", [<minecraft:glass_pane> * 8, <enderio:block_dark_iron_bars> * 8, <immersiveengineering:metal_decoration0:5> * 8, <vehicle:panel> * 32, <techguns:itemshared:57> * 32, <thermalfoundation:material:324> * 32, <thermalfoundation:storage:4> * 8, <immersiveengineering:material:27> * 8, <techguns:itemshared:72> * 4]);
Workstation.changeRecipe("SEEDER_TRAILER", [<vehicle:panel> * 8, <techguns:itemshared:57> * 16, <industrialforegoing:crop_sower>, <thaumcraft:plate> * 8, <thermalfoundation:material:324> * 8]);
Workstation.changeRecipe("SHOPPING_CART", [<enderio:block_dark_iron_bars> * 4, <minecraft:iron_trapdoor> * 4, <techguns:itemshared:57> * 8, <thermalfoundation:material:324> * 4]);
Workstation.changeRecipe("SMART_CAR", [<minecraft:glass_pane> * 8, <thermalfoundation:material:324> * 16, <thermalfoundation:storage:4> * 4, <immersiveengineering:metal_decoration0:5> * 4, <immersiveengineering:metal_decoration0:4> * 2, <immersiveengineering:material:27> * 4, <vehicle:panel> * 16, <minecraft:wool:15> * 16]);
Workstation.changeRecipe("SPEED_BOAT", [<thermalfoundation:storage:4> * 8, <thermalfoundation:material:324> * 32, <immersiveengineering:metal_decoration0:5> * 8, <immersiveengineering:metal_decoration0:4> * 8, <techguns:itemshared:72> * 4, <immersiveengineering:material:27> * 8, <minecraft:glass_pane> * 8, <minecraft:wool:15> * 8]);
Workstation.changeRecipe("SPORTS_PLANE", [<minecraft:glass_pane> * 32, <thermalfoundation:material:324> * 32, <thermalfoundation:storage:4> * 8, <immersiveengineering:material:27> * 32, <techguns:itemshared:72> * 8, <immersiveengineering:metal_decoration0:4> * 16, <immersiveengineering:metal_decoration0:5> * 16, <vehicle:panel> * 32]);
Workstation.changeRecipe("STORAGE_TRAILER", [<techguns:itemshared:57> * 16, <thermalfoundation:material:324> * 16, <vehicle:panel> * 16, <thaumcraft:plate> * 8, <minecraft:iron_trapdoor> * 4, <enderio:block_dark_iron_bars> * 8, <immersiveengineering:wooden_device0>]);
Workstation.changeRecipe("TRACTOR", [<techguns:itemshared:57> * 32, <immersiveengineering:metal_decoration0:5> * 16, <immersiveengineering:metal_decoration0:4> * 16, <techguns:itemshared:72> * 64, <enderio:block_dark_iron_bars> * 8, <immersiveengineering:material:27> * 8, <thaumcraft:plate> * 16, <minecraft:wool:15> * 8, <vehicle:panel> * 32]);
Workstation.changeRecipe("VEHICLE_TRAILER", [<techguns:itemshared:57> * 8, <minecraft:iron_trapdoor> * 8, <enderio:block_dark_iron_bars> * 8, <immersiveengineering:material:2> * 8, <thaumcraft:plate> * 8, <vehicle:panel> * 8]);

// 1 Tier

recipes.removeByRecipeName("vehicle:traffic_cone");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, null],
    [<ore:dyeOrange>, <industrialforegoing:plastic>, <ore:dyeWhite>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<vehicle:traffic_cone> * 4)
  .create();

recipes.removeByRecipeName("vehicle:boost_pad");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlassLime>, <ore:powderBlaze>, <ore:paneGlassLime>],
    [<ore:gearCopper>, <industrialforegoing:conveyor>, <ore:gearCopper>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<vehicle:boost_pad>*4)
  .create();

recipes.removeByRecipeName("vehicle:boost_ramp");
RecipeBuilder.get("engineer")
  .setShaped([
    [<vehicle:boost_pad>, <industrialforegoing:conveyor_upgrade:3>],
    [<minecraft:concrete:7>, <vehicle:boost_pad>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<vehicle:boost_ramp>*2)
  .create();

recipes.removeByRecipeName("vehicle:steep_boost_ramp");
RecipeBuilder.get("engineer")
  .setShaped([
    [<vehicle:boost_pad>, <industrialforegoing:conveyor_upgrade:3>, null],
    [<minecraft:concrete:7>, <vehicle:boost_pad>, <industrialforegoing:conveyor_upgrade:3>],
    [<minecraft:concrete:7>, <minecraft:concrete:7>, <vehicle:boost_pad>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<vehicle:steep_boost_ramp> * 2)
  .create();

recipes.removeByRecipeName("vehicle:fluid_pipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [null, null, null],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<vehicle:fluid_pipe> * 2)
  .create();

recipes.removeByRecipeName("vehicle:fluid_pump");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateCopper>, <vehicle:fluid_pipe>, <immersiveengineering:material:8>],
    [null, <ore:plateTin>, <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<vehicle:fluid_pump>)
  .create();

recipes.removeByRecipeName("vehicle:fuel_drum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:plateIron>, <ore:plateBrass>],
    [<ore:plateBrass>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateBrass>],
    [<ore:plateBrass>, <ore:plateIron>, <ore:plateBrass>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<vehicle:fuel_drum>)
  .create();

recipes.removeByRecipeName("vehicle:industrial_fuel_drum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateBrass>],
    [<ore:plateBrass>, <vehicle:fuel_drum>, <ore:plateBrass>],
    [<ore:plateBrass>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateBrass>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<vehicle:industrial_fuel_drum>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_standard");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:itemRawRubber>, <ore:itemRubber>],
    [<ore:itemRawRubber>, <ore:gearIron>, <ore:itemRawRubber>],
    [<ore:itemRubber>, <ore:itemRawRubber>, <ore:itemRubber>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<vehicle:wheel>)
  .create();

recipes.removeByRecipeName("vehicle:small_engine_wood");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <immersiveengineering:metal_device1:2>, <ore:plateBrass>],
    [<enderio:block_simple_stirling_generator>, <immersiveengineering:metal_decoration0:4>, <enderio:block_simple_stirling_generator>],
    [<ore:plateBrass>, <immersiveengineering:metal_decoration0:4>, <ore:plateBrass>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<vehicle:small_engine>)
  .create();

recipes.removeByRecipeName("vehicle:small_engine_stone");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearInvar>, <ore:gearIronInfinity>, <ore:gearInvar>],
    [<immersiveengineering:metal_decoration0:4>, <vehicle:small_engine>, <immersiveengineering:metal_decoration0:4>],
    [<industrialforegoing:pitiful_fuel_generator>, <immersiveengineering:material:27>, <industrialforegoing:pitiful_fuel_generator>]])
  .addTool(<ore:artisansSpanner>, 35)
  .addOutput(<vehicle:small_engine:1>)
  .create();

recipes.removeByRecipeName("vehicle:large_engine_wood");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearSilver>, <techguns:itemshared:57>, <ore:gearSilver>],
    [<vehicle:small_engine>, <immersiveengineering:metal_decoration0:4>, <vehicle:small_engine>],
    [<ore:plateBrass>, <techguns:itemshared:57>, <ore:plateBrass>]])
  .addTool(<ore:artisansSpanner>, 35)
  .addOutput(<vehicle:large_engine>)
  .create();

recipes.removeByRecipeName("vehicle:large_engine_stone");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearElectrum>, <ore:gearIronInfinity>, <ore:gearElectrum>],
    [<immersiveengineering:metal_decoration0:4>, <vehicle:large_engine>, <immersiveengineering:metal_decoration0:4>],
    [<industrialforegoing:pitiful_fuel_generator>, <immersiveengineering:material:27>, <industrialforegoing:pitiful_fuel_generator>]])
  .addTool(<ore:artisansSpanner>, 45)
  .addOutput(<vehicle:large_engine:1>)
  .create();

recipes.removeByRecipeName("vehicle:electric_engine_wood");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearLead>, <techguns:itemshared:68>, <ore:plateBrass>],
    [<immersiveengineering:metal_device1:2>, <immersiveengineering:metal_device1:2>, <ore:stickSteel>],
    [<ore:gearLead>, <techguns:itemshared:68>, <ore:plateBrass>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<vehicle:electric_engine>)
  .create();

recipes.removeByRecipeName("vehicle:electric_engine_stone");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal_decoration0:3>],
    [<ore:gearBronze>, <vehicle:electric_engine>, <ore:gearBronze>],
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansSpanner>, 35)
  .addOutput(<vehicle:electric_engine:1>)
  .create();

recipes.removeByRecipeName("vehicle:spray_can");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermaldynamics:servo>],
    [<thermalexpansion:reservoir>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<vehicle:spray_can>)
  .create();

recipes.removeByRecipeName("vehicle:jerry_can");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <thermaldynamics:duct_16>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<vehicle:jerry_can>)
  .create();

recipes.removeByRecipeName("vehicle:industrial_jerry_can");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:8>, <thermaldynamics:duct_16>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<vehicle:industrial_jerry_can>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<vehicle:industrial_jerry_can>])
  .addOutput(<immersiveengineering:jerrycan>)
  .create();

recipes.removeByRecipeName("vehicle:wrench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [null, <ore:stickIron>, null],
    [null, <ore:stickIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<vehicle:wrench>)
  .create();

recipes.removeByRecipeName("vehicle:hammer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [null, <ore:stickIron>, null],
    [null, <ore:stickIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<vehicle:hammer>)
  .create();

recipes.removeByRecipeName("vehicle:key");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <techguns:itemshared:57>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<vehicle:key>)
  .create();

recipes.removeByRecipeName("vehicle:panel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
    [<industrialforegoing:plastic>, <ore:plateBrass>, <industrialforegoing:plastic>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<vehicle:panel> * 6)
  .create();

// 2 Tier

recipes.removeByRecipeName("vehicle:gas_pump");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <immersiveengineering:metal_device0:5>, <ore:plateBrass>],
    [<ore:plateBrass>, <vehicle:fuel_drum>, <ore:plateBrass>],
    [<ore:plateBrass>, <mekanism:machineblock:12>, <ore:plateBrass>]])
  .setSecondaryIngredients([<thermaldynamics:duct_16:2> * 16, <techguns:itemshared:72>])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansPunch>, 50)
  .addOutput(<vehicle:gas_pump>)
  .create();

recipes.removeByRecipeName("vehicle:fluid_extractor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:gearMithril>],
    [<thermalexpansion:tank>.withTag({Level: 1 as byte}), <thermalexpansion:machine:6>.withTag({Level: 1 as byte}), <techguns:itemshared:72>],
    [<ore:plateSteel>, <immersiveengineering:material:27>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<vehicle:fluid_extractor>)
  .create();

recipes.removeByRecipeName("vehicle:fluid_mixer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIridium>, <ore:plateBrass>, <ore:gearIridium>],
    [<techguns:itemshared:72>, <industrialforegoing:fluid_crafter>, <techguns:itemshared:72>],
    [<ore:plateBrass>, <thermalexpansion:machine:10>.withTag({Level: 1 as byte}), <ore:plateBrass>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<vehicle:fluid_mixer>)
  .create();

recipes.removeByRecipeName("vehicle:workstation");
RecipeBuilder.get("engineer")
  .setShaped([
    [<vehicle:panel>, <vehicle:panel>, <vehicle:panel>],
    [<ore:plateBrass>, <artisanworktables:worktable:6>, <ore:plateBrass>],
    [<engineersdecor:treated_wood_crafting_table>, <storagedrawers:controller>, <engineersdecor:treated_wood_crafting_table>]])
  .setSecondaryIngredients([<artisanworktables:artisans_cutters_invar>, <artisanworktables:artisans_framing_hammer_steel>, <artisanworktables:artisans_driver_bronze>, <artisanworktables:artisans_spanner_osmium>, <artisanworktables:artisans_tsquare_aluminum>])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<vehicle:workstation>)
  .create();

recipes.removeByRecipeName("vehicle:jack");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:craftingPiston>, null],
    [<ore:plateInvar>, <vehicle:electric_engine>, <ore:plateInvar>],
    [<ore:slabSheetmetalLead>, <ore:blockSheetmetalLead>, <ore:slabSheetmetalLead>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<vehicle:jack>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_sports");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:dryrubber>, null],
    [<industrialforegoing:dryrubber>, <vehicle:wheel>, <industrialforegoing:dryrubber>],
    [null, <industrialforegoing:dryrubber>, null]])
  .setSecondaryIngredients([<ore:gearGold>])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<vehicle:wheel:1>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_racing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:56>, null],
    [<techguns:itemshared:56>, <vehicle:wheel:1>, <techguns:itemshared:56>],
    [null, <techguns:itemshared:56>, null]])
  .setSecondaryIngredients([<ore:gearDiamond>])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<vehicle:wheel:2>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_off_road");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_dark_iron_bars>, <techguns:itemshared:56>, <enderio:block_dark_iron_bars>],
    [<techguns:itemshared:56>, <vehicle:wheel>, <techguns:itemshared:56>],
    [<enderio:block_dark_iron_bars>, <techguns:itemshared:56>, <enderio:block_dark_iron_bars>]])
  .setSecondaryIngredients([<ore:gearSteel>])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<vehicle:wheel:3>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_snow");
RecipeBuilder.get("engineer")
  .setShaped([
    [<vehicle:panel>, <industrialforegoing:plastic>, <vehicle:panel>],
    [<industrialforegoing:plastic>, <vehicle:wheel>, <industrialforegoing:plastic>],
    [<vehicle:panel>, <industrialforegoing:plastic>, <vehicle:panel>]])
  .setSecondaryIngredients([<ore:gearTin>])
  .addTool(<ore:artisansSpanner>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<vehicle:wheel:4>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_all_terrain");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEndSteel>, <techguns:itemshared:56>, <ore:ingotEndSteel>],
    [<techguns:itemshared:56>, <vehicle:wheel:3>, <techguns:itemshared:56>],
    [<ore:ingotEndSteel>, <techguns:itemshared:56>, <ore:ingotEndSteel>]])
  .setSecondaryIngredients([<ore:gearEmerald>])
  .addTool(<ore:artisansSpanner>, 35)
  .addTool(<ore:artisansPunch>, 35)
  .addOutput(<vehicle:wheel:5>)
  .create();

recipes.removeByRecipeName("vehicle:wheel_plastic");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, <vehicle:wheel>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]])
  .addTool(<ore:artisansSpanner>, 1)
  .addTool(<ore:artisansPunch>, 1)
  .addOutput(<vehicle:wheel:6>)
  .create();

recipes.removeByRecipeName("vehicle:small_engine_iron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnhancedChassiParts>, <ore:gearPlatinum>, <ore:itemEnhancedChassiParts>],
    [<immersiveengineering:metal_decoration0:5>, <vehicle:small_engine:1>, <immersiveengineering:metal_decoration0:5>],
    [<ore:itemEnhancedChassiParts>, <ore:gearPlatinum>, <ore:itemEnhancedChassiParts>]])
  .setSecondaryIngredients([<ore:plateBrass> * 16])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<vehicle:small_engine:2>)
  .create();

recipes.removeByRecipeName("vehicle:small_engine_gold");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:58>, <ore:gearEnergized>, <techguns:itemshared:58>],
    [<ore:itemMachineChassi>, <vehicle:small_engine:2>, <ore:itemMachineChassi>],
    [<techguns:itemshared:58>, <ore:gearEnergized>, <techguns:itemshared:58>]])
  .setSecondaryIngredients([<ore:plateBrass> * 32])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<vehicle:small_engine:3>)
  .create();

recipes.removeByRecipeName("vehicle:large_engine_iron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnhancedChassiParts>, <ore:gearIridium>, <ore:itemEnhancedChassiParts>],
    [<immersiveengineering:metal_decoration0:5>, <vehicle:large_engine:1>, <immersiveengineering:metal_decoration0:5>],
    [<ore:itemEnhancedChassiParts>, <ore:gearIridium>, <ore:itemEnhancedChassiParts>]])
  .setSecondaryIngredients([<ore:plateBrass> * 16])
  .addTool(<ore:artisansSpanner>, 65)
  .addTool(<ore:artisansDriver>, 65)
  .addOutput(<vehicle:large_engine:2>)
  .create();

recipes.removeByRecipeName("vehicle:large_engine_gold");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:58>, <ore:gearMithril>, <techguns:itemshared:58>],
    [<ore:itemMachineChassi>, <vehicle:large_engine:2>, <ore:itemMachineChassi>],
    [<techguns:itemshared:58>, <ore:gearMithril>, <techguns:itemshared:58>]])
  .setSecondaryIngredients([<ore:plateBrass> * 32])
  .addTool(<ore:artisansSpanner>, 85)
  .addTool(<ore:artisansDriver>, 85)
  .addOutput(<vehicle:large_engine:3>)
  .create();

recipes.removeByRecipeName("vehicle:electric_engine_iron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnhancedChassiParts>, <ore:gearSignalum>, <ore:itemEnhancedChassiParts>],
    [<immersiveengineering:metal_decoration0:6>, <vehicle:electric_engine:1>, <immersiveengineering:metal_decoration0:6>],
    [<ore:itemEnhancedChassiParts>, <ore:gearSignalum>, <ore:itemEnhancedChassiParts>]])
  .setSecondaryIngredients([<ore:plateBrass> * 16])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<vehicle:electric_engine:2>)
  .create();

recipes.removeByRecipeName("vehicle:electric_engine_gold");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <techguns:itemshared:70>, <ore:plateConstantan>],
    [<ore:gearLumium>, <vehicle:electric_engine:2>, <ore:gearLumium>],
    [<ore:plateConstantan>, <techguns:itemshared:70>, <ore:plateConstantan>]])
  .setSecondaryIngredients([<enderio:block_combustion_generator>, <ore:plateBrass> * 32])
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addOutput(<vehicle:electric_engine:3>)
  .create();

// 3 Tier

recipes.removeByRecipeName("vehicle:small_engine_diamond");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <mekanism:reinforcedalloy>, <ore:plateTitanium>],
    [<ore:gearEnderium>, <vehicle:small_engine:3>, <ore:gearEnderium>],
    [<ore:plateTitanium>, <mekanism:reinforcedalloy>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<thaumcraft:plate> * 32])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<vehicle:small_engine:4>)
  .create();

recipes.removeByRecipeName("vehicle:large_engine_diamond");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>],
    [<ore:gearEnderium>, <vehicle:large_engine:3>, <ore:gearEnderium>],
    [<ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<mekanism:controlcircuit:2>, <thaumcraft:plate> * 32])
  .addTool(<ore:artisansDriver>, 120)
  .addTool(<ore:artisansSpanner>, 120)
  .addTool(<ore:artisansPunch>, 120)
  .addOutput(<vehicle:large_engine:4>)
  .create();


recipes.removeByRecipeName("vehicle:electric_engine_diamond");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>],
    [<ore:gearEnderium>, <vehicle:electric_engine:3>, <ore:gearEnderium>],
    [<ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2>, <ore:alloyUltimate>, <thaumcraft:plate> * 32])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<vehicle:electric_engine:4>)
  .create();

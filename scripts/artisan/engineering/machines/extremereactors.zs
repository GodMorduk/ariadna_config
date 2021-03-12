import mods.artisanworktables.builder.RecipeBuilder;

// Turbine Rotor Blade
recipes.removeByRecipeName("bigreactors:turbinerotorblade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotCyanite>, <ore:ingotCyanite>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:ingotPlutonium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:ingotCyanite>, <ore:ingotCyanite>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<bigreactors:turbinerotorblade>)
  .create();

// Turbine Rotor Bearing
recipes.removeByRecipeName("bigreactors:turbinebearing");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <ore:gearDiamond>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <ore:gearDiamond>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]])
  .setFluid(<liquid:lubricant> * 16000)
  .setSecondaryIngredients([<ore:ingotPlutonium> * 8, <ore:ingotGraphite> * 32])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addOutput(<bigreactors:turbinebearing>)
  .create();

// Turbine Housing
recipes.removeByRecipeName("bigreactors:turbinehousing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateLead>, null, null],
    [null, <ore:plateInvar>, <ore:ingotGraphite>, <ore:plateInvar>, null],
    [<ore:plateLead>, <ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>, <ore:plateLead>],
    [null, <ore:plateInvar>, <ore:ingotGraphite>, <ore:plateInvar>, null],
    [null, null, <ore:plateLead>, null, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<bigreactors:turbinehousing> * 2)
  .create();

// Turbine Redstone Flux Power Tap
recipes.removeByRecipeName("bigreactors:turbinepowertaprf");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <enderio:item_power_conduit:2>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <thermaldynamics:duct_0:5>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<enderio:item_power_conduit:2>, <thermaldynamics:duct_0:5>, <enderio:block_cap_bank:3>, <thermaldynamics:duct_0:5>, <enderio:item_power_conduit:2>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <thermaldynamics:duct_0:5>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <enderio:item_power_conduit:2>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:1> * 4])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<bigreactors:turbinepowertaprf>)
  .create();

// Turbine Glass
recipes.removeByRecipeName("bigreactors:turbineglass_vanillaglass");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <bigreactors:turbinehousing>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansGemCutter>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<bigreactors:turbineglass>)
  .create();

// Turbine Controller
recipes.removeByRecipeName("bigreactors:turbinecontroller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <mekanism:controlcircuit:2>, <ore:oc:screen3>, <mekanism:controlcircuit:2>, <bigreactors:turbinehousing>],
    [<ore:ingotPlutonium>, <ore:alloyUltimate>, <ore:oc:case3>, <ore:alloyUltimate>, <ore:ingotPlutonium>],
    [<bigreactors:turbinehousing>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>, <mekanism:controlcircuit:2>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]])
  .setSecondaryIngredients([<techguns:itemshared:66> * 8, <techguns:itemshared:69> * 4])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<bigreactors:turbinecontroller>)
  .create();

// Turbine Fluid Port
recipes.removeByRecipeName("bigreactors:turbinefluidport");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <ore:oc:transposer>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <thermalexpansion:device:6>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <industrialforegoing:fluid_pump>, <thermalexpansion:machine:8>.withTag({Level: 4 as byte}), <industrialforegoing:fluid_crafter>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <thermalexpansion:device:6>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <ore:oc:transposer>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]])
  .setSecondaryIngredients([<thermaldynamics:duct_16:7> * 32])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addOutput(<bigreactors:turbinefluidport>)
  .create();

// Turbine Rotor Shaft
recipes.removeByRecipeName("bigreactors:turbinerotorshaft");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <ore:ingotPlutonium>, <ore:plateTitanium>, null],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:ingotPlutonium>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:blockBlutonium>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:ingotPlutonium>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [null, <ore:plateTitanium>, <ore:ingotPlutonium>, <ore:plateTitanium>, null]])
  .addTool(<ore:artisansFile>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<bigreactors:turbinerotorshaft>)
  .create();

// Reactor Redstone Port
recipes.removeByRecipeName("bigreactors:reactorredstoneport");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <ore:ingotRedstoneAlloy>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:blockRedstoneAlloy>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<ore:ingotRedstoneAlloy>, <ore:blockRedstoneAlloy>, <mekanism:controlcircuit:2>, <ore:blockRedstoneAlloy>, <ore:ingotRedstoneAlloy>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:blockRedstoneAlloy>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <ore:ingotRedstoneAlloy>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<enderio:item_redstone_conduit> * 32])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addOutput(<bigreactors:reactorredstoneport>)
  .create();

// Reactor Controller
recipes.removeByRecipeName("bigreactors:reactorcontroller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:oc:screen3>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<ore:ingotUranium>, <mekanism:controlcircuit:2>, <ore:oc:case3>, <mekanism:controlcircuit:2>, <ore:ingotUranium>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<techguns:itemshared:66> * 8, <techguns:itemshared:69> * 4])
  .addTool(<ore:artisansSolderer>, 300)
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addOutput(<bigreactors:reactorcontroller>)
  .create();

// Reactor Redstone Flux Power Tap
recipes.removeByRecipeName("bigreactors:reactorpowertaprf");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <enderio:item_power_conduit:2>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <thermaldynamics:duct_0:5>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<enderio:item_power_conduit:2>, <thermaldynamics:duct_0:5>, <enderio:block_cap_bank:3>, <thermaldynamics:duct_0:5>, <enderio:item_power_conduit:2>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <thermaldynamics:duct_0:5>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <enderio:item_power_conduit:2>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:1> * 4])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<bigreactors:reactorpowertaprf>)
  .create();

// Reactor Casing
recipes.removeByRecipeName("bigreactors:reactorcasing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateLead>, null, null],
    [null, <ore:plateElectrum>, <ore:ingotGraphite>, <ore:plateElectrum>, null],
    [<ore:plateLead>, <ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>, <ore:plateLead>],
    [null, <ore:plateElectrum>, <ore:ingotGraphite>, <ore:plateElectrum>, null],
    [null, null, <ore:plateLead>, null, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<bigreactors:reactorcasing> * 2)
  .create();

// Reactor Coolant Port
recipes.removeByRecipeName("bigreactors:reactorcoolantport");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <ore:oc:transposer>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <thermalexpansion:device:6>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <industrialforegoing:fluid_pump>, <thermalexpansion:machine:8>.withTag({Level: 4 as byte}), <industrialforegoing:fluid_crafter>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <thermalexpansion:device:6>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <ore:oc:transposer>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<industrialforegoing:fluid_transfer_addon_pull>, <industrialforegoing:fluid_transfer_addon_push>, <simplyjetpacks:metaitemmods:30> * 4])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addOutput(<bigreactors:reactorcoolantport>)
  .create();

// Reactor Access Port
recipes.removeByRecipeName("bigreactors:reactoraccessport");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <industrialforegoing:item_splitter>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<ore:oc:transposer>, <thermalexpansion:device:5>, <immersiveengineering:wooden_device0:3>, <thermalexpansion:device:5>, <ore:oc:transposer>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <enderio:block_buffer>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<industrialforegoing:itemstack_transfer_addon_pull>, <industrialforegoing:itemstack_transfer_addon_push>, <simplyjetpacks:metaitemmods:28> * 4])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addOutput(<bigreactors:reactoraccessport>)
  .create();

// Turbine Computer Port
recipes.removeByRecipeName("bigreactors:turbinecomputerport_opencomputers");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <ore:oc:adapter>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <ore:oc:cpu3>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<ore:oc:adapter>, <mekanism:controlcircuit:2>, <ore:oc:componentBus3>, <mekanism:controlcircuit:2>, <ore:oc:adapter>],
    [<bigreactors:turbinehousing>, <ore:alloyUltimate>, <ore:oc:lanCard>, <ore:alloyUltimate>, <bigreactors:turbinehousing>],
    [<bigreactors:turbinehousing>, <bigreactors:turbinehousing>, <ore:oc:adapter>, <bigreactors:turbinehousing>, <bigreactors:turbinehousing>]])
  .setSecondaryIngredients([<techguns:itemshared:66> * 8, <techguns:itemshared:69> * 4])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<bigreactors:turbinecomputerport>)
  .create();

// Turbine Housing Core
recipes.removeByRecipeName("bigreactors:turbinehousingcores");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateSteel>, null, null],
    [null, <ore:plateTitanium>, <ore:ingotGraphite>, <ore:plateTitanium>, null],
    [<ore:plateSteel>, <ore:ingotGraphite>, <ore:alloyUltimate>, <ore:ingotGraphite>, <ore:plateSteel>],
    [null, <ore:plateTitanium>, <ore:ingotGraphite>, <ore:plateTitanium>, null],
    [null, null, <ore:plateSteel>, null, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<bigreactors:turbinehousingcores>)
  .create();

// Reactor Casing Core
recipes.removeByRecipeName("bigreactors:reactorcasingcores");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>, null],
    [<thermalfoundation:material:323>, <techguns:itemshared:54>, <bigreactors:ingotgraphite>, <techguns:itemshared:54>, <thermalfoundation:material:323>],
    [<thermalfoundation:material:323>, <bigreactors:ingotgraphite>, <mekanism:atomicalloy>, <bigreactors:ingotgraphite>, <thermalfoundation:material:323>],
    [<thermalfoundation:material:323>, <techguns:itemshared:54>, <bigreactors:ingotgraphite>, <techguns:itemshared:54>, <thermalfoundation:material:323>],
    [null, <thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<bigreactors:reactorcasingcores>)
  .create();

// Reactor Glass
recipes.removeByRecipeName("bigreactors:reactorglass_vanillaglass");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <bigreactors:reactorcasing>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansGemCutter>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<bigreactors:reactorglass>)
  .create();

// Reactor Control Rod
recipes.removeByRecipeName("bigreactors:reactorcontrolrod");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <immersiveengineering:metal_decoration0:5>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <immersiveengineering:metal_decoration0:5>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:gearVibrant>, <techguns:itemshared:129>, <ore:gearVibrant>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:ingotUranium>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>, <bigreactors:reactorcasing>]])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<bigreactors:reactorcontrolrod>)
  .create();

// Reactor Fuel Rod
recipes.removeByRecipeName("bigreactors:reactorfuelrod_vanillaglass");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateTitanium>, <ore:ingotGraphite>, <ore:plateLead>],
    [<ore:plateLead>, <bigreactors:reactorglass>, <ore:ingotUranium>, <bigreactors:reactorglass>, <ore:plateLead>],
    [<ore:plateLead>, <bigreactors:reactorglass>, <ore:ingotUranium>, <bigreactors:reactorglass>, <ore:plateLead>],
    [<ore:plateLead>, <bigreactors:reactorglass>, <ore:ingotUranium>, <bigreactors:reactorglass>, <ore:plateLead>],
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateTitanium>, <ore:ingotGraphite>, <ore:plateLead>]])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<bigreactors:reactorfuelrod>)
  .create();

// Reactor Computer Port
recipes.removeByRecipeName("bigreactors:reactorcomputerport_opencomputers");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <opencomputers:adapter>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <mekanism:atomicalloy>, <opencomputers:component:2>, <mekanism:atomicalloy>, <bigreactors:reactorcasing>],
    [<opencomputers:adapter>, <mekanism:controlcircuit:2>, <opencomputers:component:5>, <mekanism:controlcircuit:2>, <opencomputers:adapter>],
    [<bigreactors:reactorcasing>, <mekanism:atomicalloy>, <opencomputers:card:6>, <mekanism:atomicalloy>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <opencomputers:adapter>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<techguns:itemshared:66> * 8, <techguns:itemshared:69> * 4])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<bigreactors:reactorcomputerport>)
  .create();

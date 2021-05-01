import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.thermalexpansion.InductionSmelter;

// 1 Tier

// Leather Strap
recipes.removeByRecipeName("simplyjetpacks:recipes0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>],
    [<ore:itemLeather>, null, <ore:itemLeather>],
    [<ore:itemLeather>, <techguns:itemshared:57>, <ore:itemLeather>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<simplyjetpacks:metaitem:4>)
  .create();

// Pilot Goggles
recipes.removeByRecipeName("simplyjetpacks:recipes1");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <simplyjetpacks:metaitem:4>, null],
    [<ore:paneGlass>, <ore:plateConstantan>, <ore:paneGlass>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<simplyjetpacks:pilot_goggles>)
  .create();

// 2 Tier

// Leadstone Fluxpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <thermalexpansion:capacitor>, <ore:plateLead>],
    [<ore:gearLead>, <thermalexpansion:cell>.withTag({Level: 0 as byte}), <ore:gearLead>],
    [<ore:plateLead>, <simplyjetpacks:metaitem:4>, <ore:plateLead>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 8, <thermalfoundation:material:514> * 8, <thermalfoundation:material:515> * 4])
  .addTool(<ore:artisansPunch>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<simplyjetpacks:itemfluxpack:7>)
  .create();

// Hardened Fluxpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <thermalexpansion:capacitor:1>, <ore:plateInvar>],
    [<ore:gearInvar>, <thermalexpansion:cell>.withTag({Level: 1 as byte}), <ore:gearInvar>],
    [<ore:plateInvar>, <simplyjetpacks:itemfluxpack:7>, <ore:plateInvar>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 16, <thermalfoundation:material:514> * 16, <thermalfoundation:material:515> * 8])
  .addTool(<ore:artisansPunch>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<simplyjetpacks:itemfluxpack:8>)
  .create();

// Leadstone Thruster
recipes.removeByRecipeName("simplyjetpacks:recipes10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearLead>, <thermaldynamics:servo>, <ore:gearLead>],
    [<techguns:itemshared:72>, <thermalexpansion:dynamo:3>.withTag({Level: 0 as byte}), <techguns:itemshared:72>],
    [<ore:gearLead>, <thermaldynamics:servo>, <ore:gearLead>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 4, <thermalfoundation:material:514> * 4, <thermalfoundation:material:515> * 2])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<simplyjetpacks:metaitemmods:20>)
  .create();

// Hardened Thruster
recipes.removeByRecipeName("simplyjetpacks:recipes11");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearInvar>, <thermaldynamics:servo:1>, <ore:gearInvar>],
    [<thermalexpansion:dynamo:1>.withTag({Level: 0 as byte}), <simplyjetpacks:metaitemmods:20>, <thermalexpansion:dynamo:1>.withTag({Level: 0 as byte})],
    [<ore:gearInvar>, <thermaldynamics:servo:1>, <ore:gearInvar>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 8, <thermalfoundation:material:514> * 8, <thermalfoundation:material:515> * 4])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<simplyjetpacks:metaitemmods:21>)
  .create();

// Leadstone Jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <thermalexpansion:capacitor>, <ore:plateLead>],
    [<thermalexpansion:reservoir>, <simplyjetpacks:itemfluxpack:7>, <thermalexpansion:reservoir>],
    [<simplyjetpacks:metaitemmods:20>, null, <simplyjetpacks:metaitemmods:20>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 8, <thermalfoundation:material:514> * 8, <thermalfoundation:material:515> * 4])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<simplyjetpacks:itemjetpack:16>)
  .create();

// Hardened Jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearInvar>, <simplyjetpacks:itemfluxpack:8>, <ore:gearInvar>],
    [<thermalexpansion:reservoir:1>, <simplyjetpacks:itemjetpack:16>, <thermalexpansion:reservoir:1>],
    [<simplyjetpacks:metaitemmods:21>, null, <simplyjetpacks:metaitemmods:21>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 16, <thermalfoundation:material:514> * 16, <thermalfoundation:material:515> * 8])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<simplyjetpacks:itemjetpack:17>)
  .create();

// Iron Armor Plating
recipes.removeByRecipeName("simplyjetpacks:recipes15");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <techguns:itemshared:57>, <ore:plateInvar>],
    [<techguns:itemshared:57>, <minecraft:iron_chestplate>, <techguns:itemshared:57>],
    [<ore:plateInvar>, <techguns:itemshared:57>, <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:plateIron> * 16])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<simplyjetpacks:metaitemmods:16>)
  .create();

// Bronze Armor Plating
InductionSmelter.removeRecipe(<simplyjetpacks:metaitemmods:16>, <thermalfoundation:material:163>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<ore:blockBronze>, <simplyjetpacks:metaitemmods:16>, <ore:blockBronze>],
    [<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>]])
  .addTool(<ore:artisansHammer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addOutput(<simplyjetpacks:metaitemmods:17>)
  .create();

// 3 Tier

// Reinforced Fluxpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped7");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <immersiveengineering:material:27>, <thermalexpansion:capacitor:3>, <immersiveengineering:material:27>, <ore:plateElectrum>],
    [<ore:gearElectrum>, <techguns:itemshared:58>, <thermalexpansion:cell>.withTag({Level: 3 as byte}), <techguns:itemshared:58>, <ore:gearElectrum>],
    [<ore:plateSignalum>, <mekanism:controlcircuit:1>, <simplyjetpacks:itemfluxpack:8>, <mekanism:controlcircuit:1>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:plateSignalum>, <ore:gearSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 32, <thermalfoundation:material:514> * 32, <thermalfoundation:material:515> * 16])
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addOutput(<simplyjetpacks:itemfluxpack:9>)
  .create();

// Reinforced Thruster
recipes.removeByRecipeName("simplyjetpacks:recipes12");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>],
    [<ore:gearSignalum>, <thermalexpansion:dynamo:4>, <simplyjetpacks:metaitemmods:21>, <thermalexpansion:dynamo:4>, <ore:gearSignalum>],
    [<ore:gearSignalum>, <thermaldynamics:servo:3>, <thermaldynamics:servo:2>, <thermaldynamics:servo:3>, <ore:gearSignalum>],
    [<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>]])
  .setFluid(<liquid:redstone> * 16000)
  .setSecondaryIngredients([<thermalfoundation:material:513> * 16, <thermalfoundation:material:514> * 16, <thermalfoundation:material:515> * 8])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<simplyjetpacks:metaitemmods:22>)
  .create();

// Reinforced Jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSignalum>, <ore:plateSignalum>, null, <ore:plateSignalum>, <ore:plateSignalum>],
    [<ore:gearSignalum>, <thermalexpansion:reservoir:3>, <simplyjetpacks:itemfluxpack:9>, <thermalexpansion:reservoir:3>, <ore:gearSignalum>],
    [<ore:plateElectrum>, <thermalexpansion:reservoir:2>, <simplyjetpacks:itemjetpack:17>, <thermalexpansion:reservoir:2>, <ore:plateElectrum>],
    [<ore:gearElectrum>, <simplyjetpacks:metaitemmods:22>, <mekanism:controlcircuit:1>, <simplyjetpacks:metaitemmods:22>, <ore:gearElectrum>],
    [<ore:plateElectrum>, null, null, null, <ore:plateElectrum>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 32, <thermalfoundation:material:514> * 32, <thermalfoundation:material:515> * 16])
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addOutput(<simplyjetpacks:itemjetpack:18>)
  .create();

// Cryotheum Coolant Unit
recipes.removeByRecipeName("simplyjetpacks:recipes9");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateIridium>, <ore:ingotSignalum>, <thermalfoundation:glass:7>, <ore:ingotSignalum>, <ore:plateIridium>],
    [<ore:plateIridium>, <thermalfoundation:glass:7>, null, <thermalfoundation:glass:7>, <ore:plateIridium>],
    [<ore:plateIridium>, <ore:ingotSignalum>, <thermalfoundation:glass:7>, <ore:ingotSignalum>, <ore:plateIridium>],
    [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]])
  .addTool(<ore:artisansPunch>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<simplyjetpacks:metaitemmods:29>)
  .create();

// Glowstone Elevation Unit
recipes.removeByRecipeName("simplyjetpacks:recipes8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
    [<ore:plateLumium>, <ore:ingotSignalum>, <thermalfoundation:glass_alloy:6>, <ore:ingotSignalum>, <ore:plateLumium>],
    [<ore:plateLumium>, <thermalfoundation:glass_alloy:6>, null, <thermalfoundation:glass_alloy:6>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:ingotSignalum>, <thermalfoundation:glass_alloy:6>, <ore:ingotSignalum>, <ore:plateLumium>],
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<simplyjetpacks:metaitemmods:27>)
  .create();

// Fluxed Armor Plating
recipes.removeByRecipeName("simplyjetpacks:recipes7");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <ore:plateElectrum>, <ore:plateSignalum>, null],
    [<ore:plateSignalum>, <ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>, <ore:plateSignalum>],
    [<ore:plateElectrum>, <ore:blockDiamond>, <ore:blockSignalum>, <ore:blockDiamond>, <ore:plateElectrum>],
    [<ore:plateSignalum>, <ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>, <ore:plateSignalum>],
    [null, <ore:plateSignalum>, <ore:plateElectrum>, <ore:plateSignalum>, null]])
  .setFluid(<liquid:redstone> * 16000)
  .addTool(<ore:artisansHammer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansPunch>, 40)
  .addOutput(<simplyjetpacks:metaitemmods:26>)
  .create();

// Invar Armor Plating
InductionSmelter.removeRecipe(<simplyjetpacks:metaitemmods:17>, <thermalfoundation:material:162>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, null, <ore:plateInvar>],
    [<ore:blockInvar>, <simplyjetpacks:metaitemmods:17>, <ore:blockInvar>],
    [<ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>]])
  .addTool(<ore:artisansHammer>, 125)
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansPunch>, 125)
  .addOutput(<simplyjetpacks:metaitemmods:18>)
  .create();

// 4 Tier

// Resonant Fluxpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:gearEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <techguns:itemshared:66>, <thermalexpansion:capacitor:4>, <techguns:itemshared:66>, <ore:plateEnderium>],
    [<ore:gearEnderium>, <techguns:itemshared:59>, <thermalexpansion:cell>.withTag({Level: 4 as byte}), <techguns:itemshared:59>, <ore:gearEnderium>],
    [<ore:plateEnderium>, <ore:circuitUltimate>, <simplyjetpacks:itemfluxpack:9>, <ore:circuitUltimate>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:gearEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 64, <thermalfoundation:material:514> * 64, <thermalfoundation:material:515> * 32])
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansPunch>, 500)
  .addOutput(<simplyjetpacks:itemfluxpack:10>)
  .create();

// Resonant Thruster
recipes.removeByRecipeName("simplyjetpacks:recipes13");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null],
    [<ore:plateEnderium>, <ore:gearVibrant>, <ore:itemPulsatingCrystal>, <ore:gearVibrant>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <immersiveengineering:metal_device1:3>, <simplyjetpacks:metaitemmods:22>, <immersiveengineering:metal_device1:3>, <ore:plateEnderium>],
    [<ore:alloyUltimate>, <thermaldynamics:servo:4>, <ore:gearEnderium>, <thermaldynamics:servo:4>, <ore:alloyUltimate>],
    [<ore:plateEnderium>, null, null, null, <ore:plateEnderium>]])
  .setFluid(<liquid:ender> * 16000)
  .setSecondaryIngredients([<thermalfoundation:material:513> * 32, <thermalfoundation:material:514> * 32, <thermalfoundation:material:515> * 16])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<simplyjetpacks:metaitemmods:23>)
  .create();

// Fluxed Thruster
recipes.removeByRecipeName("simplyjetpacks:recipes14");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, null],
    [<ore:plateTitanium>, <simplyjetpacks:metaitemmods:29>, <simplyjetpacks:metaitemmods:25>, <simplyjetpacks:metaitemmods:29>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <simplyjetpacks:metaitemmods:28>, <ore:gearDiamond>, <simplyjetpacks:metaitemmods:28>, <ore:plateTitanium>],
    [<ore:alloyUltimate>, <ore:gearEmerald>, <simplyjetpacks:metaitemmods:23>, <ore:gearEmerald>, <ore:alloyUltimate>],
    [<ore:plateTitanium>, null, null, null, <ore:plateTitanium>]])
  .setFluid(<liquid:glowstone> * 16000)
  .setSecondaryIngredients([<thermalfoundation:material:513> * 64, <thermalfoundation:material:514> * 64, <thermalfoundation:material:515> * 32])
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addOutput(<simplyjetpacks:metaitemmods:24>)
  .create();

// Flux-Infused Chestplate Assembly
recipes.removeByRecipeName("simplyjetpacks:recipes6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>],
    [<simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>],
    [<simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>]])
  .setFluid(<liquid:glowstone> * 16000)
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansPunch>, 500)
  .addOutput(<simplyjetpacks:metaitemmods:25>)
  .create();

// Resonant Jetpack
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
    [<ore:gearVibrant>, <ore:gearEnderium>, <simplyjetpacks:itemfluxpack:10>, <ore:gearEnderium>, <ore:gearVibrant>],
    [<ore:plateEnderium>, <thermalexpansion:reservoir:4>, <simplyjetpacks:itemjetpack:18>, <thermalexpansion:reservoir:4>, <ore:plateEnderium>],
    [<ore:gearEnderium>, <simplyjetpacks:metaitemmods:23>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:23>, <ore:gearEnderium>],
    [<ore:plateEnderium>, null, <ore:plateEnderium>, null, <ore:plateEnderium>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 64, <thermalfoundation:material:514> * 64, <thermalfoundation:material:515> * 32])
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addOutput(<simplyjetpacks:itemjetpack:19>)
  .create();

// Flux-Infused JetPlate
recipes.removeByRecipeName("simplyjetpacks:upgraderecipeshaped4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:26>],
    [<simplyjetpacks:metaitemmods:28>, <simplyjetpacks:metaitemmods:25>, <simplyjetpacks:metaitemmods:26>, <simplyjetpacks:metaitemmods:25>, <simplyjetpacks:metaitemmods:28>],
    [<ore:alloyUltimate>, <simplyjetpacks:metaitemmods:30>, <simplyjetpacks:itemjetpack:23>, <simplyjetpacks:metaitemmods:30>, <ore:alloyUltimate>],
    [<ore:alloyUltimate>, <simplyjetpacks:metaitemmods:24>, <simplyjetpacks:itemfluxpack:14>, <simplyjetpacks:metaitemmods:24>, <ore:alloyUltimate>],
    [<simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>, null, <simplyjetpacks:metaitemmods:26>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2> * 8, <mekanism:controlcircuit:3> * 8])
  .addTool(<ore:artisansSpanner>, 1000)
  .addTool(<ore:artisansDriver>, 1000)
  .addTool(<ore:artisansSolderer>, 1000)
  .addOutput(<simplyjetpacks:itemjetpack:24>)
  .create();

// Enderium Armor Plating
InductionSmelter.removeRecipe(<simplyjetpacks:metaitemmods:18>, <thermalfoundation:material:167>);
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, null, <ore:plateEnderium>],
    [<ore:blockEnderium>, <simplyjetpacks:metaitemmods:18>, <ore:blockEnderium>],
    [<ore:blockEnderium>, <ore:blockEnderium>, <ore:blockEnderium>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansPunch>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<simplyjetpacks:metaitemmods:19>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("thermalfoundation:material_81");
recipes.removeByRecipeName("thermalfoundation:material_79");
recipes.removeByRecipeName("thermalfoundation:material_80");
recipes.removeByRecipeName("thermalfoundation:material_73");
recipes.removeByRecipeName("thermalfoundation:material_64");
recipes.removeByRecipeName("thermalfoundation:material_63");

recipes.removeByRecipeName("enderio:gear_vibrant");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotVibrantAlloy>, null],
    [<ore:nuggetVibrantAlloy>, <ore:gearEnergized>, <ore:nuggetVibrantAlloy>],
    [null, <ore:ingotVibrantAlloy>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<enderio:item_material:13>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_machine_dye");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>],
    [<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>],
    [<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>]])
  .addTool(<ore:artisansMortar>, 25)
  .addTool(<ore:artisansSifter>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<enderio:item_material:67> * 2)
  .create();

recipes.removeByRecipeName("enderio:vibrant_crystal");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:nuggetVibrantAlloy>],
    [<ore:ingotVibrantAlloy>, <ore:gemEmerald>, <ore:ingotVibrantAlloy>],
    [<ore:nuggetVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:nuggetVibrantAlloy>]])
  .addTool(<ore:artisansCarver>, 50)
  .addTool(<ore:artisansGemCutter>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addOutput(<enderio:item_material:15>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
    [<ore:nuggetVibrantAlloy>, <ore:gemEmerald>, <ore:nuggetVibrantAlloy>],
    [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]])
  .addTool(<ore:artisansCarver>, 25)
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<enderio:item_material:15>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_36_carbonreceiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<ore:stickSteel>, <ore:stickSteel>, <techguns:itemshared:59>, <ore:plateCarbon>, <ore:ingotObsidianSteel>],
    [null, null, <ore:stickSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>],
    [null, null, null, <ore:stickSteel>, <ore:ingotObsidianSteel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<techguns:itemshared:36>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_40_carbonbarrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<ore:gearSteel>, <ore:alloyAdvanced>, <ore:alloyAdvanced>, <ore:alloyAdvanced>, <techguns:itemshared:59>],
    [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<techguns:itemshared:40>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_66_circuitboardelite");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireCopper>, <refinedstorage:processor:4>, <ore:wireCopper>],
    [<enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>],
    [<ore:wireCopper>, <refinedstorage:processor:4>, <ore:wireCopper>]])
  .setSecondaryIngredients([<ore:electronTube> * 12, <ore:alloyAdvanced> * 8])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<techguns:itemshared:66>)
  .create();

recipes.removeByRecipeName("mekanism:controlcircuit_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireGold>, <refinedstorage:processor:4>, <ore:wireGold>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<ore:wireGold>, <refinedstorage:processor:4>, <ore:wireGold>]])
  .setSecondaryIngredients([<ore:electronTube> * 10])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<mekanism:controlcircuit:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:raw_advanced_processor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor_binding>, <ore:gemDiamond>],
    [<ore:itemSilicon>, <ore:dustRedstone>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addOutput(<refinedstorage:processor:2>)
  .create();

recipes.removeByRecipeName("enderio:capacitor_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:ingotEnergeticAlloy>, <ore:alloyAdvanced>],
    [<enderio:item_basic_capacitor>, <ore:dustCoal>, <enderio:item_basic_capacitor>],
    [<ore:alloyAdvanced>, <ore:ingotEnergeticAlloy>, <ore:alloyAdvanced>]])
  .setSecondaryIngredients([<ore:electronTube> * 6])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<enderio:item_basic_capacitor:1>)
  .create();
recipes.removeByRecipeName("techguns:itemshared_129_shieldedtitaniumbarrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitElite>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:68>, <techguns:itemshared:40>, <techguns:itemshared:68>, <ore:plateObsidianSteel>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitElite>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansFramingHammer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<techguns:itemshared:129>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_130_titaniumreceiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [null, <ore:stickSteel>, <techguns:itemshared:36>, <ore:plateTitanium>, <ore:circuitElite>],
    [null, null, <ore:stickSteel>, <ore:stickSteel>, <ore:plateTitanium>],
    [null, null, null, null, <ore:stickSteel>]])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansFramingHammer>, 40)
  .addOutput(<techguns:itemshared:130>)
  .create();

mods.mekanism.infuser.addRecipe("OBSIDIAN", 80, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);

recipes.removeByRecipeName("mekanism:controlcircuit_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_basic_capacitor:1>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:1>],
    [<ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>],
    [<enderio:item_basic_capacitor:1>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:1>]])
  .setSecondaryIngredients([<immersiveengineering:wirecoil:2> * 2, <ore:plateCarbon> * 2, <ore:gearEmerald>, <ore:gearDiamond>])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansLens>, 30)
  .addOutput(<mekanism:controlcircuit:3>)
  .create();

recipes.removeByRecipeName("enderio:capacitor_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotVibrantAlloy>, null],
    [<enderio:item_basic_capacitor:1>, <ore:plateLumium>, <enderio:item_basic_capacitor:1>],
    [null, <ore:ingotVibrantAlloy>, null]])
  .setFluid(<liquid:glowstone> * 4000)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addOutput(<enderio:item_basic_capacitor:2>)
  .create();

recipes.removeByRecipeName("mekanism:teleportationcore");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearEnderium>, <ore:plateTitanium>, <ore:gearEnderium>, null],
    [<ore:plateIridium>, <techguns:itemshared:59>, <ore:alloyUltimate>, <techguns:itemshared:59>, <ore:plateIridium>],
    [<ore:plateIridium>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:2>, <refinedstorage:processor:5>, <ore:plateIridium>],
    [<ore:plateIridium>, <techguns:itemshared:59>, <ore:alloyUltimate>, <techguns:itemshared:59>, <ore:plateIridium>],
    [null, <ore:gearEnderium>, <ore:plateTitanium>, <ore:gearEnderium>, null]])
  .setSecondaryIngredients([<ore:dustPyrotheum> * 5, <ore:dustCryotheum> * 5, <ore:dustAerotheum> * 5, <ore:dustPetrotheum> * 5])
  .addTool(<ore:artisansGemCutter>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansBurner>, 30)
  .addOutput(<mekanism:teleportationcore>)
  .create();

recipes.removeByRecipeName("enderio:soul_machine_dye");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustNetherQuartz>, null, <enderio:block_holy_fog>, null, <ore:dustNetherQuartz>],
    [null, <ore:dustSoularium>, <enderio:item_material:49>, <ore:dustSoularium>, null],
    [<enderio:block_holy_fog>, <enderio:item_material:49>, <enderio:item_material:50>, <enderio:item_material:49>, <enderio:block_holy_fog>],
    [null, <ore:dustSoularium>, <enderio:item_material:49>, <ore:dustSoularium>, null],
    [<ore:dustNetherQuartz>, null, <enderio:block_holy_fog>, null, <ore:dustNetherQuartz>]])
  .addTool(<ore:artisansMortar>, 30)
  .addTool(<ore:artisansBurner>, 30)
  .addTool(<ore:artisansSifter>, 30)
  .addOutput(<enderio:item_material:52>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustSoularium>, <enderio:item_material:49>, <ore:dustSoularium>],
    [<enderio:item_material:49>, <enderio:item_material:50>, <enderio:item_material:49>],
    [<ore:dustSoularium>, <enderio:item_material:49>, <ore:dustSoularium>]])
  .setSecondaryIngredients([<ore:dustNetherQuartz> * 2, <enderio:block_holy_fog> * 2])
  .addTool(<ore:artisansMortar>, 15)
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<enderio:item_material:52> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemPulsatingCrystal>, null],
    [<ore:itemVibrantCrystal>, <ore:itemEnderCrystal>, <ore:itemVibrantCrystal>],
    [null, <ore:itemPulsatingCrystal>, null]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addTool(<ore:artisansCarver>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addOutput(<enderio:item_material:18>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:gemDiamond>, null],
    [<ore:gemEmerald>, <ore:itemEnderCrystal>, <ore:gemEmerald>],
    [null, <ore:gemDiamond>, null]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addTool(<ore:artisansCarver>, 25)
  .addOutput(<enderio:item_material:18>)
  .create();

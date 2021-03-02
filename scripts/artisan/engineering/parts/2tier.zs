import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("enderio:gear_energized");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotEnergeticAlloy>, null],
    [<ore:nuggetEnergeticAlloy>, <ore:gearIronInfinity>, <ore:nuggetEnergeticAlloy>],
    [null, <ore:ingotEnergeticAlloy>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<enderio:item_material:12>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/component_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <ore:ingotCopper>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:material:9>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv");
recipes.removeByRecipeName("immersiveengineering:material/wire_electrum");
RecipeBuilder.get("engineer")
  .setMinimumTier(1)
  .setShaped([
    [null, <ore:wireElectrum>, null],
    [<ore:wireElectrum>, <ore:stickWood>, <ore:wireElectrum>],
    [null, <ore:wireElectrum>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_hv2");
recipes.removeByRecipeName("immersiveengineering:material/wire_aluminium");
recipes.removeByRecipeName("immersiveengineering:material/wire_steel");
RecipeBuilder.get("engineer")
  .setMinimumTier(1)
  .setShaped([
    [null, <ore:wireAluminum>, null],
    [<ore:wireSteel>, <ore:stickWood>, <ore:wireSteel>],
    [null, <ore:wireAluminum>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone");
recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_redstone2");
RecipeBuilder.get("engineer")
  .setMinimumTier(1)
  .setShaped([
    [null, <ore:wireAluminum>, null],
    [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>],
    [null, <ore:wireAluminum>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_electrum");
RecipeBuilder.get("engineer")
  .setMinimumTier(1)
  .setShaped([
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <ore:ingotIron>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:metal_decoration0:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_hv");
RecipeBuilder.get("engineer")
  .setMinimumTier(1)
  .setShaped([
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <ore:ingotIron>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:metal_decoration0:2>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_39_obsidiansteelbarrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<ore:gearSteel>, null, <techguns:itemshared:58>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addOutput(<techguns:itemshared:39>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_34_steelreceiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:stickSteel>, <techguns:itemshared:58>, <ore:plateSteel>],
    [null, <ore:stickSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:34>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_35_obsidiansteelreceiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<ore:stickSteel>, <techguns:itemshared:59>, <ore:plateObsidianSteel>],
    [null, <ore:stickSteel>, <ore:ingotObsidianSteel>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:35>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_72_pumpmechanism");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <immersiveengineering:material:8>, <ore:plateCopper>],
    [<ore:wireCopper>, <ore:craftingPiston>, <ore:wireCopper>],
    [<ore:plateAluminum>, <immersiveengineering:material:8>, <ore:plateAluminum>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<techguns:itemshared:72>)
  .create();

recipes.removeByRecipeName("enderio:capacitor_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateGold>, <ore:dustBedrock>],
    [<ore:plateGold>, <ore:ingotCopper>, <ore:plateGold>],
    [<ore:dustBedrock>, <ore:plateGold>, null]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addOutput(<enderio:item_basic_capacitor>)
  .create();

recipes.removeByRecipeName("refinedstorage:raw_improved_processor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor_binding>, <ore:plateGold>],
    [<ore:itemSilicon>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansLens>, 10)
  .addOutput(<refinedstorage:processor:1>)
  .create();

recipes.removeByRecipeName("mekanism:controlcircuit_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:electronTube>, null],
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
    [null, <ore:electronTube>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansLens>, 15)
  .addOutput(<mekanism:controlcircuit:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/redstone_engineering");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
    [<immersiveengineering:wirecoil:5>, <ore:ingotCopper>, <immersiveengineering:wirecoil:5>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiveengineering:metal_decoration0:3>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/light_engineering");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:metal_decoration0:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/heavy_engineering");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:craftingPiston>, <ore:ingotElectrum>, <ore:craftingPiston>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansFramingHammer>, 30)
  .addOutput(<immersiveengineering:metal_decoration0:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:ingotElectrum>, <immersiveengineering:metal_device1:2>, <ore:ingotElectrum>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 20)
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<immersiveengineering:metal_decoration0:6>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/radiator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>],
    [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]])
  .setFluid(<liquid:water> * 2000)
  .addTool(<ore:artisansDriver>, 20)
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<immersiveengineering:metal_decoration0:7>)
  .create();

recipes.removeByRecipeName("enderio:chassis_parts");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:itemMachineChassi>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:item_material:2> * 16)
  .create();

recipes.removeByRecipeName("enderio:machine_dye");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustLapis>, <ore:dustNetherQuartz>, <enderio:item_material:48>],
    [<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>],
    [<enderio:item_material:48>, <ore:dustNetherQuartz>, <ore:dustLapis>]])
  .addTool(<ore:artisansMortar>, 15)
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<enderio:item_material:51>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [<ore:blockGlass>, <ore:gearInvar>, <ore:blockGlass>],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]])
  .setSecondaryIngredients([<techguns:itemshared:68> * 2])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<mekanism:basicblock:8>)
  .create();

recipes.removeByRecipeName("thermalexpansion:frame");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>],
    [<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]])
  .setSecondaryIngredients([<techguns:itemshared:68> * 4])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<thermalexpansion:frame>)
  .create();

recipes.removeByRecipeName("thermalexpansion:frame_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:blockGlass>, <ore:plateTin>],
    [<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>],
    [<ore:plateTin>, <ore:blockGlass>, <ore:plateTin>]])
  .setSecondaryIngredients([<techguns:itemshared:68> * 2])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<thermalexpansion:frame:64>)
  .create();

recipes.removeByRecipeName("enderio:pulsating_crystal");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetPulsatingIron>, <ore:ingotPulsatingIron>, <ore:nuggetPulsatingIron>],
    [<ore:ingotPulsatingIron>, <ore:gemDiamond>, <ore:ingotPulsatingIron>],
    [<ore:nuggetPulsatingIron>, <ore:ingotPulsatingIron>, <ore:nuggetPulsatingIron>]])
  .addTool(<ore:artisansCarver>, 30)
  .addTool(<ore:artisansBurner>, 30)
  .addOutput(<enderio:item_material:14>)
  .create();

recipes.removeByRecipeName("thermalfoundation:dust_cryotheum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustBlizz>, <ore:dustBlizz>],
    [<ore:dustRedstone>, <minecraft:snowball>]])
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansSifter>, 10)
  .addOutput(<thermalfoundation:material:1025> * 2)
  .create();

recipes.removeByRecipeName("thermalfoundation:dust_pyrotheum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustBlaze>, <ore:dustBlaze>],
    [<ore:dustRedstone>, <ore:dustSulfur>]])
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansSifter>, 10)
  .addOutput(<thermalfoundation:material:1024> * 2)
  .create();

recipes.removeByRecipeName("thermalfoundation:dust_aerotheum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustBlitz>, <ore:dustBlitz>],
    [<ore:dustRedstone>, <ore:dustSaltpeter>]])
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansSifter>, 10)
  .addOutput(<thermalfoundation:material:1026> * 2)
  .create();

recipes.removeByRecipeName("thermalfoundation:dust_petrotheum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustBasalz>, <ore:dustBasalz>],
    [<ore:dustRedstone>, <ore:dustObsidian>]])
  .addTool(<ore:artisansMortar>, 10)
  .addTool(<ore:artisansSifter>, 10)
  .addOutput(<thermalfoundation:material:1027> * 2)
  .create();

recipes.removeByRecipeName("enderio:infinity_rod");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:alloyAdvanced>, <ore:dustBedrock>],
    [<ore:alloyAdvanced>, <ore:stickSteel>, <ore:alloyAdvanced>],
    [<ore:dustBedrock>, <ore:alloyAdvanced>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<enderio:item_material:71>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_133_protectivefiber");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <ore:itemRubber>],
    [<ore:plateLead>, <techguns:itemshared:60>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<techguns:itemshared:133>)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_85");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, <ore:wireCopper>, null],
    [<ore:wireCopper>, <ore:ingotElectrum>, <ore:wireCopper>],
    [null, <ore:wireCopper>, <ore:dustRedstone>]])
  .addTool(<ore:artisansCutters>, 20)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<thermalfoundation:material:515>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_chassis_parts");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:itemEnhancedMachineChassi>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:item_material:68> * 16)
  .create();

mods.mekanism.infuser.addRecipe("DIAMOND", 60, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
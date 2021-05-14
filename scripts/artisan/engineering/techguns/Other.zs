import crafttweaker.liquid.ILiquidStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.techguns.Fabricator;
import mods.techguns.ChemLab;
import mods.techguns.AmmoPress;
import mods.techguns.MetalPress;
import mods.techguns.ReactionChamber;

recipes.removeByRecipeName("techguns:itemshared_89_gasmaskfilter");
recipes.removeByRecipeName("techguns:itemshared_90_gliderbackpack");
recipes.removeByRecipeName("techguns:itemshared_91_gliderwing");
recipes.removeByRecipeName("techguns:itemshared_93_oxygenmask");
recipes.removeByRecipeName("techguns:gasmask");
recipes.removeByRecipeName("techguns:jumppack");
recipes.removeByRecipeName("techguns:scubatanks");
recipes.removeByRecipeName("techguns:nightvisiongoggles_alt");
recipes.removeByRecipeName("techguns:nightvisiongoggles");
recipes.removeByRecipeName("techguns:jetpack_alt");
recipes.removeByRecipeName("techguns:jetpack");
recipes.removeByRecipeName("techguns:tacticalmask_alt");
recipes.removeByRecipeName("techguns:tacticalmask");
recipes.removeByRecipeName("techguns:antigravpack");
recipes.removeByRecipeName("techguns:itemshared_132_workinggloves");

AmmoPress.removeMetal1(<ore:ingotLead>);
AmmoPress.removeMetal1(<ore:ingotSteel>);
AmmoPress.removeMetal2(<ore:ingotIron>);
AmmoPress.removeMetal2(<ore:ingotBronze>);
AmmoPress.removeMetal2(<ore:ingotCopper>);
AmmoPress.removeMetal2(<ore:ingotTin>);
AmmoPress.removePowder(<ore:gunpowder>);

AmmoPress.addMetal1(<ore:blockSteel>);
AmmoPress.addMetal1(<ore:blockElectrum>);
AmmoPress.addMetal1(<ore:blockInvar>);
AmmoPress.addMetal1(<ore:blockBronze>);
AmmoPress.addMetal1(<ore:blockConstantan>);

AmmoPress.addMetal2(<ore:ingotDarkSteel>);
AmmoPress.addMetal2(<ore:ingotSignalum>);
AmmoPress.addMetal2(<ore:ingotLumium>);

AmmoPress.addPowder(<flansmod:gunpowderblock>);
AmmoPress.addPowder(<techguns:itemshared:75>);
AmmoPress.addPowder(<minecraft:fire_charge>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalfoundation:material:768>, <industrialforegoing:plastic>],
    [<thermalfoundation:material:768>, <thermalfoundation:material:768>, <thermalfoundation:material:768>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:768>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<thermalfoundation:material:768> * 16])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<techguns:itemshared:89>)
  .create();

recipes.removeByRecipeName("techguns:glider");

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <harvestcraft:hardenedleatheritem>, <techguns:itemshared:57>],
    [<techguns:itemshared:91>, <techguns:itemshared:90>, <techguns:itemshared:91>],
    [<techguns:itemshared:57>, <harvestcraft:hardenedleatheritem>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:glider>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<techguns:itemshared:57>, <immersiveengineering:material:1>, <techguns:itemshared:57>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<techguns:itemshared:90>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:1>, <immersiveengineering:material:1>],
    [<immersiveengineering:material:1>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansShears>, 10)
  .addOutput(<techguns:itemshared:91>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <techguns:itemshared:55>, <techguns:itemshared:72>],
    [<thermaldynamics:duct_16:5>, <techguns:itemshared:55>, <thermaldynamics:duct_16:5>]])
  .setSecondaryIngredients([<techguns:itemshared:55> * 4, <thermaldynamics:duct_16:5> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:itemshared:93>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <thermaldynamics:duct_16:5>, <techguns:itemshared:72>],
    [<thermalexpansion:reservoir:2>.withTag({}), <techguns:itemshared:55>, <thermalexpansion:reservoir:2>.withTag({})],
    [<techguns:itemshared:55>, <techguns:itemshared:58>, <techguns:itemshared:55>]])
  .setSecondaryIngredients([<techguns:itemshared:55> * 8, <thermaldynamics:duct_16:5> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:scubatanks>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalexpansion:reservoir:2>.withTag({}), <ore:plateCarbon>, <thermalexpansion:reservoir:2>.withTag({})],
    [<thermaldynamics:duct_16:5>, <techguns:itemshared:90>, <thermaldynamics:duct_16:5>],
    [<techguns:itemshared:72>, <techguns:itemshared:58>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 6, <thermaldynamics:duct_16:5> * 6, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:jumppack>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<quark:framed_glass_pane>, <techguns:itemshared:56>, <quark:framed_glass_pane>],
    [<techguns:itemshared:56>, <techguns:hazmat_helmet>, <techguns:itemshared:56>],
    [<techguns:itemshared:56>, <techguns:itemshared:89>, <techguns:itemshared:56>]])
  .setSecondaryIngredients([<techguns:itemshared:56> * 6])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansCutters>, 150)
  .addOutput(<techguns:gasmask>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:56>, <techguns:itemshared:60>, <techguns:itemshared:56>],
    [<mekanism:controlcircuit:1>, <techguns:itemshared:30>, <mekanism:controlcircuit:1>],
    [<quark:framed_glass>, <ore:plateSteel>, <quark:framed_glass>]])
  .setSecondaryIngredients([<techguns:itemshared:56> * 4, <techguns:itemshared:60> * 2, <ore:plateSteel> * 2, <thermaldynamics:duct_0:3> * 2])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<techguns:nightvisiongoggles>)
  .create();

recipes.removeByRecipeName("techguns:explosive_charge_0_tnt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:circuitBasic>, <ore:itemRubber>],
    [<techguns:itemshared:75>, <mekanism:obsidiantnt>, <techguns:itemshared:75>],
    [<ore:itemRubber>, <ore:circuitBasic>, <ore:itemRubber>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<techguns:explosive_charge>)
  .create();

recipes.removeByRecipeName("techguns:explosive_charge_1_advanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:75>, <ore:itemRubber>, <techguns:itemshared:75>],
    [<ore:circuitAdvanced>, <techguns:explosive_charge>, <ore:circuitAdvanced>],
    [<techguns:itemshared:75>, <ore:itemRubber>, <techguns:itemshared:75>]])
  .setSecondaryIngredients([<ore:itemRubber> * 8])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<techguns:explosive_charge:1>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_7_rocket");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, null],
    [<ore:plateSteel>, <mekanism:obsidiantnt>, <ore:plateSteel>],
    [<ore:plateSteel>, <simplyjetpacks:metaitemmods:20>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<techguns:itemshared:7>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_20_as50magazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <techguns:itemshared:57>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:itemshared:20>)
  .create();

Fabricator.removeRecipe(<techguns:itemshared:30>);
Fabricator.addRecipe(<techguns:itemshared:125>, 2, <immersiveengineering:wirecoil:7>, 2, <enderio:item_basic_capacitor:1>, 1, <techguns:itemshared:55>, 4, <techguns:itemshared:30>);

recipes.removeByRecipeName("techguns:itemshared_44_carbonstock");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:58>, <ore:plateCarbon>, <ore:plateCarbon>],
    [null, <ore:plateCarbon>, <ore:plateCarbon>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<techguns:itemshared:44>)
  .create();

var fuels = [
  <liquid:refined_fuel>,
  <liquid:biofuel>,
  <liquid:biodiesel>,
  <liquid:rocket_fuel>,
  <liquid:fire_water>,
  <liquid:gasoline>,
  <liquid:diesel>,
  <liquid:fuelium>
] as ILiquidStack[];

ChemLab.removeRecipe(<techguns:itemshared:75>, null);

for fuel in fuels {
  ChemLab.addRecipe(<flansmod:gunpowderblock>, 1, <thermalfoundation:material:1027>, 4, fuel * 500 , false, <techguns:itemshared:75>, <liquid:water> * 0, 80);
}

ChemLab.removeRecipe(<techguns:itemshared:76>, null);
ChemLab.addRecipe(<minecraft:fire_charge>, 4, <thermalfoundation:material:1024>, 4, <liquid:lava> * 2000 , false, <techguns:itemshared:76>, <liquid:water> * 0, 80);

ChemLab.removeRecipe(<techguns:itemshared:77>, null);
ChemLab.addRecipe(<harvestcraft:hardenedleatheritem>, 2, <techguns:itemshared:61>, 1, <liquid:creeper_acid> * 1000 , false, <techguns:itemshared:77>, <liquid:water> * 0, 80);

recipes.removeByRecipeName("techguns:itemshared_100_turretarmorsteel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, <techguns:itemshared:99>, null],
    [null, <ore:blockSteel>, null]])
  .addTool(<ore:artisansDriver>, 45)
  .addTool(<ore:artisansSpanner>, 45)
  .addOutput(<techguns:itemshared:100>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_101_turretarmorobsidiansteel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [null, <techguns:itemshared:100>, null],
    [null, <ore:blockDarkSteel>, null]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<techguns:itemshared:101>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_119_miningdrillhead_obsidian");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:blockDarkSteel>, <techguns:itemshared:58>],
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:itemshared:119>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_120_miningdrillhead_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCarbon>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <techguns:itemshared:119>, <techguns:itemshared:59>],
    [null, <ore:plateCarbon>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:itemshared:120>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_121_powerhammerhead_obsidian");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, null, null],
    [<ore:plateObsidianSteel>, <ore:blockSteel>, <ore:plateSteel>],
    [<ore:plateObsidianSteel>, null, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:itemshared:121>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_122_powerhammerhead_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, null, null],
    [<ore:plateCarbon>, <techguns:itemshared:122>, <ore:blockDarkSteel>],
    [<ore:plateCarbon>, null, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:itemshared:122>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_123_chainsawblades_obsidian");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <techguns:itemshared:58>],
    [<techguns:itemshared:58>, <immersiveengineering:material:9>, <immersiveengineering:material:9>],
    [null, <ore:plateSteel>, <techguns:itemshared:58>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:itemshared:123>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_124_chainsawblades_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCarbon>, <techguns:itemshared:59>],
    [<techguns:itemshared:59>, <techguns:itemshared:123>, null],
    [null, <ore:plateCarbon>, <techguns:itemshared:59>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:itemshared:124>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_125_redstone_battery");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:6>, <ore:ingotRedstoneAlloy>, <immersiveengineering:wirecoil:6>],
    [<ore:plateBrass>, <mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}), <ore:plateBrass>],
    [<ore:plateBrass>, <ore:blockRedstone>, <ore:plateBrass>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<techguns:itemshared:125>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_125_redstone_battery_alt");
recipes.addShapeless(<techguns:itemshared:125>, [<techguns:itemshared:126>, <ore:blockRedstone>]);

MetalPress.removeRecipe(<techguns:itemshared:127>);
MetalPress.addRecipe("plateObsidianSteel", "plateTitanium", <techguns:itemshared:127>, true);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>],
    [<techguns:itemshared:133>, <techguns:itemshared:133>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<ore:itemRawRubber> * 16])
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansRazor>, 50)
  .addOutput(<techguns:itemshared:132>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_140_oredrilllarge_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearDark>, <ore:gearDark>, <ore:gearDark>],
    [<techguns:itemshared:137>, <ore:blockSteel>, <techguns:itemshared:137>],
    [null, <techguns:itemshared:137>, null]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:5> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<techguns:itemshared:140>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_138_oredrillmedium_obsidiansteel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearDark>, <ore:gearDark>, <ore:gearDark>],
    [<techguns:itemshared:135>, <ore:blockDarkSteel>, <techguns:itemshared:135>],
    [null, <techguns:itemshared:135>, null]])
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansSpanner>, 125)
  .addOutput(<techguns:itemshared:138>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_136_oredrillsmall_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:gearEnergized>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:blockIridium>, <ore:plateCarbon>],
    [null, <ore:plateCarbon>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:itemshared:136>)
  .create();

MetalPress.removeRecipe(<techguns:itemshared:6>);
MetalPress.addRecipe("plateTitanium", <techguns:itemshared:75>, <techguns:itemshared:6> * 3, true);

MetalPress.removeRecipe(<techguns:itemshared:59>);
MetalPress.addRecipe("plateCarbon", "rodBlaze", <techguns:itemshared:59>, true);

MetalPress.removeRecipe(<techguns:itemshared:5>);
MetalPress.addRecipe("plateAluminum", <mekanism:obsidiantnt>, <techguns:itemshared:5> * 4, true);


## 3 Tier

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, null],
    [<ore:plateCarbon>, <techguns:itemshared:30>, <techguns:nightvisiongoggles>, <techguns:itemshared:30>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <quark:framed_glass_pane>, <techguns:gasmask>, <quark:framed_glass_pane>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <thermaldynamics:duct_16:7>, <techguns:itemshared:93>, <thermaldynamics:duct_16:7>, <ore:plateCarbon>],
    [null, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, null]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:tacticalmask>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null, <ore:plateTitanium>, null],
    [<ore:plateTitanium>, <mekanism:controlcircuit:2>, <ore:plateCarbon>, <mekanism:controlcircuit:2>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <techguns:itemshared:27>, <techguns:jumppack>, <techguns:itemshared:27>, <ore:plateTitanium>],
    [null, <ore:plateTitanium>, <ore:plateCarbon>, <ore:plateTitanium>, null],
    [null, <simplyjetpacks:metaitemmods:22>, null, <simplyjetpacks:metaitemmods:22>, null]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<techguns:jetpack>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_16_lmgmagazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <techguns:itemshared:57>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansPunch>, 75)
  .addOutput(<techguns:itemshared:16>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_18_minigundrumempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:sheetPlastic>, <techguns:itemshared:58>, <ore:sheetPlastic>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<techguns:itemshared:18>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_22_advancedmagazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, null, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, null, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<techguns:itemshared:22>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_26_biotankempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>],
    [<ore:blockGlassHardened>, <techguns:itemshared:24>, <ore:blockGlassHardened>],
    [<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansPunch>, 75)
  .addOutput(<techguns:itemshared:26>)
  .create();

Fabricator.removeRecipe(<techguns:itemshared:32>);
Fabricator.addRecipe("ingotLudicrite", 2, "circuitElite", 1, "blockRedstoneAlloy", 1, "blockLead", 4, <techguns:itemshared:32>);

recipes.removeByRecipeName("techguns:itemshared_41_laserbarrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>],
    [<thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <industrialforegoing:laser_lens:14>, <techguns:itemshared:71>],
    [<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<techguns:itemshared:41>)
  .create();

Fabricator.removeRecipe(<techguns:itemshared:67>);
Fabricator.addRecipe("plateTitanium", 4, "circuitUltimate", 1, <techguns:itemshared:59>, 4, "plateCarbon", 4, <techguns:itemshared:67>);

Fabricator.removeRecipe(<techguns:itemshared:69>);
Fabricator.addRecipe("ingotSoularium", 4, <immersiveengineering:metal_decoration0:2>, 1, "ingotEnergeticAlloy", 4, "sheetPlastic", 4, <techguns:itemshared:69>);

ReactionChamber.removeRecipe("gemDiamond", <liquid:redstone>);
ReactionChamber.addRecipe("laser_focus", "blockDiamond", <liquid:redstone>, [<techguns:itemshared:71>], <techguns:itemshared:104>, 10, 5, 3, 1, 4, 4000, 0.5, "BREAK_ITEM", 200000);

ReactionChamber.removeRecipe("dustUranium", <liquid:water>);
ReactionChamber.addRecipe("enriched_uranium", "blockUranium", <liquid:uranium>, [<techguns:itemshared:98>], <techguns:itemshared:104>, 5, 4, 7, 0, 3, 1000, 0.0, "BREAK_ITEM", 250000);

recipes.removeByRecipeName("techguns:itemshared_102_turretarmorcarbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <techguns:itemshared:101>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateEnderium>, <ore:plateCarbon>]])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansPunch>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<techguns:itemshared:102>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_104_rcheatray");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSignalum>, <ore:plateSignalum>, <immersiveengineering:metal_decoration0:1>, <ore:plateSignalum>, <ore:plateSignalum>],
    [<ore:plateSteel>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:2>, <ore:circuitElite>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateCarbon>, <thermalfoundation:glass_alloy:6>, <ore:plateCarbon>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateCarbon>, <thermalfoundation:glass_alloy:6>, <ore:plateCarbon>, <ore:plateSteel>],
    [<ore:plateBrass>, <ore:plateBrass>, <mekanism:basicblock:4>, <ore:plateBrass>, <ore:plateBrass>]])
  .setFluid(<liquid:glowstone> * 16000)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addOutput(<techguns:itemshared:104>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_118_tacticalnukewarhead");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:plateLead>, <ore:circuitElite>, <ore:plateLead>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <techguns:itemshared:75>, <ore:ingotUraniumEnriched>, <techguns:itemshared:75>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:plateLead>, <ore:circuitElite>, <ore:plateLead>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .setSecondaryIngredients([<ore:blockYellorium> * 4])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<techguns:itemshared:118>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_128_gaussbarrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:itemVibrantCrystal>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <ore:itemVibrantCrystal>],
    [<ore:circuitElite>, <techguns:itemshared:40>, <techguns:itemshared:40>, <techguns:itemshared:40>, <ore:circuitElite>],
    [<ore:itemVibrantCrystal>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>, <ore:itemVibrantCrystal>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<techguns:itemshared:128>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_131_plasmagenerator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:blockLudicrite>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:ingotUraniumEnriched>, <alchemistry:fusion_core>, <ore:ingotUraniumEnriched>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <ore:alloyUltimate>, <ore:blockLudicrite>, <ore:alloyUltimate>, <bigreactors:reactorcasing>],
    [<bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>, <bigreactors:reactorcasing>]])
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addOutput(<techguns:itemshared:131>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_139_oredrillmedium_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:59>, <techguns:itemshared:59>, <techguns:itemshared:59>],
    [<ore:plateCarbon>, <ore:plateTitanium>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateTitanium>, <ore:plateCarbon>],
    [<techguns:itemshared:136>, <ore:plateTitanium>, <techguns:itemshared:136>],
    [null, <techguns:itemshared:136>, null]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:5> * 8])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansPunch>, 300)
  .addOutput(<techguns:itemshared:139>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_141_oredrilllarge_obsidiansteel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:58>, <techguns:itemshared:58>, <techguns:itemshared:58>],
    [<ore:plateObsidianSteel>, <ore:blockDarkSteel>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:blockDarkSteel>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:138>, <ore:blockDarkSteel>, <techguns:itemshared:138>],
    [null, <techguns:itemshared:138>, null]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:5> * 8])
  .addTool(<ore:artisansDriver>, 400)
  .addTool(<ore:artisansSpanner>, 400)
  .addTool(<ore:artisansPunch>, 400)
  .addOutput(<techguns:itemshared:141>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_142_oredrilllarge_carbon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:gearVibrant>, <ore:gearEnderium>, <ore:gearVibrant>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateCarbon>],
    [null, <techguns:itemshared:139>, <ore:plateTitanium>, <techguns:itemshared:139>, null],
    [null, null, <techguns:itemshared:139>, null, null]])
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansPunch>, 500)
  .addOutput(<techguns:itemshared:142>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:gearVibrant>, <simplyjetpacks:metaitemmods:30>, <ore:gearVibrant>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <enderio:block_infinity:2>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:circuitUltimate>, <techguns:itemshared:92>, <ore:circuitUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <enderio:block_infinity:2>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:gearVibrant>, <simplyjetpacks:metaitemmods:30>, <ore:gearVibrant>, <ore:plateTitanium>]])
  .setFluid(<liquid:glowstone> * 16000)
  .setSecondaryIngredients([<simplyjetpacks:metaitemmods:28> * 4])
  .addTool(<ore:artisansDriver>, 1000)
  .addTool(<ore:artisansSolderer>, 1000)
  .addTool(<ore:artisansSpanner>, 1000)
  .addOutput(<techguns:antigravpack>)
  .create();

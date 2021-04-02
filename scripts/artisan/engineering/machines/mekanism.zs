import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

##1tier
recipes.removeByRecipeName("mekanism:machineblock_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
    [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:machineblock:8>.withTag({mekData: {energyStored: 0.0}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_13");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [<ore:chest>, <ore:circuitBasic>, <ore:chest>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:machineblock:13>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:plateIron>, <ore:alloyAdvanced>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:alloyAdvanced>, <ore:plateIron>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:walkietalkie");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <ore:stickAluminum>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <ore:oc:wlanCard1>],
    [<industrialforegoing:plastic>, <opencomputers:material:14>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<mekanism:walkietalkie>)
  .create();

recipes.removeByRecipeName("mekanism:dictionary");
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:circuitBasic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:oc:analyzer>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mekanism:dictionary>)
  .create();

recipes.removeByRecipeName("mekanism:configurationcard");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemEnrichedAlloy>, null],
    [<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>],
    [null, <ore:itemEnrichedAlloy>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mekanism:configurationcard>)
  .create();

recipes.removeByRecipeName("mekanism:craftingformula");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:oc:eeprom>, <ore:circuitBasic>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mekanism:craftingformula>)
  .create();

recipes.removeByRecipeName("mekanism:polyethene_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:polyethene>, <mekanism:polyethene>],
    [<mekanism:polyethene>, <mekanism:polyethene>]])
  .addTool(<ore:artisansBurner>, 10)
  .addOutput(<mekanism:polyethene:1>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<mekanism:polyethene>, <mekanism:polyethene>],
    [<mekanism:polyethene>, <mekanism:polyethene>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<mekanism:polyethene:1>)
  .create();
  
recipes.removeByRecipeName("mekanism:polyethene_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>],
    [<mekanism:polyethene>, null, <mekanism:polyethene>],
    [<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>]])
  .addTool(<ore:artisansBurner>, 10)
  .addOutput(<mekanism:polyethene:2>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>],
    [<mekanism:polyethene>, null, <mekanism:polyethene>],
    [<mekanism:polyethene>, <mekanism:polyethene>, <mekanism:polyethene>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<mekanism:polyethene:2>)
  .create();

recipes.removeByRecipeName("mekanism:polyethene_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:polyethene:1>],
    [<mekanism:polyethene:1>]])
  .addTool(<ore:artisansBurner>, 10)
  .addOutput(<mekanism:polyethene:3>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<mekanism:polyethene:1>],
    [<mekanism:polyethene:1>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<mekanism:polyethene:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mekanism:transmitter>.withTag({tier: 0}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:itemEmptyBucket>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<mekanism:transmitter:1>.withTag({tier: 0}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<mekanism:transmitter:2>.withTag({tier: 0}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<mekanism:transmitter:3>.withTag({tier: 0}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:dustConstantan>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mekanism:transmitter:6>.withTag({tier: 0}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<mekanism:transmitter:4>.withTag({tier: 0}) * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
    [<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>],
    [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<mekanism:transmitter:5>.withTag({tier: 0}) * 2)
  .create();

recipes.removeByRecipeName("mekanism:obsidiantnt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
    [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]])
  .addTool(<ore:artisansTSquare>, 25)
  .addOutput(<mekanism:obsidiantnt>)
  .create();

recipes.removeByRecipeName("mekanism:cardboardbox");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustWood>, <ore:paper>, <ore:dustWood>],
    [<ore:paper>, <ore:slimeball>, <ore:paper>],
    [<ore:dustWood>, <ore:paper>, <ore:dustWood>]])
  .addTool(<ore:artisansShears>, 5)
  .addOutput(<mekanism:cardboardbox>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dustWood>, <ore:paper>, <ore:dustWood>],
    [<ore:paper>, <ore:slimeball>, <ore:paper>],
    [<ore:dustWood>, <ore:paper>, <ore:dustWood>]])
  .addTool(<ore:artisansShears>, 5)
  .addOutput(<mekanism:cardboardbox>)
  .create();

##2 tier  

recipes.removeByRecipeName("mekanism:gaugedropper");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotOsmium>, null],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<mekanism:gaugedropper>)
  .create();

recipes.removeByRecipeName("mekanism:configurator");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:57>, null],
    [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>],
    [null, <ore:stickSteel>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:configurator>)
  .create();

recipes.removeByRecipeName("mekanism:networkreader");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>],
    [null, <ore:stickSteel>, null]])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<mekanism:networkreader>)
  .create();

recipes.removeByRecipeName("mekanism:jetpack");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
    [<ore:plateTin>, <mekanism:gastank>.withTag({tier: 0}), <ore:plateTin>],
    [<ore:alloyAdvanced>, <ore:plateTin>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:jetpack>)
  .create();

recipes.removeByRecipeName("mekanism:scubatank");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:circuitBasic>, null],
    [<ore:alloyAdvanced>, <mekanism:gastank>.withTag({tier: 0}), <ore:alloyAdvanced>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:scubatank>)
  .create();

recipes.removeByRecipeName("mekanism:gasmask");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:gasmask>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:circuitBasic>, <ore:cobblestone>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:basicblock:6>.withTag({tier: 0}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:basicblock:10> * 2)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanism:basicblock:9>, null],
    [<mekanism:basicblock:9>, <ore:circuitBasic>, <mekanism:basicblock:9>],
    [null, <mekanism:basicblock:9>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:basicblock:11>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<mekanism:basicblock:9> * 2)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustLithium>, <ore:plateSteel>, <ore:dustLithium>],
    [<ore:plateSteel>, <ore:battery>, <ore:plateSteel>],
    [<ore:dustLithium>, <ore:plateSteel>, <ore:dustLithium>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<mekanism:basicblock2:1> * 2)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanism:basicblock2:1>, null],
    [<mekanism:basicblock2:1>, <ore:circuitElite>, <mekanism:basicblock2:1>],
    [null, <mekanism:basicblock2:1>, null]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:basicblock2:2>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustLithium>, <ore:battery>, <ore:dustLithium>],
    [<ore:battery>, <mekanism:energycube>.withTag({tier: 0}), <ore:battery>],
    [<ore:dustLithium>, <ore:battery>, <ore:dustLithium>]])
  .setSecondaryIngredients([<thermalfoundation:material:515> * 4])
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<mekanism:basicblock2:3>.withTag({tier: 0}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustLithium>, <ore:circuitBasic>, <ore:dustLithium>],
    [<ore:circuitBasic>, <mekanism:energycube>.withTag({tier: 0}), <ore:circuitBasic>],
    [<ore:dustLithium>, <ore:circuitBasic>, <ore:dustLithium>]])
  .setSecondaryIngredients([<thermalfoundation:material:515> * 6])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<mekanism:basicblock2:4>.withTag({tier: 0}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, <immersiveengineering:metal_decoration0:7>, <ore:dustRedstone>],
    [<immersiveengineering:metal_decoration0:7>, <mekanism:basicblock:8>, <immersiveengineering:metal_decoration0:7>],
    [<ore:dustRedstone>, <immersiveengineering:metal_decoration0:7>, <ore:dustRedstone>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:basicblock2:5>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>],
    [<ore:barsIron>, <ore:alloyAdvanced>, <ore:barsIron>],
    [<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:basicblock2:6>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:basicblock2:7>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanism:basicblock2:7>, null],
    [<mekanism:basicblock2:7>, <ore:circuitAdvanced>, <mekanism:basicblock2:7>],
    [null, <mekanism:basicblock2:7>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:basicblock2:8>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
    [<ore:gearInvar>, <mekanism:basicblock:8>, <ore:gearInvar>],
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<mekanism:machineblock:3>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>],
    [<ore:craftingPiston>, <mekanism:basicblock:8>, <ore:craftingPiston>],
    [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock:1>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:craftingPiston>, <ore:alloyElite>],
    [<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>],
    [<ore:alloyElite>, <ore:craftingPiston>, <ore:alloyElite>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock:2>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
    [<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>],
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<mekanism:machineblock>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<enderio:item_basic_capacitor>, <mekanism:machineblock>.withTag({mekData: {}}), <enderio:item_basic_capacitor>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]])
  .setSecondaryIngredients([<ore:ingotOsmium> * 10, <techguns:itemshared:68> * 4, <immersiveengineering:material:9> * 10, <ore:electronTube> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<mekanism:machineblock:9>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
    [<thermalfoundation:material:657>, <mekanism:basicblock:8>, <thermalfoundation:material:657>],
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<mekanism:machineblock2:5>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>],
    [<ore:wireGold>, <mekanism:basicblock:8>, <ore:wireGold>],
    [<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock:10>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:tierinstaller_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:circuitBasic>, <techguns:itemshared:57>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:material:27>, <immersiveengineering:wirecoil>],
    [<techguns:itemshared:57>, <ore:circuitBasic>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:gearSilver> * 4, <ore:gearNickel> * 4, <ore:gearAluminum> * 4, <ore:gearTin> * 4])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansLens>, 50)
  .addOutput(<mekanism:tierinstaller>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock_12");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:alloyAdvanced>, <mekanism:basicblock:8>, <ore:alloyAdvanced>],
    [null, <mekanism:transmitter:1>.withTag({tier: 0}), null]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock:12>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_14");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:light_weighted_pressure_plate>],
    [<ore:alloyAdvanced>, <ore:alloyAdvanced>, <ore:alloyAdvanced>],
    [<ore:plateSteel>, <ore:battery>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock:14>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_15");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateNickel>, <ore:craftingPiston>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:circuitBasic>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<mekanism:machineblock:15>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>],
    [<ore:alloyAdvanced>, <immersiveengineering:material:9>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<mekanism:machineblock2:9>.withTag({mekData: {energyStored: 0.0}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_12");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:circuitBasic>, <mekanism:machineblock:12>, <ore:circuitBasic>],
    [<ore:plateTin>, <thermalfoundation:glass:3>, <ore:plateTin>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock2:12>.withTag({mekData: {energyStored: 0.0}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:paneGlass>, <ore:plateSteel>],
    [<ore:circuitBasic>, <mekanism:dictionary>, <ore:circuitBasic>],
    [<ore:plateSteel>, <ore:chest>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:machineblock3:3>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:energycube_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>],
    [<ore:plateIron>, <mekanism:basicblock:8>, <ore:plateIron>],
    [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:energycube>.withTag({tier: 0}))
  .create();

recipes.removeByRecipeName("mekanism:gastank_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:ingotOsmium>, <ore:alloyAdvanced>],
    [<ore:ingotOsmium>, null, <ore:ingotOsmium>],
    [<ore:alloyAdvanced>, <ore:ingotOsmium>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansFile>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanism:gastank>.withTag({tier: 0}))
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:ingotCopper>, <ore:ingotOsmium>, <ore:ingotCopper>],
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanismgenerators:generator>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
    [<minecraft:furnace>, <mekanism:basicblock:8>, <minecraft:furnace>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:machineblock3:6>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:alloyAdvanced>, <ore:plateTin>],
    [<ore:alloyAdvanced>, <mekanism:basicblock2:5>, <ore:alloyAdvanced>],
    [<ore:plateTin>, <ore:battery>, <ore:plateTin>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:machineblock3:4>.withTag({mekData: {energyStored: 0.0}}))
  .create();

recipes.removeByRecipeName("mekanismgenerators:turbineblade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<mekanismgenerators:turbineblade>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:solarpanel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:wireCopper>, <ore:alloyAdvanced>, <ore:wireCopper>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mekanismgenerators:solarpanel>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
    [<ore:alloyAdvanced>, <ore:plateIron>, <ore:alloyAdvanced>],
    [<ore:dustOsmium>, <ore:battery>, <ore:dustOsmium>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanismgenerators:generator:1>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<mekanismgenerators:generator:7>)
  .create();

recipes.removeByRecipeName("mekanism:electrolyticcore");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>],
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateGold>],
    [<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<mekanism:electrolyticcore>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanismgenerators:generator:1>, <ore:alloyAdvanced>, <mekanismgenerators:generator:1>],
    [<mekanismgenerators:generator:1>, <mekanism:controlcircuit>, <mekanismgenerators:generator:1>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanismgenerators:generator:5>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [<ore:circuitAdvanced>, <ore:alloyAdvanced>, <ore:circuitAdvanced>],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanismgenerators:generator:8>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>],
    [<ore:plateGold>, <ore:battery>, <ore:plateGold>],
    [<ore:plateSteel>, <ore:plateGold>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanismgenerators:generator:9>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:ingotOsmium>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<mekanismgenerators:generator:10> * 2)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanismgenerators:generator:10>, null],
    [<mekanismgenerators:generator:10>, <ore:circuitAdvanced>, <mekanismgenerators:generator:10>],
    [null, <mekanismgenerators:generator:10>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanismgenerators:generator:11>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_12");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanismgenerators:generator:10>, null],
    [<mekanismgenerators:generator:10>, <ore:plateIron>, <mekanismgenerators:generator:10>],
    [null, <mekanismgenerators:generator:10>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanismgenerators:generator:12>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_13");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateTin>, <ore:plateSteel>],
    [<ore:plateTin>, <thermalfoundation:glass:3>, <ore:plateTin>],
    [<ore:plateSteel>, <ore:plateTin>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanismgenerators:generator:13>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<techguns:itemshared:58>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0})],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock2:1>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<mekanism:gastank>.withTag({tier: 0}), <ore:battery>, <mekanism:machineblock2:11>.withTag({tier: 0})],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock2>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<mekanism:electrolyticcore>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock2:4>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:anchorupgrade");
RecipeBuilder.get("engineer")
  .setMinimumTier(2)
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:anchorupgrade>)
  .create();

recipes.removeByRecipeName("mekanism:gasupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyElite>, <mekanism:enrichediron>, <ore:alloyElite>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:gasupgrade>)
  .create();

recipes.removeByRecipeName("mekanism:mufflingupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyAdvanced>, <ore:dustSteel>, <ore:alloyAdvanced>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:mufflingupgrade>)
  .create();

recipes.removeByRecipeName("mekanism:filterupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyAdvanced>, <ore:dustSilver>, <ore:alloyAdvanced>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:filterupgrade>)
  .create();

recipes.removeByRecipeName("mekanism:energyupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyAdvanced>, <ore:ingotRefinedGlowstone>, <ore:alloyAdvanced>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:energyupgrade>)
  .create();

recipes.removeByRecipeName("mekanism:speedupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, null],
    [<ore:alloyAdvanced>, <ore:dustLithium>, <ore:alloyAdvanced>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:speedupgrade>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotOsmium>, <ore:alloyAdvanced>, <ore:ingotOsmium>],
    [<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>],
    [<ore:ingotOsmium>, <ore:alloyAdvanced>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanismgenerators:generator:3>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:generator_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <mekanism:basicblock:8>, <ore:alloyAdvanced>],
    [<ore:itemBioFuel>, <ore:circuitBasic>, <ore:itemBioFuel>],
    [<ore:alloyAdvanced>, <mekanism:basicblock:8>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanismgenerators:generator:4>)
  .create();

recipes.removeByRecipeName("mekanism:energytablet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <ore:plateGold>, <ore:alloyAdvanced>],
    [<ore:circuitBasic>, <ore:plateGold>, <ore:circuitBasic>],
    [<ore:alloyAdvanced>, <ore:plateGold>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<mekanism:energytablet>)
  .create();

recipes.removeByRecipeName("mekanism:seismicreader");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:battery>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<mekanism:seismicreader>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_14");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitAdvanced>, <ore:oc:screen2>, <ore:circuitAdvanced>],
    [<mekanism:basicblock2>, <ore:oc:tankControllerUpgrade>, <mekanism:basicblock2>],
    [<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:basicblock:14>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_15");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanism:basicblock2>, null],
    [<mekanism:basicblock2>, <immersivetech:valve>, <mekanism:basicblock2>],
    [null, <mekanism:basicblock2>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:basicblock:15>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>],
    [<ore:plateConstantan>, null, <ore:plateConstantan>],
    [<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<mekanism:basicblock2> * 2)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_11_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <techguns:itemshared:58>, <ore:alloyAdvanced>],
    [<ore:plateInvar>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateInvar>],
    [<ore:alloyAdvanced>, <ore:plateInvar>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:machineblock2:11>.withTag({tier: 1}))
  .create();

##3 tier

recipes.removeByRecipeName("mekanismgenerators:generator_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <mekanismgenerators:turbineblade>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <techguns:itemshared:57>, <thermalfoundation:material:512>, <techguns:itemshared:57>, <ore:plateSteel>],
    [<mekanismgenerators:turbineblade>, <thermalfoundation:material:512>, <immersiveengineering:metal_device1:2>, <thermalfoundation:material:512>, <mekanismgenerators:turbineblade>],
    [<ore:plateSteel>, <ore:alloyAdvanced>, <enderio:item_basic_capacitor>, <ore:alloyAdvanced>, <ore:plateSteel>],
    [<immersiveengineering:metal_decoration0:6>, <mekanism:energytablet>, <ore:circuitElite>, <mekanism:energytablet>, <immersiveengineering:metal_decoration0:6>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<mekanismgenerators:generator:6>)
  .create();

recipes.removeByRecipeName("mekanism:gastank_0_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyAdvanced>, <techguns:itemshared:58>, <ore:alloyAdvanced>],
    [<ore:plateInvar>, <mekanism:gastank>.withTag({tier: 0}), <ore:plateInvar>],
    [<ore:alloyAdvanced>, <ore:plateInvar>, <ore:alloyAdvanced>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<mekanism:gastank>.withTag({tier: 1}))
  .create();

recipes.removeByRecipeName("mekanism:gastank_0_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:gearEnergized>, <ore:alloyElite>],
    [<ore:plateObsidianSteel>, <mekanism:gastank>.withTag({tier: 1}), <ore:plateObsidianSteel>],
    [<ore:alloyElite>, <ore:plateObsidianSteel>, <ore:alloyElite>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:gastank>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:gastank_0_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyUltimate>, <ore:gearLumium>, <ore:alloyUltimate>],
    [<ore:plateTitanium>, <mekanism:gastank>.withTag({tier: 2}), <ore:plateTitanium>],
    [<ore:alloyUltimate>, <ore:plateTitanium>, <ore:alloyUltimate>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:gastank>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_11_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:gearEnergized>, <ore:alloyElite>],
    [<ore:plateObsidianSteel>, <mekanism:machineblock2:11>.withTag({tier: 1}), <ore:plateObsidianSteel>],
    [<ore:alloyElite>, <ore:plateObsidianSteel>, <ore:alloyElite>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:machineblock2:11>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_11_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyUltimate>, <ore:gearLumium>, <ore:alloyUltimate>],
    [<ore:plateTitanium>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateTitanium>],
    [<ore:alloyUltimate>, <ore:plateTitanium>, <ore:alloyUltimate>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:machineblock2:11>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:energycube_0_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:ingotOsmium>, <ore:battery>, <ore:ingotOsmium>, <ore:plateSteel>],
    [<ore:alloyAdvanced>, <ore:battery>, <mekanism:energycube>.withTag({tier: 0}), <ore:battery>, <ore:alloyAdvanced>],
    [<ore:plateSteel>, <ore:ingotOsmium>, <ore:battery>, <ore:ingotOsmium>, <ore:plateSteel>],
    [null, <ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:energycube>.withTag({tier: 1}))
  .create();

recipes.removeByRecipeName("mekanism:energycube_0_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateElectrum>, <ore:alloyAdvanced>, <ore:plateElectrum>, null],
    [<ore:plateElectrum>, <ore:alloyElite>, <ore:battery>, <ore:alloyElite>, <ore:plateElectrum>],
    [<ore:alloyAdvanced>, <ore:battery>, <mekanism:energycube>.withTag({tier: 1}), <ore:battery>, <ore:alloyAdvanced>],
    [<ore:plateElectrum>, <ore:alloyElite>, <ore:battery>, <ore:alloyElite>, <ore:plateElectrum>],
    [null, <ore:plateElectrum>, <ore:alloyAdvanced>, <ore:plateElectrum>, null]])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<mekanism:energycube>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:energycube_0_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>, null],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:alloyElite>, <ore:battery>, <mekanism:energycube>.withTag({tier: 1}), <ore:battery>, <ore:alloyElite>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [null, <ore:plateTitanium>, <ore:alloyElite>, <ore:plateTitanium>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<mekanism:energycube>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:robit");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:electronTube>, <ore:plateTitanium>, <ore:electronTube>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:circuitElite>, <ore:itemVibrantCrystal>, <ore:circuitElite>, <ore:plateTitanium>],
    [<ore:ingotRefinedObsidian>, <ore:battery>, <ore:alloyUltimate>, <ore:battery>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <techguns:itemshared:59>, <mekanism:machineblock:13>, <techguns:itemshared:59>, <ore:ingotRefinedObsidian>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<mekanism:robit>)
  .create();

recipes.removeByRecipeName("mekanism:electricbow");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:alloyElite>, <immersiveengineering:wirecoil:2>],
    [null, <ore:plateSteel>, null, <immersiveengineering:wirecoil:2>],
    [<ore:alloyUltimate>, <ore:circuitAdvanced>, null, <immersiveengineering:wirecoil:2>],
    [null, <ore:plateSteel>, null, <immersiveengineering:wirecoil:2>],
    [null, null, <ore:alloyElite>, <immersiveengineering:wirecoil:2>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansCutters>, 50)
  .addOutput(<mekanism:electricbow>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:workbench>, <ore:plateSteel>],
    [<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>],
    [<ore:plateSteel>, <mekanism:machineblock:13>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:machineblock3:5>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:freerunners");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitBasic>, null, <ore:circuitBasic>],
    [<ore:alloyElite>, null, <ore:alloyElite>],
    [<ore:battery>, null, <ore:battery>],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:freerunners>)
  .create();

recipes.removeByRecipeName("mekanism:armoredjetpack");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnrichedAlloy>, null, null, null, <ore:itemEnrichedAlloy>],
    [<ore:blockSteel>, <ore:alloyElite>, <ore:blockRefinedObsidian>, <ore:alloyElite>, <ore:blockSteel>],
    [<ore:itemEnrichedAlloy>, <ore:plateBronze>, <mekanism:jetpack>, <ore:plateBronze>, <ore:itemEnrichedAlloy>],
    [null, null, <ore:blockRefinedObsidian>, null, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<mekanism:armoredjetpack>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_3_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 0}), <ore:battery>],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:energycube>.withTag({tier: 1}), <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 0}), <ore:battery>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:basicblock2:3>.withTag({tier: 1}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 1}), <ore:battery>],
    [<mekanism:basicblock2:3>.withTag({tier: 1}), <mekanism:energycube>.withTag({tier: 2}), <mekanism:basicblock2:3>.withTag({tier: 1})],
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 1}), <ore:battery>]])
  .addTool(<ore:artisansSolderer>, 60)
  .addTool(<ore:artisansDriver>, 60)
  .addTool(<ore:artisansSpanner>, 60)
  .addOutput(<mekanism:basicblock2:3>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 2}), <ore:battery>],
    [<mekanism:basicblock2:3>.withTag({tier: 2}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 2})],
    [<ore:battery>, <mekanism:basicblock2:3>.withTag({tier: 2}), <ore:battery>]])
  .addTool(<ore:artisansDriver>, 90)
  .addTool(<ore:artisansSpanner>, 90)
  .addTool(<ore:artisansSolderer>, 90)
  .addOutput(<mekanism:basicblock2:3>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_4_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitAdvanced>, <mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitAdvanced>],
    [<mekanism:basicblock2:4>.withTag({tier: 0}), <mekanism:energycube>.withTag({tier: 1}), <mekanism:basicblock2:4>.withTag({tier: 0})],
    [<ore:circuitAdvanced>, <mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitAdvanced>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:basicblock2:4>.withTag({tier: 1}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_4_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>],
    [<mekanism:basicblock2:4>.withTag({tier: 1}), <mekanism:energycube>.withTag({tier: 2}), <mekanism:basicblock2:4>.withTag({tier: 1})],
    [<ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>]])
  .addTool(<ore:artisansSolderer>, 60)
  .addTool(<ore:artisansDriver>, 60)
  .addTool(<ore:artisansSpanner>, 60)
  .addOutput(<mekanism:basicblock2:4>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_4_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitUltimate>, <mekanism:basicblock2:4>.withTag({tier: 2}), <ore:circuitUltimate>],
    [<mekanism:basicblock2:4>.withTag({tier: 2}), <mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 2})],
    [<ore:circuitUltimate>, <mekanism:basicblock2:4>.withTag({tier: 2}), <ore:circuitUltimate>]])
  .addTool(<ore:artisansDriver>, 90)
  .addTool(<ore:artisansSpanner>, 90)
  .addTool(<ore:artisansSolderer>, 90)
  .addOutput(<mekanism:basicblock2:4>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:tierinstaller_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearPlatinum>, <ore:gearElectrum>, <ore:plateLumium>, <ore:gearElectrum>, <ore:gearPlatinum>],
    [<ore:gearElectrum>, <ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>, <ore:gearElectrum>],
    [<ore:plateLumium>, <enderio:item_basic_capacitor>, <refinedstorage:processor:3>, <enderio:item_basic_capacitor>, <ore:plateLumium>],
    [<ore:gearElectrum>, <ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>, <ore:gearElectrum>],
    [<ore:gearPlatinum>, <ore:gearElectrum>, <ore:plateLumium>, <ore:gearElectrum>, <ore:gearPlatinum>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<mekanism:tierinstaller:1>)
  .create();

recipes.removeByRecipeName("mekanism:tierinstaller_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearMithril>, <ore:gearLumium>, <ore:plateEnderium>, <ore:gearSignalum>, <ore:gearMithril>],
    [<ore:gearLumium>, <ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>, <ore:gearSignalum>],
    [<ore:plateEnderium>, <enderio:item_basic_capacitor:1>, <refinedstorage:processor:4>, <enderio:item_basic_capacitor:1>, <ore:plateEnderium>],
    [<ore:gearSignalum>, <ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>, <ore:gearLumium>],
    [<ore:gearMithril>, <ore:gearSignalum>, <ore:plateEnderium>, <ore:gearLumium>, <ore:gearMithril>]])
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansFile>, 200)
  .addOutput(<mekanism:tierinstaller:2>)
  .create();

recipes.removeByRecipeName("mekanism:tierinstaller_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:358>, <thermalfoundation:material:358>, null, <thermalfoundation:material:358>, <thermalfoundation:material:358>],
    [<thermalfoundation:material:358>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <thermalfoundation:material:358>],
    [null, <ore:dustDiamond>, <mekanism:tierinstaller:2>, <ore:dustDiamond>, null],
    [<thermalfoundation:material:358>, <ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>, <thermalfoundation:material:358>],
    [<thermalfoundation:material:358>, <thermalfoundation:material:358>, null, <thermalfoundation:material:358>, <thermalfoundation:material:358>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addOutput(<mekanism:tierinstaller:3>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_6_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>],
    [<ore:alloyAdvanced>, <mekanism:basicblock:6>.withTag({tier: 0}), <ore:alloyAdvanced>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansFramingHammer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<mekanism:basicblock:6>.withTag({tier: 1}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock_6_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>],
    [<ore:alloyElite>, <mekanism:basicblock:6>.withTag({tier: 1}), <ore:alloyElite>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 60)
  .addTool(<ore:artisansFramingHammer>, 60)
  .addTool(<ore:artisansSpanner>, 60)
  .addOutput(<mekanism:basicblock:6>.withTag({tier: 2}))
  .create();

recipes.removeByRecipeName("mekanism:flamethrower");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:circuitAdvanced>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:transmitter:2>.withTag({tier: 1}), <ore:dustPyrotheum>, <techguns:itemshared:40>],
    [<ore:alloyAdvanced>, <techguns:itemshared:72>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
    [<techguns:itemshared:36>, <techguns:itemshared:59>, null, null, null]])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<mekanism:flamethrower>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLumium>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <ore:plateLumium>],
    [<mekanism:polyethene:2>, <ore:alloyAdvanced>, <mekanism:transmitter:6>.withTag({tier: 1}), <ore:alloyAdvanced>, <mekanism:polyethene:2>],
    [null, <mekanism:polyethene:2>, <mekanism:transmitter:6>.withTag({tier: 1}), <mekanism:polyethene:2>, null],
    [<ore:plateSteel>, <ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>, <ore:plateSteel>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<mekanism:machineblock3:1>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <techguns:itemshared:72>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>, <ore:plateSteel>],
    [<ore:alloyAdvanced>, <mekanism:gastank>.withTag({tier: 1}), <ore:circuitElite>, <mekanism:gastank>.withTag({tier: 1}), <ore:alloyAdvanced>],
    [<ore:plateSteel>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>, <techguns:itemshared:72>, <ore:plateSteel>],
    [null, <ore:plateSteel>, <ore:alloyAdvanced>, <ore:plateSteel>, null]])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<mekanism:machineblock2:2>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearDiamond>, <ore:plateInvar>, <ore:alloyAdvanced>, <ore:plateInvar>, <ore:gearDiamond>],
    [<ore:plateInvar>, <ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>, <ore:plateInvar>],
    [<ore:alloyAdvanced>, <ore:gearVibrant>, <mekanism:machineblock:9>, <ore:gearVibrant>, <ore:alloyAdvanced>],
    [<ore:plateInvar>, <ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>, <ore:plateInvar>],
    [<ore:gearDiamond>, <ore:plateInvar>, <ore:alloyAdvanced>, <ore:plateInvar>, <ore:gearDiamond>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<mekanism:machineblock2:3>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearElectrum>, <ore:plateSignalum>, <ore:alloyAdvanced>, <ore:plateSignalum>, <ore:gearElectrum>],
    [<ore:plateSignalum>, <mekanism:transmitter:2>.withTag({tier: 2}), <mekanism:transmitter:2>.withTag({tier: 2}), <mekanism:transmitter:2>.withTag({tier: 2}), <ore:plateSignalum>],
    [<ore:alloyAdvanced>, <mekanism:controlcircuit:2>, <mekanism:machineblock>, <mekanism:controlcircuit:2>, <ore:alloyAdvanced>],
    [<ore:plateSignalum>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 1}), <ore:plateSignalum>],
    [<ore:gearElectrum>, <ore:plateSignalum>, <ore:alloyAdvanced>, <ore:plateSignalum>, <ore:gearElectrum>]])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<mekanism:machineblock2:10>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:alloyUltimate>, <ore:blockRefinedGlowstone>, <ore:alloyUltimate>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:alloyUltimate>, <ore:blockRefinedGlowstone>, <ore:alloyUltimate>, <ore:ingotRefinedObsidian>],
    [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]])
  .setSecondaryIngredients([<ore:gearMithril> * 8, <ore:gearIridium> * 4, <ore:gearPlatinum> * 6, <ore:gearLumium> * 10])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<mekanism:basicblock:7> * 3)
  .create();

recipes.removeByRecipeName("mekanism:machineblock_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnhancedChassiParts>, <ore:electronTube>, <ore:alloyUltimate>, <ore:electronTube>, <ore:itemEnhancedChassiParts>],
    [<ore:electronTube>, <mekanism:controlcircuit:3>, <mekanism:teleportationcore>, <mekanism:controlcircuit:3>, <ore:electronTube>],
    [<ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:itemEnderCrystal>, <mekanism:teleportationcore>, <ore:alloyUltimate>],
    [<ore:electronTube>, <mekanism:controlcircuit:3>, <mekanism:teleportationcore>, <mekanism:controlcircuit:3>, <ore:electronTube>],
    [<ore:itemEnhancedChassiParts>, <ore:electronTube>, <ore:alloyUltimate>, <ore:electronTube>, <ore:itemEnhancedChassiParts>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 10, <ore:ingotRefinedObsidian> * 10, <refinedstorage:processor:5>])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<mekanism:machineblock:11>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemEnhancedChassiParts>, <techguns:itemshared:69>, <enderio:item_basic_capacitor:2>, <techguns:itemshared:69>, <ore:itemEnhancedChassiParts>],
    [<mekanism:machineblock:15>, <ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:alloyUltimate>, <mekanism:machineblock:15>],
    [<techguns:itemshared:69>, <mekanism:teleportationcore>, <mekanism:robit>, <mekanism:teleportationcore>, <techguns:itemshared:69>],
    [<mekanism:machineblock:15>, <ore:alloyUltimate>, <mekanism:teleportationcore>, <ore:alloyUltimate>, <mekanism:machineblock:15>],
    [<ore:itemEnhancedChassiParts>, <ore:circuitUltimate>, <techguns:itemshared:71>, <ore:circuitUltimate>, <ore:itemEnhancedChassiParts>]])
  .setSecondaryIngredients([<ore:plateCarbon> * 10, <ore:plateTitanium> * 20])
  .addTool(<ore:artisansDriver>, 1000)
  .addTool(<ore:artisansSpanner>, 1000)
  .addTool(<ore:artisansSolderer>, 1000)
  .addOutput(<mekanism:machineblock:4>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:gearEnderium>, <ore:alloyAdvanced>, <ore:gearEnderium>, <ore:plateTitanium>],
    [<ore:gearEnderium>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 2}), <ore:circuitUltimate>, <ore:gearEnderium>],
    [<ore:alloyAdvanced>, <ore:alloyUltimate>, <mekanism:basicblock:8>, <ore:alloyUltimate>, <ore:alloyAdvanced>],
    [<ore:gearEnderium>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 2}), <ore:circuitUltimate>, <ore:gearEnderium>],
    [<ore:plateTitanium>, <ore:gearEnderium>, <ore:alloyAdvanced>, <ore:gearEnderium>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<ore:itemVibrantCrystal> * 4, <refinedstorage:processor:5> * 2, <enderio:item_basic_capacitor:2> * 4])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<mekanism:machineblock2:6>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:gearLumium>, <mekanism:enrichedalloy>, <ore:gearLumium>, <ore:plateTitanium>],
    [<ore:gearLumium>, <ore:alloyUltimate>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:alloyUltimate>, <ore:gearLumium>],
    [<mekanism:enrichedalloy>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <mekanism:enrichedalloy>],
    [<ore:gearLumium>, <ore:alloyUltimate>, <mekanism:gastank>.withTag({tier: 2}), <ore:alloyUltimate>, <ore:gearLumium>],
    [<ore:plateTitanium>, <ore:gearLumium>, <mekanism:enrichedalloy>, <ore:gearLumium>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2> * 4, <ore:itemVibrantCrystal> * 2])
  .addTool(<ore:artisansFile>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<mekanism:machineblock2:7>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:gearSignalum>, <ore:alloyAdvanced>, <ore:gearSignalum>, <ore:plateTitanium>],
    [<ore:gearSignalum>, <ore:alloyUltimate>, <techguns:itemshared:59>, <ore:alloyUltimate>, <ore:gearSignalum>],
    [<ore:alloyAdvanced>, <ore:circuitUltimate>, <mekanism:basicblock:8>, <ore:circuitUltimate>, <ore:alloyAdvanced>],
    [<ore:gearSignalum>, <ore:alloyUltimate>, <techguns:itemshared:59>, <ore:alloyUltimate>, <ore:gearSignalum>],
    [<ore:plateTitanium>, <ore:gearSignalum>, <ore:alloyAdvanced>, <ore:gearSignalum>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2> * 4, <ore:itemVibrantCrystal> * 2])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<mekanism:machineblock2:8>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_13");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyElite>, <ore:battery>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [<ore:alloyElite>, <mekanism:basicblock:8>, <ore:alloyAdvanced>, <ore:gemDiamond>, <ore:blockGlassHardened>],
    [<ore:alloyElite>, <ore:battery>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:machineblock2:13>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_14");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:plateSteel>, <mekanism:energycube>.withTag({tier: 0}), <techguns:itemshared:71>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<mekanism:machineblock2:14>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock2_15");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <mekanism:machineblock:13>.withTag({mekData: {security: 0, ownerUUID: "39c07df4-7731-3ec5-9ebf-2833db36f8eb", energyStored: 12000.0, Items: []}}), <ore:plateInvar>],
    [<ore:blockGlassHardened>, <mekanism:machineblock2:14>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<mekanism:machineblock2:15>)
  .create();

recipes.removeByRecipeName("mekanism:machineblock3_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRefinedObsidian>, <ore:alloyAdvanced>, <ore:ingotRefinedObsidian>, <ore:alloyAdvanced>, <ore:ingotRefinedObsidian>],
    [<ore:alloyAdvanced>, <ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>, <ore:alloyAdvanced>],
    [<ore:ingotRefinedObsidian>, <ore:circuitUltimate>, <mekanism:teleportationcore>, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>],
    [<ore:alloyAdvanced>, <ore:gearEnderium>, <ore:alloyUltimate>, <ore:gearEnderium>, <ore:alloyAdvanced>],
    [<ore:ingotRefinedObsidian>, <ore:alloyAdvanced>, <ore:ingotRefinedObsidian>, <ore:alloyAdvanced>, <ore:ingotRefinedObsidian>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 10, <ore:alloyUltimate> * 4, <ore:circuitUltimate> * 4])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<mekanism:machineblock3>.withTag({mekData: {}}))
  .create();

recipes.removeByRecipeName("mekanism:atomicdisassembler");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:alloyUltimate>, <ore:alloyUltimate>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>],
    [null, null, <ore:circuitUltimate>, <ore:ingotRefinedObsidian>, <ore:alloyUltimate>],
    [null, <ore:plateTitanium>, <ore:ingotRefinedObsidian>, <mekanism:energytablet>, <ore:alloyUltimate>],
    [<ore:plateTitanium>, <ore:ingotRefinedObsidian>, <ore:plateTitanium>, <ore:alloyUltimate>, null],
    [<ore:ingotRefinedObsidian>, <ore:plateTitanium>, null, null, null]])
  .setFluid(<liquid:pyrotheum> * 8000)
  .setSecondaryIngredients([<ore:gearVibrant> * 2, <ore:gearEnderium> * 10, <ore:ingotVibrantAlloy> * 4, <ore:fiberCarbon> * 10, <immersiveengineering:wirecoil:2> * 20, <techguns:itemshared:59> * 6])
  .addTool(<ore:artisansFile>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addOutput(<mekanism:atomicdisassembler>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactor_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <mekanism:basicblock:8>, <ore:plateTitanium>],
    [<mekanism:basicblock:8>, <ore:alloyUltimate>, <mekanism:basicblock:8>],
    [<ore:plateTitanium>, <mekanism:basicblock:8>, <ore:plateTitanium>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<mekanismgenerators:reactor:1> * 2)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactorglass_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <mekanismgenerators:reactor:1>, <ore:plateTitanium>],
    [<mekanismgenerators:reactor:1>, <ore:blockGlassHardened>, <mekanismgenerators:reactor:1>],
    [<ore:plateTitanium>, <mekanismgenerators:reactor:1>, <ore:plateTitanium>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<mekanismgenerators:reactorglass> * 4)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactorglass_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyUltimate>, <mekanismgenerators:reactorglass>, <ore:alloyUltimate>],
    [<mekanismgenerators:reactorglass>, <techguns:itemshared:71>, <mekanismgenerators:reactorglass>],
    [<ore:alloyUltimate>, <mekanismgenerators:reactorglass>, <ore:alloyUltimate>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<mekanismgenerators:reactorglass:1>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactor_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:alloyAdvanced>, null],
    [<ore:alloyAdvanced>, <mekanismgenerators:reactor>, <ore:alloyAdvanced>],
    [null, <ore:alloyAdvanced>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 60)
  .addOutput(<mekanismgenerators:reactor:3>)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactor_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mekanismgenerators:reactor:1>, null],
    [<mekanismgenerators:reactor:1>, <ore:circuitUltimate>, <mekanismgenerators:reactor:1>],
    [null, <mekanismgenerators:reactor:1>, null]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<mekanismgenerators:reactor:2> * 2)
  .create();

recipes.removeByRecipeName("mekanismgenerators:reactor_0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fiberCarbon>, <ore:plateTitanium>, <ore:alloyUltimate>, <ore:plateTitanium>, <ore:fiberCarbon>],
    [<ore:plateTitanium>, <enderio:item_basic_capacitor:2>, <ore:circuitUltimate>, <enderio:item_basic_capacitor:2>, <ore:plateTitanium>],
    [<ore:alloyUltimate>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>, <ore:alloyUltimate>],
    [<ore:plateTitanium>, <enderio:item_basic_capacitor:2>, <ore:circuitUltimate>, <enderio:item_basic_capacitor:2>, <ore:plateTitanium>],
    [<ore:fiberCarbon>, <ore:plateTitanium>, <ore:alloyUltimate>, <ore:plateTitanium>, <ore:fiberCarbon>]])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<mekanismgenerators:reactor>)
  .create();

recipes.removeByRecipeName("mekanism:portableteleporter");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:alloyUltimate>, <ore:itemEnderCrystal>, <ore:alloyUltimate>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:circuitUltimate>, <mekanism:teleportationcore>, <ore:circuitUltimate>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:alloyUltimate>, <ore:itemEnderCrystal>, <ore:alloyUltimate>, <ore:plateSteel>],
    [null, <ore:plateSteel>, <ore:itemInfinityRod>, <ore:plateSteel>, null]])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansFile>, 250)
  .addOutput(<mekanism:portableteleporter>)
  .create();

recipes.removeByRecipeName("mekanism:basicblock_6_alt_alt_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitUltimate>, <ore:plateSteel>],
    [<ore:alloyUltimate>, <mekanism:basicblock:6>.withTag({tier: 2}), <ore:alloyUltimate>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<mekanism:basicblock:6>.withTag({tier: 3}))
  .create();

recipes.removeByRecipeName("mekanism:basicblock2_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:oc:screen2>, <ore:plateSteel>],
    [<ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>],
    [<ore:plateSteel>, <mekanism:teleportationcore>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mekanism:basicblock2:9>)
  .create();

// Removing machines upgrade recipes
for i in 5 to 8 {
  var recipeName = "mekanism:machineblock_" + i;

  for k in 0 to 9 {
    recipes.removeByRecipeName(recipeName);

    recipeName = recipeName + "_alt";
  }
}

// Removing pipes recipes
for i in 0 to 7 {
  var recipeName = "mekanism:transmitter_" + i;

  for k in 0 to 4 {
    recipes.removeByRecipeName(recipeName);

    recipeName = recipeName + "_alt";
  }
}

// Replacing Pipes Recipes

var pipes = [
  <mekanism:transmitter>,
  <mekanism:transmitter:1>,
  <mekanism:transmitter:2>,
  <mekanism:transmitter:3>,
  <mekanism:transmitter:6>
] as IItemStack[];

var alloys = [
  <ore:alloyAdvanced>,
  <ore:alloyElite>,
  <ore:alloyUltimate>
] as IIngredient[];

for i in 0 to 3 {
  for pipe in pipes {
    var recipe = RecipeBuilder.get("engineer")
      .setShaped([
        [pipe.withTag({tier: i}), pipe.withTag({tier: i}), pipe.withTag({tier: i})],
        [pipe.withTag({tier: i}), alloys[i], pipe.withTag({tier: i})],
        [pipe.withTag({tier: i}), pipe.withTag({tier: i}), pipe.withTag({tier: i})]])
      .addOutput(pipe.withTag({tier: i + 1}) * 8)
      .create();
  }
}

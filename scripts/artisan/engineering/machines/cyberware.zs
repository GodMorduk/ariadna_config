import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("cyberware:scanner_1");
recipes.removeByRecipeName("cyberware:scanner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearElectrum>, <cyberware:cybereyes>, <ore:gearElectrum>],
    [<thermalfoundation:glass_alloy:6>, <artisanautomation:automator>, <thermalfoundation:glass_alloy:6>],
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]])
  .setSecondaryIngredients([<ore:alloyAdvanced> * 10, <ore:circuitElite> * 4])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<cyberware:scanner>)
  .create();

recipes.removeByRecipeName("cyberware:blueprint_archive");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:drawerBasic>, <ore:drawerBasic>, <ore:drawerBasic>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<cyberware:blueprint_archive>)
  .create();

recipes.removeByRecipeName("cyberware:engineering_table");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:oc:pistonUpgrade>, <immersiveengineering:material:9>, <ore:oc:pistonUpgrade>],
    [<ore:scaffoldingSteel>, <ore:blockSteel>, <ore:scaffoldingSteel>],
    [<immersiveengineering:metal_decoration0:5>, <artisanautomation:automator>, <immersiveengineering:metal_decoration0:5>]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:4> * 10, <ore:alloyElite> * 10, <ore:circuitElite> * 6, <ore:circuitAdvanced> * 4, <immersiveengineering:metal_decoration0:3> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<cyberware:engineering_table>)
  .create();

recipes.removeByRecipeName("cyberware:component_box");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <cyberware:component:2>, null],
    [<ore:plateIron>, <ore:chest>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<cyberware:component_box>)
  .create();

recipes.removeByRecipeName("cyberware:radio_post");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:barsIron>, <cyberware:component:4>, <ore:barsIron>],
    [<ore:barsIron>, <cyberware:component:5>, <ore:barsIron>],
    [<ore:barsIron>, <cyberware:component:4>, <ore:barsIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<cyberware:radio_post> * 2)
  .create();

recipes.removeByRecipeName("cyberware:beacon");
RecipeBuilder.get("engineer")
  .setShaped([
    [<cyberware:component:5>, <cyberware:component:9>, <cyberware:component>],
    [<ore:plateLumium>, <ore:plateLumium>, <cyberware:component:9>],
    [<ore:plateLumium>, <cyberware:component:3>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<cyberware:beacon>)
  .create();

recipes.removeByRecipeName("cyberware:beacon_large");
RecipeBuilder.get("engineer")
  .setShaped([
    [<cyberware:component>, <cyberware:component:9>, <cyberware:component>],
    [<cyberware:component:7>, <cyberware:beacon>, <cyberware:component:7>],
    [<cyberware:component>, <cyberware:component:3>, <cyberware:component>]])
  .setSecondaryIngredients([<ore:plateLumium> * 4, <ore:alloyElite> * 2, <ore:circuitElite>])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<cyberware:beacon_large>)
  .create();

recipes.removeByRecipeName("cyberware:surgery_chamber");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>],
    [<ore:blockSteel>, <ore:circuitAdvanced>, <ore:blockSteel>],
    [<ore:plateSteel>, <minecraft:iron_door>, <ore:plateSteel>]])
  .setSecondaryIngredients([<cyberware:component:2> * 10, <cyberware:component:8> * 6, <cyberware:component:6> * 4, <ore:alloyElite> * 4])
  .addTool(<ore:artisansFramingHammer>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<cyberware:surgery_chamber>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:alloyElite>, <ore:blockSteel>],
    [<ore:circuitElite>, <artisanautomation:automator>, <ore:circuitElite>],
    [<ore:blockSteel>, <ore:alloyElite>, <ore:blockSteel>]])
  .setSecondaryIngredients([<cyberware:component> * 32, <cyberware:component:2> * 32, <cyberware:component:3> * 32, <cyberware:component:4> * 32, <cyberware:component:5> * 32, <cyberware:component:8> * 32, <cyberware:component:9> * 32, <cyberware:component:7> * 16, <cyberware:component:6> * 16])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addOutput(<cyberware:surgery>)
  .create();

recipes.removeByRecipeName("cyberware:charger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <techguns:itemshared:68>, <ore:plateGold>],
    [<techguns:itemshared:68>, <ore:blockRedstone>, <techguns:itemshared:68>],
    [<ore:plateGold>, <techguns:itemshared:68>, <ore:plateGold>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<cyberware:charger>)
  .create();

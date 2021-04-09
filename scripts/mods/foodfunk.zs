import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("foodfunk:esky");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:blockSnow>, <ore:chest>, <ore:blockSnow>],
    [<ore:dyeBlue>, <toughasnails:temperature_coil>, <ore:dyeBlue>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<foodfunk:esky>)
  .create();

recipes.removeByRecipeName("foodfunk:larder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plankWood>, <ore:plateInvar>],
    [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>],
    [<ore:plateInvar>, <ore:plankWood>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<foodfunk:larder>)
  .create();

recipes.removeByRecipeName("foodfunk:freezer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <toughasnails:temperature_coil>, <ore:plateLead>],
    [<ore:blockPackedIce>, <foodfunk:esky>, <ore:blockPackedIce>],
    [<ore:plateLead>, <cookingforblockheads:ice_unit>, <ore:plateLead>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<foodfunk:freezer>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<lycanitesmobs:icefireballcharge>, <lycanitesmobs:frostyfur>, <lycanitesmobs:icefireballcharge>],
    [<lycanitesmobs:frostyfur>, <foodfunk:esky>, <lycanitesmobs:frostyfur>],
    [<lycanitesmobs:icefireballcharge>, <lycanitesmobs:frostyfur>, <lycanitesmobs:icefireballcharge>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPunch>, 50)
  .addOutput(<foodfunk:freezer>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ore:runeWinterB>, <thaumadditions:crystal_block>.withTag({Aspect: "gelum"}), <ore:runeWinterB>],
    [<ebwizardry:crystal_block:2>, <foodfunk:esky>, <ebwizardry:crystal_block:2>],
    [<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]}), <ore:runeWinterB>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]})]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<foodfunk:freezer>)
  .create();

recipes.removeByRecipeName("foodfunk:icebox");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateNickel>, <ore:blockPackedIce>, <ore:plateNickel>],
    [<ore:blockPackedIce>, <futuremc:blue_ice>, <ore:blockPackedIce>],
    [<ore:plateNickel>, <foodfunk:larder>, <ore:plateNickel>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<foodfunk:icebox>)
  .create();

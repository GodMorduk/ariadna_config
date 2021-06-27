import mods.artisanworktables.builder.RecipeBuilder;

//делаем рецепт пуского рекорда из заполненного
recipes.removeByRecipeName("betterrecords:record");
recipes.addShaped("blankrecord", <betterrecords:record>,
 [[null,<ore:dustCoal>,null],
  [null,<ore:record>,null],
  [null,<ore:dustCoal>,null]]);

recipes.removeByRecipeName("betterrecords:record_etcher");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabWood>, <techguns:itemshared:57>, <ore:slabWood>],
    [<ore:plankWood>, <ore:gemQuartz>, <ore:plankWood>],
    [<ore:plankWood>, <ore:circuitBasic>, <ore:plankWood>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<betterrecords:recordetcher>)
  .create();

recipes.removeByRecipeName("betterrecords:record_player");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:plankWood>, <techguns:itemshared:57>, <ore:plankWood>],
    [<ore:plankWood>, <ore:circuitBasic>, <ore:plankWood>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<betterrecords:recordplayer>)
  .create();

recipes.removeByRecipeName("betterrecords:frequency_tuner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:plankWood>, <betterrecords:frequencycrystal>, <ore:plankWood>],
    [<ore:plankWood>, <ore:circuitBasic>, <ore:plankWood>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<betterrecords:frequencytuner>)
  .create();

recipes.removeByRecipeName("betterrecords:radio");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabWood>, <techguns:itemshared:57>, <ore:slabWood>],
    [<ore:plankWood>, <betterrecords:frequencycrystal>, <ore:plankWood>],
    [<ore:plankWood>, <ore:circuitBasic>, <ore:plankWood>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<betterrecords:radio>)
  .create();
  
recipes.removeByRecipeName("betterrecords:strobe_light");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <enderio:block_electric_light>, <ore:blockGlass>],
    [<minecraft:comparator>, <immersiveengineering:connector:12>, <minecraft:comparator>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<betterrecords:strobelight>)
  .create();

recipes.removeByRecipeName("betterrecords:laser");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <ore:itemEnrichedAlloy>, <ore:blockGlass>],
    [<ore:slabWood>, <ore:logWood>, <ore:slabWood>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<betterrecords:laser>)
  .create();

recipes.removeByRecipeName("betterrecords:laser_cluster");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <betterrecords:laser>, null],
    [<betterrecords:laser>, <ore:itemEnrichedAlloy>, <betterrecords:laser>],
    [null, <betterrecords:strobelight>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<betterrecords:lasercluster>)
  .create();

recipes.removeByRecipeName("betterrecords:small_speaker");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>],
    [<ore:circuitBasic>, <ore:itemEnrichedAlloy>, <ore:blockWool>],
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<betterrecords:speaker>)
  .create();

recipes.removeByRecipeName("betterrecords:medium_speaker");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>],
    [<ore:circuitAdvanced>, <betterrecords:speaker>, <ore:blockWool>],
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<betterrecords:speaker:1>)
  .create();

recipes.removeByRecipeName("betterrecords:large_speaker");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>],
    [<immersiveengineering:material:27>, <betterrecords:speaker:1>, <ore:blockWool>],
    [<ore:logWood>, <ore:logWood>, <ore:blockWool>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<betterrecords:speaker:2>)
  .create();

recipes.removeByRecipeName("betterrecords:frequency_crystal");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:nuggetEnderpearl>, <ore:gemQuartz>, <ore:nuggetEnderpearl>],
    [<ore:gemQuartz>, <ore:dustPrismarine>, <ore:gemQuartz>],
    [<ore:nuggetEnderpearl>, <ore:gemQuartz>, <ore:nuggetEnderpearl>]])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<betterrecords:frequencycrystal>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, <ore:paper>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<betterrecords:record>)
  .create();

recipes.removeByRecipeName("betterrecords:wire_cutters");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:stickWood>, null, <ore:stickWood>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<betterrecords:wirecutters>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:stickWood>, null, <ore:stickWood>]])
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<betterrecords:wirecutters>)
  .create();

recipes.removeByRecipeName("betterrecords:wire");
recipes.removeByRecipeName("betterrecords:wire_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
    [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
    [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<betterrecords:wire> * 3)
  .create();

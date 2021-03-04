import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:t1_scout_boots");
recipes.removeByRecipeName("techguns:t1_scout_leggings");
recipes.removeByRecipeName("techguns:t1_scout_chestplate");
recipes.removeByRecipeName("techguns:t1_scout_helmet");
recipes.removeByRecipeName("techguns:t1_combat_boots");
recipes.removeByRecipeName("techguns:t1_combat_leggings");
recipes.removeByRecipeName("techguns:t1_combat_chestplate");
recipes.removeByRecipeName("techguns:t1_combat_helmet");
recipes.removeByRecipeName("techguns:t1_miner_boots");
recipes.removeByRecipeName("techguns:t1_miner_leggings");
recipes.removeByRecipeName("techguns:t1_miner_chestplate");
recipes.removeByRecipeName("techguns:t1_miner_helmet");
recipes.removeByRecipeName("techguns:t2_beret");

//Tier 0
recipes.addShaped(<techguns:t1_scout_boots>,[
    [<improvedbackpacks:tanned_leather>, null, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);

recipes.addShaped(<techguns:t1_scout_leggings>,[
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
  
recipes.addShaped(<techguns:t1_scout_chestplate>,[
    [<improvedbackpacks:tanned_leather>, null, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
  
recipes.addShaped(<techguns:t1_scout_helmet>,[
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<improvedbackpacks:tanned_leather>, null, <improvedbackpacks:tanned_leather>]]);

//Tier 1
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <improvedbackpacks:tanned_leather>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <techguns:t1_scout_boots>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_combat_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <improvedbackpacks:tanned_leather>, <harvestcraft:hardenedleatheritem>],
    [<improvedbackpacks:tanned_leather>, <techguns:t1_scout_leggings>, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_combat_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<improvedbackpacks:tanned_leather>, <techguns:t1_scout_chestplate>, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_combat_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<improvedbackpacks:tanned_leather>, <techguns:t1_scout_helmet>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_combat_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<improvedbackpacks:tanned_leather>, <minecraft:wool>, <improvedbackpacks:tanned_leather>],
    [<minecraft:wool>, <techguns:t1_scout_boots>, <minecraft:wool>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_miner_boots>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
    [<minecraft:wool>, <techguns:t1_scout_leggings>, <minecraft:wool>],
    [<minecraft:wool>, null, <minecraft:wool>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_miner_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<improvedbackpacks:tanned_leather>, null, <improvedbackpacks:tanned_leather>],
    [<minecraft:wool>, <techguns:t1_scout_chestplate>, <minecraft:wool>],
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t1_miner_chestplate>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
    [<improvedbackpacks:tanned_leather>, <techguns:t1_scout_helmet>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:t1_miner_helmet>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:wool>, <minecraft:wool>],
    [<minecraft:wool>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<techguns:t2_beret>)
  .create();
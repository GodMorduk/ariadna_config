import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("toughasnails:campfire");

recipes.removeByRecipeName("pyrotech:furnace");
recipes.addShaped(<minecraft:furnace>, [
  [<ore:cobblestone>, <toughasnails:temperature_coil:1>, <ore:cobblestone>],
  [<toughasnails:temperature_coil:1>, null, <toughasnails:temperature_coil:1>],
  [<ore:cobblestone>, <toughasnails:temperature_coil:1>, <ore:cobblestone>]
]);

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:dustBlaze>, null],
    [<ore:dustBlaze>, <ore:slimeball>, <ore:dustBlaze>],
    [null, <ore:dustBlaze>, null]])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<toughasnails:magma_shard>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:snowball>, null],
    [<minecraft:snowball>, <ore:slimeball>, <minecraft:snowball>],
    [null, <minecraft:snowball>, null]])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<toughasnails:ice_cube>)
  .create();

recipes.removeByRecipeName("toughasnails:heating_coil");
RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:magma_shard>, <ore:itemBlazeRod>, <toughasnails:magma_shard>],
    [<toughasnails:magma_shard>, <ore:itemBlazeRod>, <toughasnails:magma_shard>],
    [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<toughasnails:temperature_coil:1>)
  .create();

recipes.removeByRecipeName("toughasnails:cooling_coil");
RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:ice_cube>, <ore:blockIce>, <toughasnails:ice_cube>],
    [<toughasnails:ice_cube>, <ore:blockIce>, <toughasnails:ice_cube>],
    [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<toughasnails:temperature_coil>)
  .create();

recipes.removeByRecipeName("toughasnails:rain_collector");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotIron>, <ore:hopper>, <ore:ingotIron>],
    [<ore:stone>, <ore:itemEmptyBucket>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<toughasnails:rain_collector>)
  .create();

recipes.removeByRecipeName("toughasnails:wool_hood");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:wool>, <erebus:silk>, <ore:wool>],
    [<ore:wool>, null, <ore:wool>]])
  .addTool(<ore:artisansNeedle>, 20)
  .addOutput(<toughasnails:wool_helmet>)
  .create();

recipes.removeByRecipeName("toughasnails:wool_jacket");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:wool>, null, <ore:wool>],
    [<ore:wool>, <erebus:silk>, <ore:wool>],
    [<ore:wool>, <ore:wool>, <ore:wool>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<toughasnails:wool_chestplate>)
  .create();

recipes.removeByRecipeName("toughasnails:wool_pants");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:wool>, <erebus:silk>, <ore:wool>],
    [<ore:wool>, null, <ore:wool>],
    [<ore:wool>, null, <ore:wool>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<toughasnails:wool_leggings>)
  .create();

recipes.removeByRecipeName("toughasnails:wool_boots");
RecipeBuilder.get("basic")
  .setShaped([
    [<erebus:silk>, null, <erebus:silk>],
    [<ore:wool>, null, <ore:wool>]])
  .addTool(<ore:artisansNeedle>, 20)
  .addOutput(<toughasnails:wool_boots>)
  .create();

recipes.removeByRecipeName("toughasnails:jelled_slime_helmet");
recipes.removeByRecipeName("toughasnails:jelled_slime_chestplate");
recipes.removeByRecipeName("toughasnails:jelled_slime_leggins");
recipes.removeByRecipeName("toughasnails:jelled_slime_boots");

RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:jelled_slime>, <toughasnails:jelled_slime>, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>]])
  .addTool(<ore:artisansNeedle>, 20)
  .addOutput(<toughasnails:jelled_slime_helmet>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, <toughasnails:jelled_slime>, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, <toughasnails:jelled_slime>, <toughasnails:jelled_slime>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<toughasnails:jelled_slime_chestplate>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:jelled_slime>, <toughasnails:jelled_slime>, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<toughasnails:jelled_slime_leggings>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>],
    [<toughasnails:jelled_slime>, null, <toughasnails:jelled_slime>]])
  .addTool(<ore:artisansNeedle>, 20)
  .addOutput(<toughasnails:jelled_slime_boots>)
  .create();


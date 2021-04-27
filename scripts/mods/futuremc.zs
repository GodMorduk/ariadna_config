import mods.artisanworktables.builder.RecipeBuilder;
import mods.futuremc.SmithingTable;

//убираем имбалансные палки
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_jungle_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_oak_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_birch_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_acacia_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_dark_oak_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_spruce_log");

//фиксим незерит
recipes.removeByRecipeName("futuremc:netherite_ingot");
recipes.addShaped("netherite", <futuremc:netherite_ingot>, [
	[<ore:ingotAncientDebris>, <ore:ingotAncientDebris>, <ore:ingotAncientDebris>], 
	[<ore:ingotAncientDebris>, <minecraft:ender_eye>, <ore:blockIron>], 
	[<ore:blockDiamond>, <ore:blockEmerald>, <ore:blockGold>]
]);

SmithingTable.removeRecipe(<minecraft:diamond_axe>, <futuremc:netherite_ingot>);
SmithingTable.removeRecipe(<minecraft:diamond_hoe>, <futuremc:netherite_ingot>);
SmithingTable.removeRecipe(<minecraft:diamond_shovel>, <futuremc:netherite_ingot>);
SmithingTable.removeRecipe(<minecraft:diamond_pickaxe>, <futuremc:netherite_ingot>);
SmithingTable.addRecipe(<tconstruct:pickaxe>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_pickaxe>);
SmithingTable.addRecipe(<minecraft:diamond_hoe>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_hoe>);
SmithingTable.addRecipe(<tconstruct:shovel>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_shovel>);
SmithingTable.addRecipe(<tconstruct:hatchet>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_axe>);

recipes.removeByRecipeName("futuremc:else/barrel");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<futuremc:barrel>)
  .create();

recipes.removeByRecipeName("futuremc:else/grindstone");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stickWood>, <ore:stoneGranitePolished>, <ore:stickWood>],
    [<ore:plankWood>, null, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<futuremc:grindstone>)
  .create();

recipes.removeByRecipeName("futuremc:else/smoker");
RecipeBuilder.get("basic")
  .setShaped([
    [null, <pyrotech:drying_rack:1>, null],
    [<ore:logWood>, <minecraft:furnace>, <ore:logWood>],
    [null, <ore:logWood>, null]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<futuremc:smoker>)
  .create();

recipes.removeByRecipeName("futuremc:else/blast_furnace");
RecipeBuilder.get("basic")
  .setShaped([
    [<futuremc:smooth_stone>, <futuremc:smooth_stone>, <futuremc:smooth_stone>],
    [<futuremc:smooth_stone>, <minecraft:furnace>, <futuremc:smooth_stone>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<futuremc:blast_furnace>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [null, <ore:plateGold>, null],
    [null, <ore:ingotIron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<futuremc:bell>)
  .create();

recipes.removeByRecipeName("futuremc:else/beehive");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:foodFilledhoneycomb>, <ore:foodFilledhoneycomb>, <ore:foodFilledhoneycomb>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<futuremc:beehive>)
  .create();

recipes.removeByRecipeName("futuremc:else/composter");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:fenceWood>, null, <ore:fenceWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<futuremc:composter>)
  .create();

recipes.addShaped(<futuremc:soul_fire_torch>, [
  [<ore:coal> | <ore:charcoal>],
  [<ore:stickWood>],
  [<ore:soulSand>]
]);

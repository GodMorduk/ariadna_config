//убираем имбалансные палки
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_jungle_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_oak_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_birch_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_acacia_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_dark_oak_log");
recipes.removeByRecipeName("futuremc:wood/planks_from_stripped_spruce_log");

//фиксим незерит
recipes.removeByRecipeName("futuremc:netherite_ingot");
recipes.addShaped(0, <futuremc:netherite_ingot>, [
	[<ore:ingotAncientDebris>, <ore:ingotAncientDebris>, <ore:ingotAncientDebris>], 
	[<ore:ingotAncientDebris>, <minecraft:ender_eye>, <ore:blockIron>], 
	[<ore:blockDiamond>, <ore:blockEmerald>, <ore:blockGold>]
]);



mods.futuremc.SmithingTable.removeRecipe(<minecraft:diamond_axe>, <futuremc:netherite_ingot>);

mods.futuremc.SmithingTable.removeRecipe(<minecraft:diamond_hoe>, <futuremc:netherite_ingot>);

mods.futuremc.SmithingTable.removeRecipe(<minecraft:diamond_shovel>, <futuremc:netherite_ingot>);

mods.futuremc.SmithingTable.removeRecipe(<minecraft:diamond_pickaxe>, <futuremc:netherite_ingot>);

mods.futuremc.SmithingTable.addRecipe(<tconstruct:pickaxe>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_pickaxe>);

mods.futuremc.SmithingTable.addRecipe(<minecraft:diamond_hoe>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_hoe>);

mods.futuremc.SmithingTable.addRecipe(<tconstruct:shovel>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_shovel>);

mods.futuremc.SmithingTable.addRecipe(<tconstruct:hatchet>.withTag({TinkerData: {Materials:["iron", "iron", "iron"]}}), <futuremc:netherite_ingot>, <futuremc:netherite_axe>);
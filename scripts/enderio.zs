recipes.removeByRecipeName("enderio:dark_steel_ball_crafting");
recipes.removeByRecipeName("enderio:construction_alloy_ball_crafting");
recipes.removeByRecipeName("enderio:vibrant_alloy_ball_crafting");
recipes.removeByRecipeName("enderio:enderium_ball_crafting");
recipes.removeByRecipeName("enderio:lumium_ball_crafting");
recipes.removeByRecipeName("enderio:signalum_ball_crafting");
recipes.removeByRecipeName("enderio:energetic_alloy_ball_crafting");
recipes.removeByRecipeName("enderio:soularium_ball_crafting");
recipes.removeByRecipeName("enderio:end_steel_ball_crafting");
recipes.removeByRecipeName("enderio:conductive_iron_ball_crafting");
recipes.removeByRecipeName("enderio:pulsating_iron_ball_crafting");
recipes.removeByRecipeName("enderio:electrical_steel_ball_crafting");
recipes.removeByRecipeName("enderio:redstone_alloy_ball_crafting");

recipes.removeByRecipeName("enderio:machine_dye");
recipes.removeByRecipeName("enderio:soul_machine_dye");
recipes.removeByRecipeName("enderio:enhanced_machine_dye");

recipes.addShaped("machine_dye", <enderio:item_material:51>, 
[[<ore:dustLapis>, <ore:dustNetherQuartz>, <enderio:item_material:48>], 
[<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>], 
[<enderio:item_material:48>, <ore:dustNetherQuartz>, <ore:dustLapis>]]);


recipes.addShaped("soul_machine_dye", <enderio:item_material:52>, 
[[<ore:dustSoularium>, <ore:dustNetherQuartz>, <enderio:item_material:49>], 
[<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>], 
[<enderio:item_material:49>, <ore:dustNetherQuartz>, <ore:dustSoularium>]]);


recipes.addShaped("enhanced_machine_dye", <enderio:item_material:67>, 
[[<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>], 
[<ore:dustNetherQuartz>, <enderio:item_material:50>, <ore:dustNetherQuartz>], 
[<ore:itemPulsatingPowder>, <ore:dustNetherQuartz>, <ore:itemPulsatingPowder>]]);
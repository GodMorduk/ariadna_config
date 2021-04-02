import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.tconstruct.Casting;

// Removing casting balls recipes
for i in 0 to 10 {
  var ball = <enderio:item_alloy_ball>.definition.makeStack(i);
  Casting.removeTableRecipe(ball);

  var block = <enderio:block_alloy>.definition.makeStack(i);

  RecipeBuilder.get("engineer")
    .setShapeless([block])
    .addTool(<ore:artisansFile>, 50)
    .addOutput(ball)
    .create();

  RecipeBuilder.get("blacksmith")
    .setShapeless([block])
    .addTool(<ore:artisansHammer>, 25)
    .addOutput(ball)
    .create();
}

var blocks = {
  <enderio:item_material:57> : <ore:blockSignalum>,
  <enderio:item_material:58> : <ore:blockEnderium>,
  <enderio:item_material:59> : <ore:blockLumium>
} as IIngredient[IItemStack];

for i in 57 to 60 {
  var ball = <enderio:item_material>.definition.makeStack(i);
  Casting.removeTableRecipe(ball);

  RecipeBuilder.get("engineer")
    .setShapeless([blocks[ball]])
    .addTool(<ore:artisansFile>, 50)
    .addOutput(ball)
    .create();
  
  RecipeBuilder.get("blacksmith")
    .setShapeless([blocks[ball]])
    .addTool(<ore:artisansHammer>, 25)
    .addOutput(ball)
    .create();
}

//убираем обычные крафты шаров
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

recipes.removeByRecipeName("enderio:end_axe");
recipes.removeByRecipeName("enderio:end_steel_boots");

##1tier
recipes.removeByRecipeName("enderio:yeta_wrench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, null, <ore:ingotElectricalSteel>],
    [null, <ore:gearIronInfinity>, null],
    [null, <ore:ingotElectricalSteel>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<enderio:item_yeta_wrench>)
  .create();

recipes.removeByRecipeName("enderio:simple_furnace");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>],
    [<ore:bricksStone>, <ore:itemSimpleMachineChassi>, <ore:bricksStone>],
    [<ore:gearStone>, <minecraft:bucket>, <ore:gearStone>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_simple_furnace>)
  .create();

recipes.removeByRecipeName("enderio:simple_s_a_g_mill");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearStone>, <ore:gearStone>, <ore:gearStone>],
    [<ore:plateIron>, <ore:itemSimpleMachineChassi>, <ore:plateIron>],
    [<ore:bricksStone>, <ore:craftingPiston>, <ore:bricksStone>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_simple_sag_mill>)
  .create();

recipes.removeByRecipeName("enderio:simple_stirling_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:bricksStone>, <minecraft:furnace>, <ore:bricksStone>],
    [<ore:bricksStone>, <ore:gearStone>, <ore:bricksStone>],
    [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_simple_stirling_generator>)
  .create();

recipes.removeByRecipeName("enderio:simple_alloy_smelter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:bricksStone>, <ore:itemSimpleMachineChassi>, <ore:bricksStone>],
    [<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_simple_alloy_smelter>)
  .create();

recipes.removeByRecipeName("enderio:simple_wired_charger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:bricksStone>, <ore:ingotElectricalSteel>, <ore:bricksStone>],
    [<ore:ingotElectricalSteel>, <ore:itemSimpleMachineChassi>, <ore:ingotElectricalSteel>],
    [<ore:bricksStone>, <ore:ingotElectricalSteel>, <ore:bricksStone>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_simple_wired_charger>)
  .create();

recipes.removeByRecipeName("enderio:solar_panel_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:blockGlassColorless>, <ore:ingotElectricalSteel>],
    [<ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>],
    [<ore:gearNickel>, <thermalfoundation:material:512>, <ore:gearNickel>]])
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<enderio:block_solar_panel>)
  .create();

recipes.removeByRecipeName("enderio:exit_rail");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:stone_pressure_plate>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<enderio:block_exit_rail> * 6)
  .create();

recipes.removeByRecipeName("enderio:conduit_facade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:itemConduitBinder>, null, <ore:itemConduitBinder>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_conduit_facade> * 4)
  .create();

recipes.removeByRecipeName("enderio:conduit_facade_hardened");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustObsidian>, null],
    [<ore:dustObsidian>, <enderio:item_conduit_facade>, <ore:dustObsidian>],
    [null, <ore:dustObsidian>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<enderio:item_conduit_facade:1>)
  .create();

recipes.removeByRecipeName("enderio:conduit_facade_transparent");


recipes.removeByRecipeName("enderio:conduit_facade_transparent_hardened");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustObsidian>, null],
    [<ore:dustObsidian>, <enderio:item_conduit_facade:1>, <ore:dustObsidian>],
    [null, <ore:dustObsidian>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<enderio:item_conduit_facade:3>)
  .create();

recipes.removeByRecipeName("enderio:glider_wing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotDarkSteel>],
    [null, <ore:ingotDarkSteel>, <techguns:itemshared:60>],
    [<ore:ingotDarkSteel>, <techguns:itemshared:60>, <techguns:itemshared:60>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<enderio:item_material:6>)
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [null, null, <ore:ingotDarkSteel>],
    [null, <ore:ingotDarkSteel>, <harvestcraft:hardenedleatheritem>],
    [<ore:ingotDarkSteel>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<enderio:item_material:6>)
  .create();

recipes.removeByRecipeName("enderio:gilder_wings");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotDarkSteel>, null],
    [<ore:itemGliderWing>, <ore:ingotDarkSteel>, <ore:itemGliderWing>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:item_material:7>)
  .create();

recipes.removeByRecipeName("enderio:binder_composite");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gravel>, <ore:clay>, <ore:gravel>],
    [<ore:sand>, <ore:gravel>, <ore:sand>],
    [<ore:gravel>, <ore:clay>, <ore:gravel>]])
  .addTool(<ore:artisansSifter>, 10)
  .addOutput(<enderio:item_material:22> * 8)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:gravel>, <ore:clay>, <ore:gravel>],
    [<ore:sand>, <ore:gravel>, <ore:sand>],
    [<ore:gravel>, <ore:clay>, <ore:gravel>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<enderio:item_material:22> * 16)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_base");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:paperBlack>, <ore:ingotRedstoneAlloy>],
    [<ore:paperBlack>, <ore:ingotIron>, <ore:paperBlack>],
    [<ore:ingotRedstoneAlloy>, <ore:paperBlack>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_material:60>)
  .create();

recipes.removeByRecipeName("enderio:dark_paper_anvil");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paperBlack>, <ore:paperBlack>, <ore:paperBlack>],
    [null, <ore:paperBlack>, null],
    [<ore:paperBlack>, <ore:paperBlack>, <ore:paperBlack>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:block_dark_paper_anvil>)
  .create();

recipes.removeByRecipeName("enderio:black_paper");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:paper>, <ore:dyeBlack>])
  .addOutput(<enderio:item_material:77>)
  .create();

recipes.removeByRecipeName("enderio:dark_steel_ladder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_dark_steel_ladder> * 10)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderio:block_dark_steel_ladder> * 10)
  .create();

recipes.removeByRecipeName("enderio:dark_iron_bars");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_dark_iron_bars> * 16)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderio:block_dark_iron_bars> * 16)
  .create();

recipes.removeByRecipeName("enderio:dark_steel_trap_door");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_dark_steel_trapdoor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderio:block_dark_steel_trapdoor>)
  .create();

recipes.removeByRecipeName("enderio:dark_steel_door");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_dark_steel_door> * 3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderio:block_dark_steel_door> * 3)
  .create();

recipes.removeByRecipeName("enderio:end_iron_bars");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_end_iron_bars> * 16)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<enderio:block_end_iron_bars> * 16)
  .create();

recipes.removeByRecipeName("enderio:cold_fire_igniter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:itemFlint>]])
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<enderio:item_cold_fire_igniter>)
  .create();

recipes.removeByRecipeName("enderio:filter_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:paperBlack>, null],
    [<ore:paperBlack>, <ore:hopper>, <ore:paperBlack>],
    [null, <ore:paperBlack>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_basic_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_advanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, <ore:paperBlack>, <ore:dustRedstone>],
    [<ore:paperBlack>, <ore:skullZombieController>, <ore:paperBlack>],
    [<ore:dustRedstone>, <ore:paperBlack>, <ore:dustRedstone>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_advanced_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_counting");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:comparator>, <enderio:item_advanced_item_filter>, <minecraft:comparator>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_limited_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_big");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustObsidian>, <ore:paperBlack>, <ore:dustObsidian>],
    [<ore:paperBlack>, <ore:skullSkeletalContractor>, <ore:paperBlack>],
    [<ore:dustObsidian>, <ore:paperBlack>, <ore:dustObsidian>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_big_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_big_advanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:shulkerShell>],
    [<enderio:item_big_item_filter>],
    [<ore:shulkerShell>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_big_advanced_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_existing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustRedstone>, null],
    [<ore:dustRedstone>, <enderio:item_advanced_item_filter>, <ore:dustRedstone>],
    [null, <minecraft:comparator>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_existing_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_mod");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:paperBlack>, null],
    [<ore:paperBlack>, <enderio:item_yeta_wrench>, <ore:paperBlack>],
    [null, <ore:paperBlack>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_mod_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_power");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:paperBlack>, null],
    [<ore:paperBlack>, <enderio:item_conduit_probe>, <ore:paperBlack>],
    [null, <ore:paperBlack>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_power_item_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_enchantment");
RecipeBuilder.get("engineer")
  .setShapeless([<enderio:item_basic_item_filter>, <minecraft:enchanted_book>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_enchantment_filter_normal>)
  .create();

recipes.removeByRecipeName("enderio:filter_enchantment_big");
RecipeBuilder.get("engineer")
  .setShapeless([<enderio:item_big_item_filter>, <minecraft:enchanted_book>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_enchantment_filter_big>)
  .create();

recipes.removeByRecipeName("enderio:filter_fluid");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:paperBlack>, null],
    [<ore:paperBlack>, <ore:itemEmptyBucket>, <ore:paperBlack>],
    [null, <ore:paperBlack>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_fluid_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_n_o_t");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:torchRedstoneActive>, <ore:itemRedstoneFilterBase>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_not_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_o_r");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>],
    [<ore:itemRedstoneFilterBase>],
    [<ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_or_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_n_o_r_uncraft");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_nor_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_or_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_a_n_d");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:torchRedstoneActive>],
    [<ore:itemRedstoneFilterBase>],
    [<ore:torchRedstoneActive>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_and_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_n_a_n_d_uncraft");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_nand_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_and_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_n_o_r");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_or_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_nor_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_n_a_n_d");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_and_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_nand_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_x_o_r");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:torchRedstoneActive>, null],
    [<ore:ingotRedstoneAlloy>, <ore:itemRedstoneFilterBase>, <ore:ingotRedstoneAlloy>],
    [null, <ore:torchRedstoneActive>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_xor_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_x_n_o_r_uncraft");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_xnor_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_xor_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_x_n_o_r");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:torchRedstoneActive>, <enderio:item_redstone_xor_filter>])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_xnor_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_toggle_latch");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:lever>, <ore:itemRedstoneFilterBase>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_toggle_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_counting");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, null, null],
    [<ore:ingotRedstoneAlloy>, <ore:itemRedstoneFilterBase>, <ore:ingotRedstoneAlloy>],
    [<ore:ingotRedstoneAlloy>, null, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_counting_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_scanner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:comparator>, <ore:itemRedstoneFilterBase>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_sensor_filter>)
  .create();

recipes.removeByRecipeName("enderio:filter_redstone_timer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:itemRedstoneFilterBase>, <minecraft:clock>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_redstone_timer_filter>)
  .create();

recipes.removeByRecipeName("enderio:inventory_charger_simple");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotConductiveIron>, <ore:ingotDarkSteel>],
    [<ore:ingotConductiveIron>, <enderio:item_basic_capacitor>, <ore:ingotConductiveIron>],
    [<ore:ingotDarkSteel>, <ore:ingotConductiveIron>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:item_inventory_charger_simple>)
  .create();

recipes.removeByRecipeName("enderio:conduit_item");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_item_conduit> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_liquid_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_liquid_conduit> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_endergy_tier_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotConductiveIron>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_power_conduit> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_redstone_insulated");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_redstone_conduit> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_open_computers");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_opencomputers_conduit> * 8)
  .create();

recipes.removeByRecipeName("enderio:upgrade_slowness");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <ore:slimeball>, <ore:plateTin>],
    [<ore:plateTin>, <ore:stickWood>, <ore:plateTin>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<enderio:item_extract_speed_downgrade>)
  .create();

recipes.removeByRecipeName("enderio:light_electric");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
    [<ore:itemSilicon>, <ore:itemClayedGlowstone>, <ore:itemSilicon>],
    [<ore:itemSilicon>, <enderio:item_basic_capacitor>, <ore:itemSilicon>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_electric_light> * 4)
  .create();

recipes.removeByRecipeName("enderio:light_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plateCopper>, <ore:glowstone>, <ore:plateCopper>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<enderio:block_electric_light:2> * 2)
  .create();

recipes.removeByRecipeName("enderio:conduit_gas_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:plateSteel>, <ore:itemEnrichedAlloy>, <ore:plateSteel>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<enderio:item_gas_conduit> * 8)
  .create();

##2 tier

recipes.removeByRecipeName("enderio:conduit_probe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetElectricalSteel>, null, <ore:nuggetElectricalSteel>],
    [<ore:plateIron>, <enderio:item_yeta_wrench>, <ore:plateIron>],
    [<ore:plateIron>, <ore:dustBedrock>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<enderio:item_conduit_probe>)
  .create();

recipes.removeByRecipeName("enderio:x_p_rod");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotSoularium>],
    [null, <ore:itemInfinityRod>, null],
    [<ore:ingotSoularium>, null, null]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:item_xp_transfer>)
  .create();

recipes.removeByRecipeName("enderio:electromagnet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotConductiveIron>, <ore:itemVibrantCrystal>, <ore:ingotConductiveIron>],
    [<ore:ingotConductiveIron>, <enderio:item_basic_capacitor>, <ore:ingotConductiveIron>],
    [<ore:ingotElectricalSteel>, null, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:item_magnet>)
  .create();

recipes.removeByRecipeName("enderio:detector_block");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemChassiParts>, <enderio:block_painted_pressure_plate:8>, <ore:itemChassiParts>],
    [<ore:itemChassiParts>, <ore:craftingPiston>, <ore:itemChassiParts>],
    [<ore:itemChassiParts>, <ore:blockRedstone>, <ore:itemChassiParts>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<enderio:block_detector_block>)
  .create();

recipes.removeByRecipeName("enderio:detector_block_silent");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemChassiParts>, <enderio:block_painted_pressure_plate:9>, <ore:itemChassiParts>],
    [<ore:itemChassiParts>, <ore:craftingPiston>, <ore:itemChassiParts>],
    [<ore:itemChassiParts>, <ore:blockRedstone>, <ore:itemChassiParts>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_detector_block_silent>)
  .create();

recipes.removeByRecipeName("enderio:detector_block_silent_upgrade");
RecipeBuilder.get("engineer")
  .setShapeless([<enderio:block_detector_block>, <ore:blockWool>])
  .addOutput(<enderio:block_detector_block_silent>)
  .setMinimumTier(1)
  .create();

recipes.removeByRecipeName("enderio:alloy_smelter_upgrade");
recipes.removeByRecipeName("enderio:alloy_smelter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <immersiveengineering:material:8>, <ore:ingotDarkSteel>],
    [<enderio:block_simple_furnace>, <ore:itemMachineChassi>, <enderio:block_simple_alloy_smelter>],
    [<ore:gearDark>, <enderio:item_basic_capacitor>, <ore:gearDark>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_alloy_smelter>)
  .create();

recipes.removeByRecipeName("enderio:item_buffer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:ingotElectricalSteel>, <ore:plateIron>],
    [<ore:ingotElectricalSteel>, <ore:chest>, <ore:ingotElectricalSteel>],
    [<ore:plateIron>, <ore:ingotElectricalSteel>, <ore:plateIron>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<enderio:block_buffer>)
  .create();

recipes.removeByRecipeName("enderio:power_buffer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:ingotElectricalSteel>, <ore:plateIron>],
    [<ore:ingotElectricalSteel>, <ore:itemMachineChassi>, <ore:ingotElectricalSteel>],
    [<ore:plateIron>, <ore:ingotElectricalSteel>, <ore:plateIron>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<enderio:block_buffer:1>)
  .create();

recipes.removeByRecipeName("enderio:omni_buffer");
RecipeBuilder.get("engineer")
  .setShapeless([<enderio:block_buffer:1>, <enderio:block_buffer>])
  .setMinimumTier(1)
  .addOutput(<enderio:block_buffer:2>)
  .create();


recipes.removeByRecipeName("enderio:tank");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>],
    [<enderio:block_dark_iron_bars>, <ore:blockGlassHardened>, <enderio:block_dark_iron_bars>],
    [<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<enderio:block_tank>)
  .create();

recipes.removeByRecipeName("enderio:r_f_gauge");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:ingotElectricalSteel>, <enderio:item_conduit_probe>, <ore:ingotElectricalSteel>],
    [<ore:plateIron>, null, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:block_gauge>)
  .create();

recipes.removeByRecipeName("enderio:wired_charger");
recipes.removeByRecipeName("enderio:wired_charger_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <thermalfoundation:material:515>, <ore:ingotElectricalSteel>],
    [<thermalfoundation:material:515>, <enderio:item_material:1>, <thermalfoundation:material:515>],
    [<ore:ingotElectricalSteel>, <enderio:block_simple_wired_charger>, <ore:ingotElectricalSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:block_wired_charger>)
  .create();

recipes.removeByRecipeName("enderio:impulse_hopper");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:blockHopper>, <ore:ingotElectricalSteel>],
    [<ore:gearEnergized>, <ore:itemMachineChassi>, <ore:gearEnergized>],
    [<ore:ingotElectricalSteel>, <ore:ingotRedstoneAlloy>, <ore:ingotElectricalSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<enderio:block_impulse_hopper>)
  .create();

recipes.removeByRecipeName("enderio:niard");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:bucket>, <enderio:block_tank>, <minecraft:bucket>],
    [<ore:craftingPiston>, <ore:itemMachineChassi>, <ore:craftingPiston>],
    [<ore:ingotElectricalSteel>, <enderio:block_dark_iron_bars>, <ore:ingotElectricalSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_niard>)
  .create();

recipes.removeByRecipeName("enderio:combustion_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<enderio:block_tank>, <ore:itemMachineChassi>, <enderio:block_tank>],
    [<ore:gearDark>, <ore:craftingPiston>, <ore:gearDark>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_combustion_generator>)
  .create();

recipes.removeByRecipeName("enderio:the_vat");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, null, <ore:ingotElectricalSteel>],
    [<enderio:block_tank>, <ore:itemMachineChassi>, <enderio:block_tank>],
    [<ore:ingotDarkSteel>, <minecraft:furnace>, <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_vat>)
  .create();

recipes.removeByRecipeName("enderio:simple_crafter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>],
    [<techguns:itemshared:57>, <ore:itemSimpleMachineChassi>, <techguns:itemshared:57>],
    [<ore:gearIronInfinity>, <ore:workbench>, <ore:gearIronInfinity>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<enderio:block_simple_crafter>)
  .create();

recipes.removeByRecipeName("enderio:capacitor_bank_simple");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor>, <ore:ingotElectricalSteel>],
    [<enderio:item_basic_capacitor>, <ore:blockRedstone>, <enderio:item_basic_capacitor>],
    [<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor>, <ore:ingotElectricalSteel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:block_cap_bank:1>)
  .create();

recipes.removeByRecipeName("enderio:solar_panel_2_upgrade");
recipes.removeByRecipeName("enderio:solar_panel_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEnergeticAlloy>, <ore:blockGlassHardened>, <ore:ingotEnergeticAlloy>],
    [<ore:itemPlatePhotovoltaic>, <enderio:block_solar_panel>, <ore:itemPlatePhotovoltaic>],
    [<enderio:item_basic_capacitor>, <minecraft:daylight_detector>, <enderio:item_basic_capacitor>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<enderio:block_solar_panel:1>)
  .create();

recipes.removeByRecipeName("enderio:stirling_generator_upgrade");
recipes.removeByRecipeName("enderio:stirling_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>],
    [<ore:ingotDarkSteel>, <enderio:block_simple_stirling_generator>, <ore:ingotDarkSteel>],
    [<ore:gearDark>, <ore:itemMachineChassi>, <ore:gearDark>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<enderio:block_stirling_generator>)
  .create();

recipes.removeByRecipeName("enderio:painter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemQuartz>, <industrialforegoing:dye_mixer>, <ore:gemQuartz>],
    [<ore:gearIronInfinity>, <ore:itemMachineChassi>, <ore:gearIronInfinity>],
    [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:block_painter>)
  .create();

recipes.removeByRecipeName("enderio:s_a_g_mill");
recipes.removeByRecipeName("enderio:s_a_g_mill_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIronInfinity>, <ore:gearIronInfinity>, <ore:gearIronInfinity>],
    [<ore:ingotDarkSteel>, <enderio:block_simple_sag_mill>, <ore:ingotDarkSteel>],
    [<ore:gearDark>, <ore:itemMachineChassi>, <ore:gearDark>]])
  .setSecondaryIngredients([<ore:plateInvar> * 5])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_sag_mill>)
  .create();

recipes.removeByRecipeName("enderio:energy_monitor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <enderio:item_conduit_probe>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, <ore:itemMachineChassi>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, <enderio:item_power_conduit>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<enderio:block_power_monitor>)
  .create();

recipes.removeByRecipeName("enderio:energy_monitor_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:woolBlack>, <ore:woolBlack>, <ore:woolBlack>],
    [<ore:woolBlack>, <enderio:block_power_monitor>, <ore:woolBlack>],
    [<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:block_advanced_power_monitor>)
  .create();

recipes.removeByRecipeName("enderio:inventory_charger_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotElectricalSteel>, <ore:ingotDarkSteel>],
    [<ore:itemWirelessDish>, <ore:skullEnderResonator>, <ore:itemWirelessDish>],
    [<ore:ingotDarkSteel>, <enderio:block_cap_bank:1>, <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_simple>])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<enderio:item_inventory_charger_basic>)
  .create();

recipes.removeByRecipeName("enderio:inventory_charger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:blockElectricalSteel>, <ore:ingotDarkSteel>],
    [<ore:itemWirelessDish>, <ore:skullEnderResonator>, <ore:itemWirelessDish>],
    [<ore:ingotDarkSteel>, <enderio:block_cap_bank:2>, <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_basic>])
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addOutput(<enderio:item_inventory_charger>)
  .create();

recipes.removeByRecipeName("enderio:conduit_liquid_advanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(1)
  .addOutput(<enderio:item_liquid_conduit:1> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_liquid_advanced_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(1)
  .addOutput(<enderio:item_liquid_conduit:1> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_endergy_tier_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(1)
  .addOutput(<enderio:item_power_conduit:1> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_endergy_tier_2_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotEnergeticAlloy>, <enderio:item_power_conduit>, <ore:ingotEnergeticAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(1)
  .addOutput(<enderio:item_power_conduit:1> * 8)
  .create();

recipes.removeByRecipeName("enderio:upgrade_speed");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:craftingPiston>, <ore:plateGold>],
    [<ore:plateGold>, <ore:torchRedstoneActive>, <ore:plateGold>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:item_extract_speed_upgrade>)
  .create();

recipes.removeByRecipeName("enderio:capbank_basic2normal");
recipes.removeByRecipeName("enderio:capacitor_bank_activated");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:1>, <ore:ingotEnergeticAlloy>],
    [<enderio:item_basic_capacitor:1>, <enderio:block_cap_bank:1>, <enderio:item_basic_capacitor:1>],
    [<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:1>, <ore:ingotEnergeticAlloy>]])
  .setSecondaryIngredients([<ore:ingotElectricalSteel> * 16, <ore:ingotEnergeticAlloy> * 4])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_cap_bank:2>)
  .create();

recipes.removeByRecipeName("enderio:conduit_gas_advanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_gas_conduit>, <enderio:item_gas_conduit>, <enderio:item_gas_conduit>],
    [<enderio:item_gas_conduit>, <ore:alloyElite>, <enderio:item_gas_conduit>],
    [<enderio:item_gas_conduit>, <enderio:item_gas_conduit>, <enderio:item_gas_conduit>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(1)
  .addOutput(<enderio:item_gas_conduit:1> * 8)
  .create();

recipes.removeByRecipeName("enderio:staff_of_levity");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:itemPrecientCrystal>],
    [null, <ore:itemInfinityRod>, null],
    [<ore:itemInfinityRod>, null, null]])
  .setSecondaryIngredients([<thermalexpansion:reservoir:2>])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<enderio:item_staff_of_levity>)
  .create();

##3 tier

recipes.removeByRecipeName("enderio:wireless_energy_transmitter_dish_assembly");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemQuartz>, <ore:ingotElectricalSteel>, null],
    [null, <ore:gemQuartz>, <ore:ingotElectricalSteel>],
    [<ore:gemQuartz>, <ore:ingotElectricalSteel>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<enderio:item_material:65>)
  .create();

recipes.removeByRecipeName("enderio:end_steel_chassis");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotEndSteel>, null, null],
    [null, <enderio:block_end_iron_bars>, <ore:dustBedrock>, <enderio:block_end_iron_bars>, null],
    [<ore:ingotEndSteel>, <ore:dustBedrock>, <ore:blockEndSteel>, <ore:dustBedrock>, <ore:ingotEndSteel>],
    [null, <enderio:block_end_iron_bars>, <ore:dustBedrock>, <enderio:block_end_iron_bars>, null],
    [null, null, <ore:ingotEndSteel>, null, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:item_material:66>)
  .create();

recipes.removeByRecipeName("enderio:dark_steel_anvil");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>],
    [null, <ore:blockDarkSteel>, null],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<ore:ingotDarkSteel> * 16, <ore:blockDarkSteel> * 6])
  .addTool(<ore:artisansFramingHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<enderio:block_dark_steel_anvil>)
  .create();

recipes.removeByRecipeName("enderio:reinforced_obsidian");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>],
    [<enderio:block_dark_iron_bars>, <ore:obsidian>, <enderio:block_dark_iron_bars>],
    [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<enderio:block_reinforced_obsidian>)
  .create();

recipes.removeByRecipeName("enderio:lava_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBrickNetherGlazed>, <ore:ingotBrickNetherGlazed>, <ore:ingotBrickNetherGlazed>],
    [<ore:ingotBrickNetherGlazed>, <ore:itemMachineChassi>, <ore:ingotBrickNetherGlazed>],
    [<ore:ingotBrickNetherGlazed>, <enderio:block_tank>, <ore:ingotBrickNetherGlazed>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_lava_generator>)
  .create();

recipes.removeByRecipeName("enderio:coordinate_selector");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, null],
    [<ore:ingotElectricalSteel>, <ore:itemEnderCrystal>, <ore:enderpearl>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>],
    [<ore:itemInfinityRod>, <ore:gearVibrant>, <minecraft:compass>.withTag({"quark:compass_calculated": 1 as byte, "quark:compass_in_nether": 0 as byte}), <ore:gearVibrant>, <ore:ingotElectricalSteel>],
    [null, <ore:itemInfinityRod>, <ore:itemInfinityRod>, <ore:itemInfinityRod>, <ore:ingotElectricalSteel>],
    [null, null, null, null, <ore:itemInfinityRod>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:item_coord_selector>)
  .create();

recipes.removeByRecipeName("enderio:transceiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotPulsatingIron>, <ore:blockGlassHardened>, <ore:ingotPulsatingIron>, <ore:blockGlassHardened>, <ore:ingotPulsatingIron>],
    [<ore:blockGlassHardened>, <ore:itemEnderCrystal>, <ore:skullEnderResonator>, <ore:itemEnderCrystal>, <ore:blockGlassHardened>],
    [<ore:ingotPulsatingIron>, <enderio:item_basic_capacitor:2>, <ore:itemEnderCrystal>, <enderio:item_basic_capacitor:2>, <ore:ingotPulsatingIron>],
    [<ore:blockGlassHardened>, <ore:itemEnderCrystal>, <enderio:item_basic_capacitor:2>, <ore:itemEnderCrystal>, <ore:blockGlassHardened>],
    [<ore:ingotPulsatingIron>, <ore:blockGlassHardened>, <ore:ingotPulsatingIron>, <ore:blockGlassHardened>, <ore:ingotPulsatingIron>]])
  .setSecondaryIngredients([<ore:plateTitanium> * 10, <ore:alloyElite> * 6, <ore:alloyUltimate> * 4])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<enderio:block_transceiver>)
  .create();

recipes.removeByRecipeName("enderio:rod_of_return");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <ore:itemPulsatingCrystal>, <ore:itemEnderCrystal>],
    [null, null, <ore:blockGlassHardened>, <ore:itemInfinityRod>, <ore:itemPulsatingCrystal>],
    [null, <ore:blockGlassHardened>, <ore:itemInfinityRod>, <ore:blockGlassHardened>, null],
    [<ore:blockGlassHardened>, <ore:itemInfinityRod>, <ore:blockGlassHardened>, null, null],
    [<ore:itemInfinityRod>, <ore:blockGlassHardened>, null, null, null]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansFile>, 150)
  .addOutput(<enderio:item_rod_of_return>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_alloy_smelter_upgrade");
recipes.removeByRecipeName("enderio:enhanced_alloy_smelter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:ingotEndSteel>, <enderio:block_dark_iron_bars>, <ore:ingotEndSteel>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:ingotEndSteel>, <ore:alloyUltimate>, <ore:ingotEndSteel>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:ingotVibrantAlloy>, <enderio:block_alloy_smelter>, <ore:ingotVibrantAlloy>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:gearVibrant>, <ore:itemEnhancedMachineChassi>, <ore:gearVibrant>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_alloy_smelter>)
  .create();

recipes.removeByRecipeName("enderio:farming_station");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_painted_pressure_plate:8>, <enderio:block_painted_pressure_plate:8>, <enderio:block_painted_pressure_plate:8>, <enderio:block_painted_pressure_plate:8>, <enderio:block_painted_pressure_plate:8>],
    [<enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>],
    [<ore:ingotSoularium>, <ore:itemVibrantCrystal>, <ore:skullZombieController>, <ore:itemVibrantCrystal>, <ore:ingotSoularium>],
    [<ore:gearVibrant>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:gearVibrant>],
    [<ore:plateLumium>, <ore:gearEnergized>, <ore:itemPulsatingCrystal>, <ore:gearEnergized>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_farm_station>)
  .create();

recipes.removeByRecipeName("enderio:slice_n_splice_dark_bars");
recipes.removeByRecipeName("enderio:slice_n_splice");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:itemSkull>, <ore:ingotSoularium>, <ore:ingotSoularium>],
    [<ore:gearVibrant>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:gearVibrant>],
    [<ore:plateLumium>, <ore:gearEnergized>, <ore:ingotSoularium>, <ore:gearEnergized>, <ore:plateLumium>],
    [<ore:plateLumium>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_slice_and_splice>)
  .create();

recipes.removeByRecipeName("enderio:zombie_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>],
    [<ore:blockGlassHardened>, <ore:skullZombieElectrode>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_zombie_generator>)
  .create();

recipes.removeByRecipeName("enderio:frank_n_zombie_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>],
    [<ore:blockGlassHardened>, <ore:skullZombieFrankenstein>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_franken_zombie_generator>)
  .create();

recipes.removeByRecipeName("enderio:ender_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>],
    [<ore:blockGlassHardened>, <ore:skullEnderResonator>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_ender_generator>)
  .create();

recipes.removeByRecipeName("enderio:killer_joe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<ore:blockGlassHardened>, <ore:skullZombieFrankenstein>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_killer_joe>)
  .create();

recipes.removeByRecipeName("enderio:attractor_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [null, <ore:ingotEnergeticAlloy>, <ore:itemAttractorCrystal>, <ore:ingotEnergeticAlloy>, null],
    [null, <ore:ingotSoularium>, <ore:gearEnergized>, <ore:ingotSoularium>, null],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:ingotSoularium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_attractor_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:aversion_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [null, <ore:ingotEnergeticAlloy>, <enderio:block_enderman_skull:2>, <ore:ingotEnergeticAlloy>, null],
    [null, <ore:ingotSoularium>, <ore:gearEnergized>, <ore:ingotSoularium>, null],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:ingotSoularium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_aversion_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:inhibitor_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [null, <ore:ingotEnergeticAlloy>, <ore:itemEnderCrystal>, <ore:ingotEnergeticAlloy>, null],
    [null, <ore:ingotSoularium>, <ore:gearEnergized>, <ore:ingotSoularium>, null],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:ingotSoularium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_inhibitor_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:experience_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [null, <ore:ingotEnergeticAlloy>, <enderio:item_xp_transfer>, <ore:ingotEnergeticAlloy>, null],
    [null, <ore:ingotSoularium>, <enderio:block_tank>, <ore:ingotSoularium>, null],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>, <ore:ingotSoularium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_experience_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:weather_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null],
    [null, <ore:ingotEnergeticAlloy>, <ore:itemWeatherCrystal>, <ore:ingotEnergeticAlloy>, null],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:gearEnergized>, <ore:ingotSoularium>, <ore:ingotSoularium>],
    [<ore:ingotSoularium>, <enderio:item_basic_capacitor:2>, <ore:itemSoulMachineChassi>, <enderio:item_basic_capacitor:2>, <ore:ingotSoularium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_weather_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:relocator_obelisk");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockPrismarine>, <ore:blockPrismarine>, <ore:blockPrismarine>, null],
    [null, <ore:ingotVibrantAlloy>, <ore:gearVibrant>, <ore:ingotVibrantAlloy>, null],
    [null, <ore:ingotPulsatingIron>, <enderio:block_aversion_obelisk>, <ore:ingotPulsatingIron>, null],
    [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotVibrantAlloy>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_relocator_obelisk>)
  .create();

recipes.removeByRecipeName("enderio:omni_reservoir");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlassHardened>, <ore:blockGlass>],
    [<ore:blockGlass>, <minecraft:cauldron>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlassHardened>, <ore:blockGlass>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<enderio:block_omni_reservoir> * 2)
  .create();

recipes.removeByRecipeName("enderio:reservoir");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:alloyAdvanced>, <techguns:itemshared:58>, <ore:alloyAdvanced>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <techguns:itemshared:58>, <ore:itemEnderCrystal>, <techguns:itemshared:58>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:alloyAdvanced>, <techguns:itemshared:58>, <ore:alloyAdvanced>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:block_reservoir>)
  .create();

recipes.removeByRecipeName("enderio:solar_panel_3_upgrade");
recipes.removeByRecipeName("enderio:solar_panel_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, null],
    [<ore:plateElectrum>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <enderio:item_basic_capacitor:1>, <enderio:block_solar_panel:1>, <enderio:item_basic_capacitor:1>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<enderio:block_solar_panel:2>)
  .create();

recipes.removeByRecipeName("enderio:solar_panel_4_upgrade");
recipes.removeByRecipeName("enderio:solar_panel_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:darkFusedQuartz>, <ore:darkFusedQuartz>, <ore:darkFusedQuartz>, null],
    [<ore:plateLumium>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:plateLumium>],
    [<ore:plateLumium>, <enderio:item_basic_capacitor:2>, <enderio:block_solar_panel:2>, <enderio:item_basic_capacitor:2>, <ore:plateLumium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_solar_panel:3>)
  .create();

recipes.removeByRecipeName("enderio:soul_vial");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotSoularium>, null],
    [<ore:darkFusedQuartz>, null, <ore:darkFusedQuartz>],
    [null, <ore:darkFusedQuartz>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<enderio:item_soul_vial>)
  .create();

recipes.removeByRecipeName("enderio:staff_of_travelling");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <ore:itemEnderCrystal>, <ore:itemEnderCrystal>],
    [null, null, <ore:plateEnderium>, <ore:itemInfinityRod>, <ore:itemEnderCrystal>],
    [null, <ore:plateEnderium>, <ore:itemInfinityRod>, <ore:plateEnderium>, null],
    [<ore:plateEnderium>, <ore:itemInfinityRod>, <ore:plateEnderium>, null, null],
    [<ore:itemInfinityRod>, <ore:plateEnderium>, null, null, null]])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}))
  .create();

recipes.removeByRecipeName("enderio:travel_anchor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:plateEnderium>],
    [<ore:blockGlassHardened>, <ore:alloyUltimate>, <ore:itemPulsatingCrystal>, <ore:alloyUltimate>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:itemPulsatingCrystal>, <ore:itemEnderCrystal>, <ore:itemPulsatingCrystal>, <ore:blockGlassHardened>],
    [<ore:blockGlassHardened>, <ore:alloyUltimate>, <ore:itemPulsatingCrystal>, <ore:alloyUltimate>, <ore:blockGlassHardened>],
    [<ore:plateEnderium>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:plateEnderium>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_travel_anchor>)
  .create();

recipes.removeByRecipeName("enderio:tele_pad");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:alloyUltimate>, <ore:plateCarbon>, <ore:itemPrecientCrystal>, <ore:plateCarbon>, <ore:alloyUltimate>],
    [<ore:plateCarbon>, <ore:itemUnsouledMachineChassi>, <enderio:item_basic_capacitor:2>, <ore:itemUnsouledMachineChassi>, <ore:plateCarbon>],
    [<ore:itemPrecientCrystal>, <enderio:item_basic_capacitor:2>, <enderio:block_travel_anchor>, <enderio:item_basic_capacitor:2>, <ore:itemPrecientCrystal>],
    [<ore:plateCarbon>, <ore:itemUnsouledMachineChassi>, <enderio:item_basic_capacitor:2>, <ore:itemUnsouledMachineChassi>, <ore:plateCarbon>],
    [<ore:alloyUltimate>, <ore:plateCarbon>, <ore:itemPrecientCrystal>, <ore:plateCarbon>, <ore:alloyUltimate>]])
  .setSecondaryIngredients([<ore:gearVibrant> * 10, <ore:gearEnergized> * 20, <ore:gearMithril> * 2, <ore:gearIridium> * 4, <ore:gearPlatinum> * 4, <ore:gearDark> * 10, <ore:plateTitanium> * 10])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<enderio:block_tele_pad>)
  .create();

recipes.removeByRecipeName("enderio:unsouled_chassis");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>],
    [<enderio:block_industrial_insulation>, <enderio:item_basic_capacitor:1>, <ore:skullGuardianDiode>, <enderio:item_basic_capacitor:1>, <enderio:block_industrial_insulation>],
    [<enderio:block_industrial_insulation>, <ore:skullGuardianDiode>, <ore:itemEnhancedMachineChassi>, <ore:skullGuardianDiode>, <enderio:block_industrial_insulation>],
    [<enderio:block_industrial_insulation>, <enderio:item_basic_capacitor:1>, <ore:skullGuardianDiode>, <enderio:item_basic_capacitor:1>, <enderio:block_industrial_insulation>],
    [<enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>]])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<enderio:item_material:55>)
  .create();

recipes.removeByRecipeName("enderio:powered_spawner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:skullZombieController>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>],
    [<ore:ingotPulsatingIron>, <ore:itemAttractorCrystal>, <enderio:item_basic_capacitor:2>, <ore:itemAttractorCrystal>, <ore:ingotPulsatingIron>],
    [<ore:skullSentientEnder>, <enderio:item_basic_capacitor:2>, <ore:itemUnsouledMachineChassi>, <enderio:item_basic_capacitor:2>, <ore:skullSentientEnder>],
    [<ore:ingotPulsatingIron>, <ore:itemAttractorCrystal>, <enderio:item_basic_capacitor:2>, <ore:itemAttractorCrystal>, <ore:ingotPulsatingIron>],
    [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:skullSkeletalContractor>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]])
  .setSecondaryIngredients([<ore:gearDark> * 10, <ore:gearVibrant> * 8, <ore:gearEnergized> * 6])
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addOutput(<enderio:block_powered_spawner>)
  .create();

recipes.removeByRecipeName("enderio:capbank_normal2vibrant");
recipes.removeByRecipeName("enderio:capacitor_bank_vibrant");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:alloyUltimate>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>],
    [<ore:ingotVibrantAlloy>, <ore:itemVibrantCrystal>, <enderio:item_basic_capacitor:2>, <ore:itemVibrantCrystal>, <ore:ingotVibrantAlloy>],
    [<ore:alloyUltimate>, <enderio:item_basic_capacitor:2>, <enderio:block_cap_bank:2>, <enderio:item_basic_capacitor:2>, <ore:alloyUltimate>],
    [<ore:ingotVibrantAlloy>, <ore:itemVibrantCrystal>, <enderio:item_basic_capacitor:2>, <ore:itemVibrantCrystal>, <ore:ingotVibrantAlloy>],
    [<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:alloyUltimate>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>]])
  .setSecondaryIngredients([<ore:circuitUltimate> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_cap_bank:3>)
  .create();

recipes.removeByRecipeName("enderio:wireless_charger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:gearVibrant>, <ore:gearDark>, <ore:gearVibrant>, <ore:ingotElectricalSteel>],
    [<ore:gearVibrant>, <ore:alloyElite>, <enderio:item_basic_capacitor:2>, <ore:alloyElite>, <ore:gearVibrant>],
    [<ore:gearDark>, <ore:circuitUltimate>, <ore:skullEnderResonator>, <ore:circuitUltimate>, <ore:gearDark>],
    [<ore:gearVibrant>, <ore:alloyElite>, <enderio:item_basic_capacitor:2>, <ore:alloyElite>, <ore:gearVibrant>],
    [<ore:ingotElectricalSteel>, <ore:gearVibrant>, <ore:gearDark>, <ore:gearVibrant>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addOutput(<enderio:block_wireless_charger>)
  .create();

recipes.removeByRecipeName("enderio:wireless_charger_antenna_upgrade");
recipes.removeByRecipeName("enderio:wireless_charger_antenna");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemWirelessDish>, <ore:itemWirelessDish>, <ore:itemWirelessDish>, null],
    [<ore:itemWirelessDish>, <ore:ingotPulsatingIron>, <enderio:item_basic_capacitor:1>, <ore:ingotPulsatingIron>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <enderio:item_basic_capacitor:1>, <enderio:block_wireless_charger>, <enderio:item_basic_capacitor:1>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <ore:ingotPulsatingIron>, <ore:itemMachineChassi>, <ore:ingotPulsatingIron>, <ore:itemWirelessDish>],
    [null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_normal_wireless_charger>)
  .create();

recipes.removeByRecipeName("enderio:wireless_charger_antenna_enhanced_upgrade_1");
recipes.removeByRecipeName("enderio:wireless_charger_antenna_enhanced_upgrade_2");
recipes.removeByRecipeName("enderio:wireless_charger_antenna_enhanced");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemWirelessDish>, <ore:itemWirelessDish>, <ore:itemWirelessDish>, null],
    [<ore:itemWirelessDish>, <ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <enderio:item_basic_capacitor:2>, <enderio:block_wireless_charger>, <enderio:item_basic_capacitor:2>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <ore:ingotVibrantAlloy>, <ore:itemEnhancedMachineChassi>, <ore:ingotVibrantAlloy>, <ore:itemWirelessDish>],
    [null, <ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>, null]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_wireless_charger>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemEnhancedChassiParts>, <ore:alloyAdvanced>, <ore:itemEnhancedChassiParts>, null],
    [<ore:itemEnhancedChassiParts>, <ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>, <ore:itemEnhancedChassiParts>],
    [<ore:alloyAdvanced>, <refinedstorage:processor:5>, <enderio:block_normal_wireless_charger>, <refinedstorage:processor:5>, <ore:alloyAdvanced>],
    [<ore:itemEnhancedChassiParts>, <ore:ingotVibrantAlloy>, <ore:itemEnhancedMachineChassi>, <ore:ingotVibrantAlloy>, <ore:itemEnhancedChassiParts>],
    [null, <ore:itemEnhancedChassiParts>, <ore:alloyAdvanced>, <ore:itemEnhancedChassiParts>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_enhanced_wireless_charger>)
  .create();

recipes.removeByRecipeName("enderio:wireless_charger_antenna_extension");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemWirelessDish>, <ore:itemWirelessDish>, <ore:itemWirelessDish>, null],
    [<ore:itemWirelessDish>, <ore:ingotVibrantAlloy>, <ore:ingotEndSteel>, <ore:ingotVibrantAlloy>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <ore:ingotEndSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotEndSteel>, <ore:itemWirelessDish>],
    [<ore:itemWirelessDish>, <ore:ingotVibrantAlloy>, <ore:ingotEndSteel>, <ore:ingotVibrantAlloy>, <ore:itemWirelessDish>],
    [null, <ore:itemWirelessDish>, <ore:itemWirelessDish>, <ore:itemWirelessDish>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:block_wireless_charger_extension>)
  .create();

recipes.removeByRecipeName("enderio:tank_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:gearDark>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
    [<enderio:block_dark_iron_bars>, <ore:blockGlassHardened>, <ore:alloyElite>, <ore:blockGlassHardened>, <enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>, <ore:alloyElite>, <enderio:block_tank>, <ore:alloyElite>, <enderio:block_dark_iron_bars>],
    [<enderio:block_dark_iron_bars>, <ore:blockGlassHardened>, <ore:alloyElite>, <ore:blockGlassHardened>, <enderio:block_dark_iron_bars>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:gearDark>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_tank:1>)
  .create();

recipes.removeByRecipeName("enderio:soul_binder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:alloyElite>, <ore:ingotSoularium>, <ore:ingotSoularium>],
    [<ore:ingotSoularium>, <enderio:item_basic_capacitor:1>, <enderio:block_enderman_skull>, <enderio:item_basic_capacitor:1>, <ore:ingotSoularium>],
    [<ore:alloyElite>, <minecraft:skull:2>, <enderio:item_material:53>, <minecraft:skull:4>, <ore:alloyElite>],
    [<ore:ingotSoularium>, <enderio:item_basic_capacitor:1>, <minecraft:skull>, <enderio:item_basic_capacitor:1>, <ore:ingotSoularium>],
    [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:alloyElite>, <ore:ingotSoularium>, <ore:ingotSoularium>]])
  .setSecondaryIngredients([<ore:circuitUltimate>, <ore:gearMithril> * 8, <ore:gearEmerald> * 4, <ore:gearDiamond> * 4])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<enderio:block_soul_binder>)
  .create();

recipes.removeByRecipeName("enderio:dialing_device");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:itemPulsatingCrystal>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>],
    [<ore:alloyElite>, <ore:ingotElectricalSteel>, <ore:itemVibrantCrystal>, <ore:ingotElectricalSteel>, <ore:alloyElite>],
    [<ore:alloyElite>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <enderio:item_basic_capacitor:2>, <ore:alloyElite>],
    [<ore:alloyElite>, <ore:ingotDarkSteel>, <ore:skullEnderResonator>, <ore:ingotDarkSteel>, <ore:alloyElite>],
    [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:itemEnhancedMachineChassi>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<enderio:block_dialing_device>)
  .create();

recipes.removeByRecipeName("enderio:crafter_upgrade");
recipes.removeByRecipeName("enderio:crafter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSilicon>, <ore:workbench>, <ore:itemSilicon>],
    [<ore:gearEnergized>, <enderio:block_simple_crafter>, <ore:gearEnergized>],
    [<ore:gearIronInfinity>, <ore:itemMachineChassi>, <ore:gearIronInfinity>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<enderio:block_crafter>)
  .create();

recipes.removeByRecipeName("enderio:x_p_vacuum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:ingotPulsatingIron>, <ore:electronTube>, <ore:ingotPulsatingIron>, <ore:ingotElectricalSteel>],
    [<ore:ingotPulsatingIron>, <ore:alloyAdvanced>, <ore:itemPulsatingCrystal>, <ore:alloyAdvanced>, <ore:ingotPulsatingIron>],
    [<ore:electronTube>, <ore:itemPulsatingCrystal>, <enderio:item_xp_transfer>, <ore:itemPulsatingCrystal>, <ore:electronTube>],
    [<ore:ingotPulsatingIron>, <ore:alloyAdvanced>, <ore:itemPulsatingCrystal>, <ore:alloyAdvanced>, <ore:ingotPulsatingIron>],
    [<ore:ingotElectricalSteel>, <ore:ingotPulsatingIron>, <ore:electronTube>, <ore:ingotPulsatingIron>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_xp_vacuum>)
  .create();

recipes.removeByRecipeName("enderio:vacuum_chest");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:ingotPulsatingIron>, <ore:electronTube>, <ore:ingotPulsatingIron>, <ore:ingotElectricalSteel>],
    [<ore:ingotPulsatingIron>, <ore:alloyAdvanced>, <ore:itemPulsatingCrystal>, <ore:alloyAdvanced>, <ore:ingotPulsatingIron>],
    [<ore:electronTube>, <ore:itemPulsatingCrystal>, <ore:chest>, <ore:itemPulsatingCrystal>, <ore:electronTube>],
    [<ore:ingotPulsatingIron>, <ore:alloyAdvanced>, <ore:itemPulsatingCrystal>, <ore:alloyAdvanced>, <ore:ingotPulsatingIron>],
    [<ore:ingotElectricalSteel>, <ore:ingotPulsatingIron>, <ore:electronTube>, <ore:ingotPulsatingIron>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<enderio:block_vacuum_chest>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_combustion_generator_upgrade");
recipes.removeByRecipeName("enderio:enhanced_combustion_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:ingotEndSteel>, <enderio:block_dark_iron_bars>, <ore:ingotEndSteel>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:ingotEndSteel>, <ore:alloyUltimate>, <ore:ingotEndSteel>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <enderio:block_tank:1>, <enderio:block_combustion_generator>, <enderio:block_tank:1>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:gearVibrant>, <ore:itemEnhancedMachineChassi>, <ore:gearVibrant>, <ore:plateSignalum>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_combustion_generator>)
  .create();

recipes.removeByRecipeName("enderio:the_enhanced_vat_upgrade");
recipes.removeByRecipeName("enderio:the_enhanced_vat");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:ingotEndSteel>, <enderio:block_dark_iron_bars>, <ore:ingotEndSteel>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:ingotEndSteel>, <ore:alloyUltimate>, <ore:ingotEndSteel>, <ore:plateBronze>],
    [<ore:plateBronze>, <enderio:block_tank:1>, <enderio:block_vat>, <enderio:block_tank:1>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:gearVibrant>, <ore:itemEnhancedMachineChassi>, <ore:gearVibrant>, <ore:plateBronze>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_vat>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_wired_charger_upgrade");
recipes.removeByRecipeName("enderio:enhanced_wired_charger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:ingotEndSteel>, <enderio:block_dark_iron_bars>, <ore:ingotEndSteel>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:ingotEndSteel>, <ore:alloyUltimate>, <ore:ingotEndSteel>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <thermalfoundation:material:515>, <enderio:block_wired_charger>, <thermalfoundation:material:515>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:gearVibrant>, <ore:itemEnhancedMachineChassi>, <ore:gearVibrant>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_wired_charger>)
  .create();

recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill_upgrade");
recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:ingotEndSteel>, <enderio:block_dark_iron_bars>, <ore:ingotEndSteel>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:ingotEndSteel>, <ore:alloyUltimate>, <ore:ingotEndSteel>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:ingotVibrantAlloy>, <enderio:block_sag_mill>, <ore:ingotVibrantAlloy>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:gearVibrant>, <ore:itemEnhancedMachineChassi>, <ore:gearVibrant>, <ore:plateEnderium>]])
  .setSecondaryIngredients([<ore:gearSignalum> * 6, <ore:gearEnderium> * 2])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansSolderer>, 150)
  .addOutput(<enderio:block_enhanced_sag_mill>)
  .create();

recipes.removeByRecipeName("enderio:inventory_charger_vibrant");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockDarkSteel>, <ore:blockElectricalSteel>, <ore:blockDarkSteel>],
    [<ore:itemWirelessDish>, <ore:skullSentientEnder>, <ore:itemWirelessDish>],
    [<ore:blockDarkSteel>, <enderio:block_cap_bank:3>, <ore:blockDarkSteel>],
    [null, <enderio:item_inventory_charger>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<enderio:item_inventory_charger_vibrant>)
  .create();

recipes.removeByRecipeName("enderio:conduit_liquid_ender");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotVibrantAlloy>, <ore:fusedQuartz>, <ore:ingotVibrantAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(2)
  .addOutput(<enderio:item_liquid_conduit:2> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_liquid_ender_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotVibrantAlloy>, <enderio:item_liquid_conduit:1>, <ore:ingotVibrantAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(2)
  .addOutput(<enderio:item_liquid_conduit:2> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_endergy_tier_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(2)
  .addOutput(<enderio:item_power_conduit:2> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_endergy_tier_3_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
    [<ore:ingotVibrantAlloy>, <enderio:item_power_conduit:1>, <ore:ingotVibrantAlloy>],
    [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(2)
  .addOutput(<enderio:item_power_conduit:2> * 8)
  .create();

recipes.removeByRecipeName("enderio:conduit_gas_ender");
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>],
    [<enderio:item_gas_conduit:1>, <ore:alloyUltimate>, <enderio:item_gas_conduit:1>],
    [<enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>, <enderio:item_gas_conduit:1>]])
  .addTool(<ore:artisansRazor>, 5)
  .setMinimumTier(2)
  .addOutput(<enderio:item_gas_conduit:2> * 8)
  .create();

mods.enderio.SoulBinder.removeRecipe(<enderio:item_material:17>);
mods.enderio.SoulBinder.addRecipe(<enderio:item_material:17>, <minecraft:emerald>, ["minecraft:villager_golem"], 100000, 4);

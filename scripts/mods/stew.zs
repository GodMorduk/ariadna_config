import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.chisel.Carving;

Carving.addGroup("brick_plastered");
Carving.addGroup("red_brick");
Carving.addGroup("bookshelf");
Carving.addGroup("metal_shelf");
Carving.addGroup("mosaic");
Carving.addGroup("ornament");
Carving.addGroup("railing_wood");
Carving.addGroup("railing_metal");
Carving.addGroup("railing_stone");

var colors = [
  "gray",
  "black",
  "blue",
  "brown",
  "cyan",
  "green",
  "light_blue",
  "light_gray",
  "lime",
  "magenta",
  "orange",
  "pink",
  "purple",
  "red",
  "white",
  "yellow"
] as string[];

for color in colors {
  Carving.addVariation("brick_plastered", itemUtils.getItem("stewblocks:brick_plastered_" + color));
}

Carving.addVariation("red_brick", <minecraft:brick_block>);
Carving.addVariation("red_brick", <stewblocks:brick_pink>);
Carving.addVariation("red_brick", <stewblocks:brick_scarlet>);
Carving.addVariation("red_brick", <stewblocks:brick_scarlet_mossy>);
Carving.addVariation("red_brick", <stewblocks:brick_shabby_ocher>);

Carving.addVariation("marble", <stewblocks:brick_plaster_base>);
Carving.addVariation("marble", <stewblocks:brick_plaster_masonry>);
Carving.addVariation("marble", <stewblocks:brick_plaster_trim>);

Carving.addVariation("bookshelf", <stewblocks:shelf_books_faded>);
Carving.addVariation("bookshelf", <stewblocks:shelf_supply>);
Carving.addVariation("bookshelf", <stewblocks:shelf_abandoned>);
Carving.addVariation("bookshelf", <stewblocks:shelf_arch_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_arch_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_books>);
Carving.addVariation("bookshelf", <stewblocks:shelf_crockery>);
Carving.addVariation("bookshelf", <stewblocks:shelf_hardware>);
Carving.addVariation("bookshelf", <stewblocks:shelf_journals>);
Carving.addVariation("bookshelf", <stewblocks:shelf_medicine>);
Carving.addVariation("bookshelf", <stewblocks:shelf_scrolls_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_scrolls_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_stuff>);
Carving.addVariation("bookshelf", <stewblocks:shelf_trophies>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wardrobe>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wardrobe_poor>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_01>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_02>);
Carving.addVariation("bookshelf", <stewblocks:shelf_wine_03>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_drawer>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_elven>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_glass>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_grid>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_rich>);
Carving.addVariation("bookshelf", <stewblocks:locker_wooden_rustic>);

Carving.addVariation("metal_shelf", <stewblocks:locker_file>);
Carving.addVariation("metal_shelf", <stewblocks:locker_iron>);
Carving.addVariation("metal_shelf", <stewblocks:locker_metal_yellow>);

Carving.addVariation("mosaic", <stewblocks:mosaic_blue>);
Carving.addVariation("mosaic", <stewblocks:mosaic_indian>);
Carving.addVariation("mosaic", <stewblocks:mosaic_red>);
Carving.addVariation("mosaic", <stewblocks:mosaic_rhombus>);
Carving.addVariation("mosaic", <stewblocks:mosaic_romani>);
Carving.addVariation("mosaic", <stewblocks:mosaic_spanisharabic>);

Carving.addVariation("ornament", <stewblocks:wall_ornament_01>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_02>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_03>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_04>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_05>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_06>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_07>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_08>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_09>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_10>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_11>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_12>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_13>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_14>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_15>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_16>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_17>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_18>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_19>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_20>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_22>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_23>);
Carving.addVariation("ornament", <stewblocks:wall_ornament_25>);

Carving.addVariation("sandstoneyellow", <minecraft:sandstone>);
Carving.addVariation("sandstoneyellow", <minecraft:sandstone:1>);
Carving.addVariation("sandstoneyellow", <minecraft:sandstone:2>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone:1>);
Carving.addVariation("sandstoneyellow", <minecraft:red_sandstone:2>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone:1>);
Carving.addVariation("sandstoneyellow", <biomesoplenty:white_sandstone:2>);
Carving.addVariation("sandstoneyellow", <futuremc:smooth_sandstone>);
Carving.addVariation("sandstoneyellow", <futuremc:smooth_red_sandstone>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_01>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_02>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_03>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_04>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_05>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_06>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin_dark>);
Carving.addVariation("sandstoneyellow", <stewblocks:wall_sindarin>);

Carving.addVariation("railing_wood", <stewblocks:railing_wooden_baluster>);
Carving.addVariation("railing_wood", <stewblocks:railing_reed>);
Carving.addVariation("railing_wood", <stewblocks:fence_rustic_brown>);
Carving.addVariation("railing_wood", <stewblocks:fence_rustic_white>);
Carving.addVariation("railing_wood", <stewblocks:fence_twig>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak_rich>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak_shabby>);
Carving.addVariation("railing_wood", <stewblocks:partition_oak>);
Carving.addVariation("railing_wood", <stewblocks:partition_pine>);
Carving.addVariation("railing_wood", <stewblocks:partition_spruce_rich>);
Carving.addVariation("railing_wood", <stewblocks:partition_spruce>);
Carving.addVariation("railing_wood", <stewblocks:railing_rustic_jungle>);
Carving.addVariation("railing_wood", <stewblocks:railing_wooden_common>);
Carving.addVariation("railing_wood", <stewblocks:railing_wooden_shabby>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_acacia>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_big_oak>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_birch>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_jungle>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_oak>);
Carving.addVariation("railing_wood", <stewblocks:railing_planks_spruce>);

Carving.addVariation("railing_metal", <stewblocks:railing_arrows_gold>);
Carving.addVariation("railing_metal", <stewblocks:railing_big_rusty>);
Carving.addVariation("railing_metal", <stewblocks:railing_big_steel>);
Carving.addVariation("railing_metal", <stewblocks:railing_metal_floor>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_brown>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_gargoyle>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_skull>);
Carving.addVariation("railing_metal", <stewblocks:railing_ornamental_steel>);
Carving.addVariation("railing_metal", <stewblocks:railing_roman>);
Carving.addVariation("railing_metal", <stewblocks:railing_old_iron>);
Carving.addVariation("railing_metal", <stewblocks:railing_roman_bronze>);
Carving.addVariation("railing_metal", <stewblocks:fence_wire_new>);
Carving.addVariation("railing_metal", <stewblocks:railing_chrome>);
Carving.addVariation("railing_metal", <stewblocks:railing_wire>);
Carving.addVariation("railing_metal", <stewblocks:railing_iron_block>);

Carving.addVariation("railing_stone", <stewblocks:railing_stone>);
Carving.addVariation("railing_stone", <stewblocks:railing_cobblestone>);

//Carving.addVariation("factory", <stewblocks:scrap_hardware_core>);
//Carving.addVariation("factory", <stewblocks:scrap_hardware_battery>);
//Carving.addVariation("factory", <stewblocks:scrap_hardware_clono>);
//Carving.addVariation("factory", <stewblocks:scrap_hardware_processor>);
//Carving.addVariation("factory", <stewblocks:scrap_hardware_coil>);
//Carving.addVariation("factory", <stewblocks:scrap_wires>);
//Carving.addVariation("factory", <stewblocks:scrap_accelerator_base>);

var ingotBrick = <ore:ingotBrick>;
ingotBrick.add(<tconstruct:materials:2>);
ingotBrick.add(<tconstruct:materials:1>);
ingotBrick.add(<thebetweenlands:items_misc:10>);
ingotBrick.add(<embers:brick_caminite>);
ingotBrick.add(<biomesoplenty:mud_brick>);

var dustAsh = <ore:dustAsh>;
dustAsh.add(<biomesoplenty:ash>);
dustAsh.add(<pyrotech:material>);
dustAsh.add(<bewitchment:wood_ash>);

var blockConcrete = <ore:blockConcrete>;

for i in 0 to 16 {
  blockConcrete.add(<minecraft:concrete>.definition.makeStack(i));
}

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:concrete>, <ore:ingotBrick>, <ore:concrete>],
    [<ore:ingotBrick>, <ore:concrete>, <ore:ingotBrick>],
    [<ore:concrete>, <ore:ingotBrick>, <ore:concrete>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:brick_plastered_gray> * 8)
  .create();

recipes.removeByRecipeName("chisel:factory");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<chisel:factory> * 32)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<chisel:factory> * 28)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<chisel:factory> * 26)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<chisel:factory> * 24)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <techguns:itemshared:61>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:warp_dreg> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <techguns:itemshared:61>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:warp_dreg> * 4)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dirt>, <ore:dustAsh>, <ore:dirt>],
    [<ore:dustAsh>, <ore:dirt>, <ore:dustAsh>],
    [<ore:dirt>, <ore:dustAsh>, <ore:dirt>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<stewblocks:decayed_dirt> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:sand>, <ore:dustAsh>, <ore:sand>],
    [<ore:dustAsh>, <ore:sand>, <ore:dustAsh>],
    [<ore:sand>, <ore:dustAsh>, <ore:sand>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<stewblocks:decayed_sand> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:logWood>, <ore:dustAsh>, <ore:logWood>],
    [<ore:dustAsh>, <ore:logWood>, <ore:dustAsh>],
    [<ore:logWood>, <ore:dustAsh>, <ore:logWood>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<stewblocks:decayed_log> * 8)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [null, null, null],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<stewblocks:shelf_books_faded> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<stewblocks:locker_file> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<stewblocks:locker_file> * 4)
  .create();

RecipeBuilder.get("mason")
  .setShapeless([<ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneGranitePolished>, <ore:stoneDioritePolished>, <ore:stoneDioritePolished>, <ore:stoneDioritePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>, <ore:stoneAndesitePolished>])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:mosaic_romani> * 9)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:blockConcrete>, <ore:blockConcrete>, <ore:blockConcrete>],
    [<ore:blockConcrete>, <ore:dye>, <ore:blockConcrete>],
    [<ore:blockConcrete>, <ore:blockConcrete>, <ore:blockConcrete>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:wall_ornament_01> * 8)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewblocks:railing_wooden_baluster> * 16)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewblocks:railing_wooden_baluster> * 12)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<stewblocks:railing_big_steel> * 12)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<stewblocks:railing_big_steel> * 10)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
    [<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<stewblocks:railing_big_steel> * 8)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone_slab>, <ore:slabStone>, <minecraft:stone_slab>],
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<stewblocks:railing_stone> * 12)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stone_slab>, <ore:slabStone>, <minecraft:stone_slab>],
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<stewblocks:railing_stone> * 10)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:stone_slab>, <ore:slabStone>, <minecraft:stone_slab>],
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<stewblocks:railing_stone> * 8)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>],
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:railing_brick> * 12)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>],
    [<ore:slabBricks>, <ore:slabBricks>, <ore:slabBricks>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:railing_brick> * 10)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>],
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:railing_sandstone_smooth> * 12)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>],
    [<ore:slabSandstone>, <ore:slabSandstone>, <ore:slabSandstone>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<stewblocks:railing_sandstone_smooth> * 10)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<stewblocks:railing_glass> * 6)
  .create();

// Refactoring crafts

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_core>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<thermalfoundation:material:162> * 4)
  .setExtraOutputOne(<thermalfoundation:material:289>, 0.5)
  .setExtraOutputTwo(<thermalfoundation:material:291>, 0.5)
  .setExtraOutputThree(<immersiveengineering:material:27>, 0.25)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_core>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalfoundation:material:161> * 2)
  .setExtraOutputOne(<thermalfoundation:material:515>, 0.4)
  .setExtraOutputTwo(<thermalfoundation:material:512> * 4, 0.5)
  .setExtraOutputThree(<thermalfoundation:material:263>, 0.2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_core>])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mekanism:enrichedalloy> * 4)
  .setExtraOutputOne(<mekanism:controlcircuit:1>, 0.1)
  .setExtraOutputTwo(<thermalexpansion:frame:64>, 0.2)
  .setExtraOutputThree(<enderio:item_basic_capacitor:1>, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_battery>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:sheetmetal_slab:2> * 2)
  .setExtraOutputOne(<minecraft:redstone> * 4, 0.6)
  .setExtraOutputTwo(<thermalfoundation:material:515>, 0.2)
  .setExtraOutputThree(<enderio:item_alloy_ingot:3> * 2, 0.4)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_battery>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalfoundation:material:131> * 2)
  .setExtraOutputOne(<immersiveengineering:wirecoil> * 4, 0.6)
  .setExtraOutputTwo(<immersiveengineering:wirecoil:1> * 2, 0.3)
  .setExtraOutputThree(<techguns:itemshared:68>, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_battery>])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalfoundation:material:323> * 3)
  .setExtraOutputOne(<immersiveengineering:metal_device0>, 0.4)
  .setExtraOutputTwo(<immersiveengineering:wirecoil:1> * 4, 0.7)
  .setExtraOutputThree(<immersiveengineering:wirecoil:2> * 3, 0.4)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_clono>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<rewired:canopic_jar>)
  .setExtraOutputOne(<thermalfoundation:material:320> * 4, 0.5)
  .setExtraOutputTwo(<thermalfoundation:material:32> * 2, 0.3)
  .setExtraOutputThree(<thaumcraft:plate> * 2, 0.3)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_clono>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<techguns:itemshared:26> * 4)
  .setExtraOutputOne(<enderio:block_fused_quartz> * 4, 0.4)
  .setExtraOutputTwo(<thermalfoundation:glass:2> * 4, 0.2)
  .setExtraOutputThree(<techguns:itemshared:57> * 2, 0.5)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_clono>])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalfoundation:material:288>)
  .setExtraOutputOne(<thermalexpansion:tank>.withTag({Level: 0 as byte}), 0.3)
  .setExtraOutputTwo(<thermalexpansion:frame:64>, 0.3)
  .setExtraOutputThree(<immersiveengineering:material:27>, 0.6)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_processor>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<opencomputers:material:5>)
  .setExtraOutputOne(<opencomputers:material:7> * 4, 0.3)
  .setExtraOutputTwo(<opencomputers:material:11>, 0.2)
  .setExtraOutputThree(<opencomputers:material:12>, 0.6)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_processor>])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<opencomputers:material:11>)
  .setExtraOutputOne(<opencomputers:material:8> * 2, 0.3)
  .setExtraOutputTwo(<opencomputers:material:4> * 4, 0.6)
  .setExtraOutputThree(<opencomputers:component:6>, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_processor>])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansToolIron>, 50)
  .addOutput(<opencomputers:material:20>)
  .setExtraOutputOne(<opencomputers:material:11> * 2, 0.3)
  .setExtraOutputTwo(<opencomputers:material:10>, 0.6)
  .setExtraOutputThree(<opencomputers:component:6>, 0.3)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_coil>])
  .addTool(<ore:artisansCutters>, 15)
  .addOutput(<techguns:itemshared:68>)
  .setExtraOutputOne(<immersiveengineering:wirecoil> * 4, 0.4)
  .setExtraOutputTwo(<immersiveengineering:wirecoil:5> * 4, 0.8)
  .setExtraOutputThree(<immersiveengineering:wirecoil:1> * 2, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_coil>])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalfoundation:material:514>)
  .setExtraOutputOne(<immersiveengineering:wirecoil:6> * 4, 0.6)
  .setExtraOutputTwo(<immersiveengineering:material:23> * 4, 0.7)
  .setExtraOutputThree(<immersiveengineering:material:22> * 4, 0.4)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_hardware_coil>])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansCutters>, 50)
  .addOutput(<immersiveengineering:wirecoil:1> * 4)
  .setExtraOutputOne(<immersiveengineering:metal_decoration0>, 0.2)
  .setExtraOutputTwo(<enderio:item_alloy_ingot:4> * 4, 0.5)
  .setExtraOutputThree(<enderio:item_alloy_ingot> * 2, 0.3)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_wires>])
  .addTool(<ore:artisansCutters>, 15)
  .addOutput(<immersiveengineering:wirecoil> * 4)
  .setExtraOutputOne(<immersiveengineering:material:20> * 4, 0.5)
  .setExtraOutputTwo(<immersiveengineering:material:21> * 2, 0.25)
  .setExtraOutputThree(<immersiveengineering:wirecoil:6> * 2, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_wires>])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<immersiveengineering:wirecoil:6> * 2)
  .setExtraOutputOne(<industrialforegoing:dryrubber> * 4, 0.8)
  .setExtraOutputTwo(<thermalfoundation:material:64> * 4, 0.5)
  .setExtraOutputThree(<immersiveengineering:material:22> * 4, 0.4)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_wires>])
  .addTool(<ore:artisansRazor>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansCutters>, 50)
  .addOutput(<immersiveengineering:wirecoil:7> * 2)
  .setExtraOutputOne(<mekanism:enrichedalloy> * 2, 0.4)
  .setExtraOutputTwo(<thermalfoundation:material:832> * 4, 0.6)
  .setExtraOutputThree(<immersiveengineering:wirecoil:2> * 2, 0.5)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_accelerator_base>])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<thermalfoundation:material:353>)
  .setExtraOutputOne(<thermalfoundation:material:321> * 4, 0.2)
  .setExtraOutputTwo(<thermalfoundation:material:1>, 0.4)
  .setExtraOutputThree(<thermalfoundation:material:66> * 2, 0.3)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_accelerator_base>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<enderio:item_alloy_ingot:1>)
  .setExtraOutputOne(<enderio:item_alloy_ingot> * 2, 0.2)
  .setExtraOutputTwo(<thermalfoundation:material:160> * 4, 0.4)
  .setExtraOutputThree(<thermalfoundation:material:70>, 0.1)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:scrap_accelerator_base>])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalfoundation:material:134> * 2)
  .setExtraOutputOne(<mekanism:controlcircuit:1>, 0.1)
  .setExtraOutputTwo(<immersiveengineering:material:27> * 2, 0.4)
  .setExtraOutputThree(<enderio:item_power_conduit> * 4, 0.5)
  .create();

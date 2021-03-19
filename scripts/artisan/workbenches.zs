import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

##Ящики для инструментов
recipes.addShaped(<artisanworktables:toolbox>, [
	[<ore:gearWood>, <ore:logWood>, <ore:gearWood>], 
	[<ore:logWood>, <ore:chest>, <ore:logWood>], 
	[<ore:logWood>, <ore:gearWood>, <ore:logWood>]
]);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateTin>, <immersiveengineering:material:8>],
    [<ore:plateTin>, <artisanworktables:toolbox>, <ore:plateTin>],
    [<immersiveengineering:material:8>, <ore:plateTin>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<artisanworktables:mechanical_toolbox>)
  .create();

##Верстаки инженеров
recipes.addShaped(<artisanworktables:worktable:6>,  [
 	[<ore:blockIron>, <ore:blockCopper>, <ore:blockIron>], 
	[<ore:gearStone>, <ore:craftingTableWood>, <ore:gearStone>], 
	[<immersiveengineering:tool>, <bigreactors:wrench>, <immersiveengineering:tool:1>]
]);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>],
    [<ore:itemSimpleMachineChassi>, <artisanworktables:worktable:6>, <ore:itemSimpleMachineChassi>],
    [<mekanism:reinforcedalloy>, <immersiveengineering:wooden_device0:2>, <mekanism:reinforcedalloy>]])
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workstation:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:upgrade:1>, <mekanism:basicblock:8>, <thermalfoundation:upgrade:1>],
    [<thermalexpansion:frame>, <artisanworktables:workstation:6>, <thermalexpansion:frame:64>],
    [<thermalfoundation:upgrade:1>, <enderio:item_material:1>, <thermalfoundation:upgrade:1>]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:5> * 64, <enderio:item_material:12> * 64, <techguns:itemshared:66> * 64, <techguns:itemshared:59> * 32, <mekanism:atomicalloy> * 32, <enderio:item_power_conduit:1> * 64, <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 4 as byte, Creative: 0 as byte, Energy: 0, Level: 1 as byte, Augments: [], SideCache: [1, 1, 2, 2, 0, 2] as byte[] as byte[]}) * 10, <techguns:itemshared:69> * 20, <enderio:item_material:14> * 16])
  .addTool(<ore:artisansDriver>, 1500)
  .addTool(<ore:artisansSpanner>, 1500)
  .addOutput(<artisanworktables:workshop:6>)
  .create();

##Поварские верстаки
recipes.addShaped(<artisanworktables:worktable:11>, [
  [<ore:toolPot>, <ore:toolSkillet>, <ore:toolSaucepan>],
  [<cuisine:placed_dish>, <ore:toolCuttingboard>, <cookingforblockheads:recipe_book>],
  [<ore:toolMortarandpestle>, <ore:workbench>, <ore:toolBakeware>]
]);

RecipeBuilder.get("chef")
  .setShaped([
    [<cuisine:manual>, <cuisine:wok>, <spiceoflife:bookfoodjournal>],
    [<cuisine:iron_spatula>, <artisanworktables:worktable:11>, <cuisine:kitchen_knife>],
    [<artisanworktables:artisans_cutting_board_iron>, <futuremc:smoker>, <artisanworktables:artisans_pan_iron>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:11>)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<cookingforblockheads:counter>, <cookingforblockheads:oven>, <cookingforblockheads:sink>],
    [<cookingforblockheads:fridge>, <artisanworktables:workstation:11>, <cookingforblockheads:toaster>],
    [<cookingforblockheads:fridge>, <cookingforblockheads:recipe_book:2>, <cuisine:drinkro>]])
  .setSecondaryIngredients([<artisanworktables:artisans_cutting_board_steel>, <artisanworktables:artisans_beaker_silver>, <artisanworktables:artisans_burner_constantan>, <artisanworktables:artisans_sifter_bronze>, <artisanworktables:artisans_shears_invar>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:11>)
  .create();

##Верстаки писателей
recipes.addShaped(<artisanworktables:worktable:8>, [
  [<ore:paper>, <ore:string>, <ore:feather>],
  [<ore:leather>, <minecraft:book>, <ore:dyeBlack>],
  [<ore:toolShears>, <ore:workbench>, <ore:itemEmptyBottle>]
]);

RecipeBuilder.get("scribe")
  .setShaped([
    [<minecraft:writable_book>, <thaumcraft:table_wood>, <aether_legacy:lore_book>],
    [<ebwizardry:oak_lectern>, <artisanworktables:worktable:8>, <bewitchment:white_candle>],
    [<thaumcraft:scribing_tools>, <rustic:chair_oak>, <minecraft:clock>.withTag({"quark:clock_calculated": 1 as byte})]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:8>)
  .create();

RecipeBuilder.get("scribe")
  .setShaped([
    [<ore:bookshelf>, <rustic:chandelier>, <thaumcraft:thaumonomicon>],
    [<ore:bookshelf>, <artisanworktables:workstation:8>, <ore:artisansQuill>],
    [<thaumcraft:seal>, <minecraft:daylight_detector>, <astralsorcery:itemjournal>]])
  .setSecondaryIngredients([<artisanworktables:artisans_quill_gold>, <artisanworktables:artisans_compass_electrum>, <artisanworktables:artisans_pencil_silver>, <artisanworktables:artisans_lens_aluminum>, <artisanworktables:artisans_shears_bronze>, <artisanworktables:artisans_needle_nickel>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:8>)
  .create();

##Верстаки портных
recipes.addShaped(<artisanworktables:worktable>, [
  [<ore:string>, <ore:pattern>, <ore:string>],
  [<ore:toolShears>, <ore:portionHideSmall>, <bewitchment:bone_needle>],
  [<ore:materialCloth>, <ore:workbench>, <ore:materialCloth>]
]);

RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:string>, <ore:string>, <quark:rope>],
    [<ore:leather>, <artisanworktables:worktable>, <artisanworktables:artisans_needle_iron>],
    [<ore:fabricHemp>, <atum:cloth_scrap>, <ore:fabricHemp>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<tg:fabric_enchanted>, <bewitchment:pure_filament>, <techguns:itemshared:60>],
    [<ore:clothManaweave>, <artisanworktables:workstation>, <tconstruct:materials:15>],
    [<atum:linen_cloth>, <ore:bRedString>, <tg:fabric_decorated>]])
  .setSecondaryIngredients([<artisanworktables:artisans_needle_steel>, <artisanworktables:artisans_compass_constantan>, <artisanworktables:artisans_knife_bronze>, <artisanworktables:artisans_shears_invar>, <artisanworktables:artisans_punch_lead>, <artisanworktables:artisans_razor_electrum>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop>)
  .create();

##Верстаки плотников
recipes.addShaped(<artisanworktables:worktable:1>, [
  [<pyrotech:shelf>, <pyrotech:worktable>, <pyrotech:book>],
  [<ore:plankWood>, <pyrotech:chopping_block>, <ore:plankWood>],
  [<pyrotech:flint_axe>, <ore:workbench>, <pyrotech:stone_hammer>]
]);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:obsidian_hammer>, <pyrotech:material:20>, <pyrotech:obsidian_axe>],
    [<pyrotech:sawmill_blade_iron>, <artisanworktables:worktable:1>, <pyrotech:sawmill_blade_iron>],
    [<pyrotech:log_pile>, <pyrotech:worktable_stone>, <pyrotech:anvil_iron_plated>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:1>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:cog_obsidian>, <pyrotech:sawmill_blade_obsidian>, <pyrotech:cog_obsidian>],
    [<thermalinnovation:saw:2>.withTag({Energy: 0, Mode: 2}), <artisanworktables:workstation:1>, <thermalinnovation:saw:2>.withTag({Energy: 0, Mode: 2})],
    [<pyrotech:brick_sawmill>, <mekanism:machineblock2:5>.withTag({mekData: {}}), <thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 4 as byte, Creative: 0 as byte, Energy: 0, Level: 1 as byte, Augments: [], SideCache: [3, 1, 2, 2, 0, 2] as byte[] as byte[]})]])
  .setSecondaryIngredients([<artisanworktables:artisans_hatchet_invar>, <artisanworktables:artisans_handsaw_steel>, <artisanworktables:artisans_carver_bronze>, <artisanworktables:artisans_chisel_lead>, <artisanworktables:artisans_driver_electrum>, <artisanworktables:artisans_tsquare_constantan>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:1>)
  .create();

##Верстаки каменщиков
recipes.addShaped(<artisanworktables:worktable:2>, [
  [<embers:stamp_flat>, <pyrotech:worktable>, <tconstruct:book>],
  [<pyrotech:stone_bricks>, <pyrotech:anvil_granite>, <pyrotech:stone_bricks>],
  [<pyrotech:flint_hammer>, <ore:workbench>, <pyrotech:tongs_flint>]
]);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:tongs_obsidian>, <embers:stamper>, <pyrotech:obsidian_hammer>],
    [<embers:tinker_hammer>.withTag({}), <artisanworktables:worktable:2>, <artisanworktables:artisans_chisel_iron>],
    [<embers:stamper_base>, <pyrotech:worktable_stone>, <embers:block_furnace>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:2>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<quark:world_stone_bricks>, <pyrotech:mechanical_compacting_bin>, <quark:world_stone_bricks>],
    [<industrialforegoing:block_destroyer>, <artisanworktables:workstation:2>, <industrialforegoing:block_placer>],
    [<pyrotech:cog_obsidian>, <industrialforegoing:pitiful_fuel_generator>, <pyrotech:cog_obsidian>]])
  .setSecondaryIngredients([<artisanworktables:artisans_chisel_steel>, <artisanworktables:artisans_trowel_bronze>, <artisanworktables:artisans_framing_hammer_lead>, <artisanworktables:artisans_driver_silver>, <artisanworktables:artisans_carver_invar>, <artisanworktables:artisans_punch_nickel>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:2>)
  .create();

##Верстаки кузнецов
recipes.addShaped(<artisanworktables:worktable:3>, [
  [<embers:stamp_flat>, <minecraft:anvil>, <tconstruct:book>],
  [<pyrotech:iron_hammer>, <pyrotech:anvil_iron_plated>, <pyrotech:tongs_iron>],
  [<pyrotech:worktable_stone>, <minecraft:crafting_table>, <pyrotech:worktable_stone>]
]);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:auto_hammer>, <embers:dawnstone_anvil>, <embers:breaker>],
    [<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 3, Durability: 247, HarvestLevel: 3, Attack: 2.25 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 4.5 as float, FreeModifiers: 0, Durability: 247, HarvestLevel: 3, Attack: 2.25 as float}, Special: {Categories: ["aoe", "weapon", "tool", "harvest"]}, TinkerData: {Materials: ["deep_iron", "deep_iron", "deep_iron", "deep_iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "opistognathus_trait", color: -13813425, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["opistognathus_trait", "toolleveling"]}), <artisanworktables:worktable:3>, <pyrotech:tongs_obsidian>],
    [<embers:stamper>, <pyrotech:crate_stone>, <embers:stamper_base>]])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addOutput(<artisanworktables:workstation:3>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 3, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 0, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Special: {Categories: ["aoe", "weapon", "tool", "harvest"]}, TinkerData: {Materials: ["dark_steel", "dark_steel", "dark_steel", "dark_steel"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "unnatural", color: -9671572, level: 1}, {identifier: "enderference", color: -9671572, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["unnatural", "enderference", "toolleveling"]}), <enderio:block_dark_steel_anvil>, <artisanworktables:artisans_pliers_diamond>],
    [<embers:catalyzer>, <artisanworktables:workstation:3>, <embers:alchemy_tablet>],
    [<embers:reactor>, <embers:inferno_forge>, <embers:reactor>]])
  .setSecondaryIngredients([<immersiveengineering:graphite_electrode> * 8, <immersiveengineering:graphite_electrode> * 8, <mekanism:basicblock2:5> * 10, <mekanism:basicblock2:6> * 5, <ore:gearConstantan> * 32, <enderio:item_power_conduit:1> * 32, <immersiveengineering:metal_decoration0:5> * 10, <mekanism:machineblock3:6>, <mekanism:machineblock3:4>.withTag({mekData: {}})])
  .addTool(<ore:artisansFramingHammer>, 1500)
  .addTool(<ore:artisansDriver>, 1500)
  .addOutput(<artisanworktables:workshop:3>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 3, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 0, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Special: {Categories: ["aoe", "weapon", "tool", "harvest"]}, TinkerData: {Materials: ["dark_steel", "dark_steel", "dark_steel", "dark_steel"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "unnatural", color: -9671572, level: 1}, {identifier: "enderference", color: -9671572, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["unnatural", "enderference", "toolleveling"]}), <thaumadditions:void_anvil>, <artisanworktables:artisans_pliers_diamond>],
    [<embers:catalyzer>, <artisanworktables:workstation:3>, <embers:alchemy_tablet>],
    [<embers:reactor>, <embers:inferno_forge>, <embers:reactor>]])
  .setSecondaryIngredients([<thaumcraft:jar_normal>.withTag({Aspects: [{amount: 250, key: "ignis"}]}), <thaumcraft:jar_normal>.withTag({Aspects: [{amount: 250, key: "metallum"}]}), <thaumcraft:jar_normal>.withTag({Aspects: [{amount: 250, key: "praemunio"}]}), <thaumcraft:jar_normal>.withTag({Aspects: [{amount: 250, key: "aversio"}]}), <thaumcraft:jar_normal>.withTag({Aspects: [{amount: 250, key: "instrumentum"}]}), <thaumcraft:smelter_thaumium>, <botania:specialflower>.withTag({type: "thermalily"}) * 32, <botania:spreader:2> * 16, <astralsorcery:itemcraftingcomponent:4> * 16])
  .addTool(<ore:artisansFramingHammer>, 1500)
  .addTool(<ore:artisansDriver>, 1500)
  .addOutput(<artisanworktables:workshop:3>)
  .create();

##Верстаки ювелиров
recipes.addShaped(<artisanworktables:worktable:4>, [
  [<pyrotech:tongs_iron>, <refinedstorage:cutting_tool>, <embers:tinker_hammer>.withTag({})],
  [<pyrotech:shelf>, <abyssalcraft:engraver>, <astralsorcery:itemwand>.withTag({astralsorcery: {}})],
  [<pyrotech:worktable>, <minecraft:crafting_table>, <pyrotech:crate>]
]);

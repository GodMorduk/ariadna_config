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

RecipeBuilder.get("jeweler")
  .setShaped([
    [<artisanworktables:artisans_quill_iron>, <astralsorcery:itemjournal>, <artisanworktables:artisans_gemcutter_iron>],
    [<artisanworktables:artisans_lens_iron>, <artisanworktables:worktable:4>, <astralsorcery:itemilluminationwand>.withTag({astralsorcery: {}})],
    [<pyrotech:shelf_stone>, <pyrotech:worktable_stone>, <artisanworktables:toolbox>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:4>)
  .create();
  
RecipeBuilder.get("jeweler")
  .setShaped([
    [<artisanworktables:artisans_quill_steel>, <patchouli:guide_book>.withTag({"patchouli:book": "ancientspellcraft:manual"}), <artisanworktables:artisans_gemcutter_steel>],
    [<artisanworktables:artisans_lens_steel>, <artisanworktables:workstation:4>, <astralsorcery:itemgrapplewand>],
    [<immersiveengineering:toolbox>, <immersiveengineering:wooden_device0:2>, <storagedrawers:basicdrawers:2>.withTag({material: "oak"})]])
  .setSecondaryIngredients([<artisanworktables:artisans_compass_steel>, <artisanworktables:artisans_pencil_steel>, <artisanworktables:artisans_file_steel>, <artisanworktables:artisans_razor_steel>, <artisanworktables:artisans_compass_steel>, <biomesoplenty:gem:4> * 16, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 32, <astralsorcery:itemcraftingcomponent:4> * 8, <botania:manaresource:9> * 8])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansSolderer>, 600)
  .addOutput(<artisanworktables:workshop:4>)
  .create();

##Верстаки химиков
recipes.addShaped(<artisanworktables:worktable:9>,[
    [<artisanworktables:artisans_sifter_steel>, <patchouli:guide_book>.withTag({"patchouli:book": "alchemistry:alchemistry_book"}), <ore:artisansMortar>],
    [<minecraft:glass_bottle>, <bewitchment:distillery>, <minecraft:glass_bottle>],
    [<bewitchment:witches_cauldron>, <minecraft:crafting_table>, <alchemistry:evaporator>]]);
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<artisanworktables:artisans_beaker_iron>, <alchemistry:periodic_diagram>, <artisanworktables:artisans_lens_iron>],
    [<extraalchemy:vial_break>, <artisanworktables:worktable:9>, <extraalchemy:vial_break>],
    [<alchemistry:atomizer>, <artisanworktables:artisans_burner_iron>, <alchemistry:liquifier>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:9>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:fusion_casing>, <alchemistry:fission_casing>, <alchemistry:fusion_casing>],
    [<alchemistry:fission_controller>, <artisanworktables:workstation:9>, <alchemistry:fusion_controller>],
    [<alchemistry:chemical_combiner>, <alchemistry:electrolyzer>, <alchemistry:chemical_dissolver>]])
  .setSecondaryIngredients([<artisanworktables:artisans_burner_steel>, <artisanworktables:artisans_sifter_steel>, <artisanworktables:artisans_pencil_steel>, <artisanworktables:artisans_lens_steel>, <artisanworktables:artisans_beaker_steel>, <artisanworktables:artisans_mortar_steel>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:9>)
  .create();

##Верстаки фермеров
recipes.addShaped(<artisanworktables:worktable:10>,[
    [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
    [<pyrotech:crude_hoe>, <thebetweenlands:manual_hl>, <pyrotech:crude_shovel>],
    [<minecraft:wheat_seeds>, <minecraft:crafting_table>, <minecraft:dye:15>]]);
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:dirt:2>, <minecraft:dirt:2>, <minecraft:dirt:2>],
    [<pyrotech:flint_hoe>, <artisanworktables:worktable:10>, <pyrotech:flint_shovel>],
    [<harvestcraft:barleyseeditem>, <metallurgy:potash_fertilizer>, <harvestcraft:cauliflowerseeditem>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:10>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<rustic:fertile_soil>, <rustic:fertile_soil>, <rustic:fertile_soil>],
    [<pyrotech:obsidian_hoe>, <artisanworktables:workstation:10>, <pyrotech:obsidian_shovel>],
    [<bewitchment:mandrake_seeds>, <industrialforegoing:fertilizer>, <bewitchment:wormwood_seeds>]])
  .setSecondaryIngredients([<betternether:eye_seed> * 32, <embers:seed_dawnstone> * 16, <harvestcraft:sesameseedsitem>.withTag({Rot: {start: 483840 as long, time: 12096000 as long}}) * 16, <thaumicbases:plaxseed> * 32, <tg:shade_rose_bush_seed> * 32, <atum:emmer_seeds> * 32, <botania:grassseeds:2> * 32, <thaumicbases:sweedseed> * 32, <harvestcraft:juteseeditem> * 32])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:10>)
  .create();

##Верстаки гонаров
recipes.addShaped(<artisanworktables:worktable:14>,[
    [<ore:artisansBurner>, <pyrotech:tongs_stone>, <ore:artisansCarver>],
    [<pyrotech:bellows>, <pyrotech:shelf_stone>, <pyrotech:bellows>],
    [<pyrotech:stone_kiln>, <minecraft:crafting_table>, <pyrotech:drying_rack:1>]]);
  
RecipeBuilder.get("potter")
  .setShaped([
    [<artisanworktables:artisans_cutters_iron>, <pyrotech:tongs_iron>, <artisanworktables:artisans_razor_iron>],
    [<immersivetech:metal_device>, <artisanworktables:worktable:14>, <immersivetech:metal_device>],
    [<enderio:block_simple_furnace>, <immersiveengineering:wooden_device0:6>, <storagedrawers:basicdrawers:2>.withTag({material: "oak"})]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:14>)
  .create();
  
RecipeBuilder.get("potter")
  .setShaped([
    [<artisanworktables:artisans_beaker_steel>, <pyrotech:tongs_obsidian>, <artisanworktables:artisans_file_steel>],
    [<immersiveengineering:metal_device1>, <artisanworktables:workstation:14>, <immersiveengineering:metal_device1>],
    [<pyrotech:wither_forge>, <quark:charred_nether_bricks>, <mekanism:machineblock3:4>]])
  .setSecondaryIngredients([<artisanworktables:artisans_pencil_steel>, <artisanworktables:artisans_chisel_steel>, <artisanworktables:artisans_punch_steel>, <artisanworktables:artisans_hammer_steel>, <artisanworktables:artisans_compass_steel>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansSpanner>, 600)
  .addOutput(<artisanworktables:workshop:14>)
  .create();

##Верстаки дубильщиков
recipes.addShaped(<artisanworktables:worktable:13>,[
    [<pyrotech:flint_shears>, <ore:artisansPunch>, <pyrotech:tongs_stone>],
    [<improvedbackpacks:bound_leather>, <pyrotech:drying_rack>, <minecraft:leather>],
    [<futuremc:barrel>, <minecraft:crafting_table>, <pyrotech:drying_rack:1>]]);
  
RecipeBuilder.get("tanner")
  .setShaped([
    [<artisanworktables:artisans_knife_steel>, <artisanworktables:artisans_razor_steel>, <artisanworktables:artisans_needle_steel>],
    [<techguns:itemshared:77>, <artisanworktables:worktable:13>, <improvedbackpacks:tanned_leather>],
    [<rustic:liquid_barrel>, <tconstruct:rack:1>, <immersivetech:metal_device>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:13>)
  .create();
  
RecipeBuilder.get("tanner")
  .setShaped([
    [<artisanworktables:artisans_carver_steel>, <artisanworktables:artisans_groover_steel>, <artisanworktables:artisans_tsquare_steel>],
    [<abyssalcraft:skin>, <artisanworktables:workstation:13>, <harvestcraft:hardenedleatheritem>],
    [<immersivetech:metal_barrel:1>, <rustic:iron_lattice>, <immersiveengineering:metal_device1>]])
  .setSecondaryIngredients([<artisanworktables:artisans_needle_steel>, <artisanworktables:artisans_file_steel>, <artisanworktables:artisans_pencil_steel>, <artisanworktables:artisans_punch_steel>, <artisanworktables:artisans_knife_steel>, <improvedbackpacks:tanned_leather> * 32, <harvestcraft:hardenedleatheritem> * 32, <techguns:itemshared:77> * 32])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:13>)
  .create();

##Базовые верстаки
recipes.addShaped(<artisanworktables:worktable:5>,[
    [<pyrotech:stone_hammer>, <pyrotech:book>, <pyrotech:flint_axe>],
    [<pyrotech:tongs_stone>, <immersiveengineering:tool:3>, <pyrotech:stone_shears>],
    [<artisanworktables:toolbox>, <minecraft:crafting_table>, <pyrotech:shelf>]]);
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:artisansCutters>, <immersiveengineering:blueprint>.withTag({blueprint: "components"}), <ore:artisansHammer>],
    [<ore:artisansPencil>, <artisanworktables:worktable:5>, <ore:artisansHandsaw>],
    [<artisanworktables:mechanical_toolbox>, <immersiveengineering:wooden_device0:2>, <pyrotech:crate>]])
  .addTool(<ore:artisansFramingHammer>, 150)
  .addOutput(<artisanworktables:workstation:5>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<thermalinnovation:magnet:2>.withTag({Energy: 0}), <immersiveengineering:connector:7>, <tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 3, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 5.25 as float, FreeModifiers: 0, Durability: 1212, HarvestLevel: 4, Attack: 4.5 as float}, Special: {Categories: ["aoe", "tool", "harvest", "weapon"]}, TinkerData: {Materials: ["dark_steel", "dark_steel", "dark_steel", "dark_steel"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "unnatural", color: -9671572, level: 1}, {identifier: "enderference", color: -9671572, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["unnatural", "enderference", "toolleveling"]})],
    [<thermalinnovation:saw:2>.withTag({Energy: 0, Mode: 2}), <artisanworktables:workstation:5>, <thermalinnovation:drill:2>.withTag({Energy: 0, Mode: 2})],
    [<techguns:basicmachine:1>, <immersiveengineering:toolbox>, <techguns:simplemachine:9>]])
  .setSecondaryIngredients([<artisanworktables:artisans_file_iron>, <artisanworktables:artisans_driver_iron>, <artisanworktables:artisans_spanner_iron>, <artisanworktables:artisans_burner_iron>, <artisanworktables:artisans_carver_iron>, <artisanworktables:artisans_solderer_iron>])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addTool(<ore:artisansDriver>, 300)
  .addOutput(<artisanworktables:workshop:5>)
  .create();

##Дизайнерские верстаки
recipes.addShaped(<artisanworktables:worktable:12>,[
    [<ore:paper>, <ore:paper>, <ore:feather>],
    [<minecraft:book>, <ore:pattern>, <ore:dyeBlack>],
    [<ore:toolShears>, <ore:workbench>, <ore:itemEmptyBottle>]]);

RecipeBuilder.get("designer")
  .setShaped([
    [<astralsorcery:itemcraftingcomponent:5>, <storagedrawers:framingtable>, <futuremc:lantern>],
    [<ore:itemRubber>, <artisanworktables:worktable:12>, <minecraft:item_frame>],
    [<thaumcraft:scribing_tools>, <rustic:chair_oak>, <minecraft:map>]])
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<artisanworktables:workstation:12>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:bookshelf>, <rustic:iron_lantern>, <pyrotech:shelf_stone>],
    [<immersiveengineering:blueprint>.withTag({blueprint: "components"}), <artisanworktables:workstation:12>, <thermalfoundation:diagram_redprint>],
    [<cyberware:blueprint_archive>, <minecraft:daylight_detector>, <futuremc:cartography_table>]])
  .setSecondaryIngredients([<artisanworktables:artisans_quill_silver>, <artisanworktables:artisans_compass_steel>, <artisanworktables:artisans_pencil_steel>, <artisanworktables:artisans_lens_gold>, <artisanworktables:artisans_tsquare_aluminum>, <artisanworktables:artisans_needle_steel>])
  .addTool(<ore:artisansFramingHammer>, 600)
  .addTool(<ore:artisansDriver>, 600)
  .addOutput(<artisanworktables:workshop:12>)
  .create();
import mods.artisanworktables.builder.RecipeBuilder;

// Summoning Tools

// Soulgazer
recipes.removeByRecipeName("lycanitesmobs:soulgazer");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotAbyssalnite>, <ore:boneWithered>, <ore:ingotAbyssalnite>],
    [<ore:boneWithered>, <ore:blockDiamond>, <ore:boneWithered>],
    [<ore:ingotAbyssalnite>, <ore:boneWithered>, <ore:ingotAbyssalnite>]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<lycanitesmobs:soulgazer>)
  .create();

// Soulstone
recipes.removeByRecipeName("lycanitesmobs:soulstone");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotSoularium>, <ore:pearlEnderEye>, <ore:ingotSoularium>],
    [<ore:pearlEnderEye>, <lycanitesmobs:soulgazer>, <ore:pearlEnderEye>],
    [<ore:ingotSoularium>, <ore:pearlEnderEye>, <ore:ingotSoularium>]])
  .setSecondaryIngredients([<ore:dustDiamond> * 8, <ore:dustSoularium> * 16, <quark:soul_powder> * 8])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<lycanitesmobs:soulstone>)
  .create();

// Summoning Pedestal
recipes.removeByRecipeName("lycanitesmobs:summoningpedestal");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockSoularium>, <lycanitesmobs:soulgazer>, <ore:blockSoularium>],
    [<ore:gemRuby>, <lycanitesmobs:soulstone>, <ore:gemRuby>],
    [<ore:blockSoularium>, <lycanitesmobs:demonicblastcharge>, <ore:blockSoularium>]])
  .setSecondaryIngredients([<fancylamps:obelisk:1> * 4, <fancylamps:obelisk:2> * 4, <fancylamps:obelisk:3> * 4, <fancylamps:obelisk:4> * 4])
  .addTool(<ore:artisansToolIron>, 100)
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<lycanitesmobs:summoningpedestal>)
  .create();

// Soulkey
recipes.removeByRecipeName("lycanitesmobs:soulkey");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<endreborn:dragon_scales>, <minecraft:nether_star>, <ancientspellcraft:devoritium_ingot>],
    [<endreborn:dragon_scales>, <lycanitesmobs:soulgazer>, <ancientspellcraft:devoritium_ingot>],
    [null, <ore:crystalDreadium>, <ancientspellcraft:devoritium_ingot>]])
  .setFluid(<liquid:blood> * 4000)
  .setSecondaryIngredients([<quark:biotite> * 16, <quark:soul_powder> * 16])
  .addTool(<ore:artisansGemCutter>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<lycanitesmobs:soulkey>)
  .create();

// Demonic Soulcube
recipes.removeByRecipeName("lycanitesmobs:soulcubedemonic");
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <lycanitesmobs:demoncrystal>, null, null],
    [null, <lycanitesmobs:magmacharge>, <bewitchment:contract>, <lycanitesmobs:magmacharge>, null],
    [<lycanitesmobs:demoncrystal>, <lycanitesmobs:demontreat>, <lycanitesmobs:soulstone_demon>, <lycanitesmobs:demontreat>, <lycanitesmobs:demoncrystal>],
    [null, <lycanitesmobs:magmacharge>, <lycanitesmobs:summoningpedestal>, <lycanitesmobs:magmacharge>, null],
    [null, <lycanitesmobs:demoncrystal>, null, <lycanitesmobs:demoncrystal>, null]])
  .setFluid(<liquid:blood> * 16000)
  .setSecondaryIngredients([<bewitchment:hellish_bauble>])
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansChisel>, 500)
  .addTool(<ore:artisansHammer>, 500)
  .addOutput(<lycanitesmobs:soulcubedemonic>)
  .create();

// Undead Soulcube
recipes.removeByRecipeName("lycanitesmobs:soulcubeundead");
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <lycanitesmobs:shadowcrystal>, null, null],
    [<lycanitesmobs:shadowcrystal>, <lycanitesmobs:spectralboltcharge>, <twilightforest:zombie_scepter>, <lycanitesmobs:spectralboltcharge>, <lycanitesmobs:shadowcrystal>],
    [null, <lycanitesmobs:undeadtreat>, <lycanitesmobs:soulstone_undead>, <lycanitesmobs:undeadtreat>, null],
    [<lycanitesmobs:shadowcrystal>, <lycanitesmobs:spectralboltcharge>, <lycanitesmobs:summoningpedestal>, <lycanitesmobs:spectralboltcharge>, <lycanitesmobs:shadowcrystal>],
    [null, null, <lycanitesmobs:shadowcrystal>, null, null]])
  .setFluid(<liquid:liquidcoralium> * 16000)
  .setSecondaryIngredients([<bewitchment:nethersteel_skull> * 8, <minecraft:skull> * 32, <biomesoplenty:flower_0:2> * 32, <minecraft:skull:1> * 8])
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansToolIron>, 500)
  .addOutput(<lycanitesmobs:soulcubeundead>)
  .create();

// Aberrant Soulcube
recipes.removeByRecipeName("lycanitesmobs:soulcubeaberrant");
RecipeBuilder.get("mason")
  .setShaped([
    [<lycanitesmobs:aberrantcrystal>, null, <lycanitesmobs:aberrantcrystal>, null, <lycanitesmobs:aberrantcrystal>],
    [null, <lycanitesmobs:lobdarklingscharge>, <abyssalcraft:essence:2>, <lycanitesmobs:lobdarklingscharge>, null],
    [<lycanitesmobs:aberrantcrystal>, <lycanitesmobs:aberrationtreat>, <lycanitesmobs:soulstone_aberration>, <lycanitesmobs:aberrationtreat>, <lycanitesmobs:aberrantcrystal>],
    [null, <lycanitesmobs:lobdarklingscharge>, <lycanitesmobs:summoningpedestal>, <lycanitesmobs:lobdarklingscharge>, null],
    [<lycanitesmobs:aberrantcrystal>, null, <lycanitesmobs:aberrantcrystal>, null, <lycanitesmobs:aberrantcrystal>]])
  .setFluid(<liquid:liquid_death> * 16000)
  .setSecondaryIngredients([<abyssalcraft:odbcore> * 4, <ore:crystalAbyssalnite> * 32, <abyssalcraft:essence> * 8, <abyssalcraft:essence:1> * 4])
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansChisel>, 500)
  .addOutput(<lycanitesmobs:soulcubeaberrant>)
  .create();

// Diamond Soulkey
recipes.removeByRecipeName("lycanitesmobs:soulkeydiamond");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
    [<minecraft:diamond_block>, <lycanitesmobs:soulkey>, <minecraft:diamond_block>],
    [<minecraft:diamond_block>, <atum:loot_diamond_ring>, <minecraft:diamond_block>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .addTool(<ore:artisansGemCutter>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addTool(<ore:artisansAthame>, 500)
  .addOutput(<lycanitesmobs:soulkeydiamond>)
  .create();

// Emerald Soulkey
recipes.removeByRecipeName("lycanitesmobs:soulkeyemerald");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>],
    [<ore:blockEmerald>, <lycanitesmobs:soulkey>, <ore:blockEmerald>],
    [<ore:blockEmerald>, <atum:loot_emerald_ring>, <ore:blockEmerald>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .addTool(<ore:artisansGemCutter>, 500)
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addOutput(<lycanitesmobs:soulkeyemerald>)
  .create();

// Consumables

// Cleansing Crystal
recipes.removeByRecipeName("lycanitesmobs:cleansingcrystal");
RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), <bewitchment:cleansing_balm>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})],
    [<ore:dustNetherQuartz>, <ore:gemDiamond>, <ore:dustNetherQuartz>],
    [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), <bewitchment:cleansing_balm>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]])
  .setSecondaryIngredients([<minecraft:quartz> * 16, <minecraft:slime_ball> * 16])
  .addTool(<ore:artisansGrimoire>, 25)
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<lycanitesmobs:cleansingcrystal>)
  .create();

// Immunizer
recipes.removeByRecipeName("lycanitesmobs:immunizer");
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustNetherQuartz>, <minecraft:golden_apple>, <ore:dustNetherQuartz>],
    [<ore:powderBlaze>, <minecraft:potion>.withTag({Potion: "minecraft:poison"}), <ore:powderBlaze>],
    [<ore:dustNetherQuartz>, <ore:powderBlaze>, <ore:dustNetherQuartz>]])
  .setFluid(<liquid:milk> * 1000)
  .setSecondaryIngredients([<minecraft:quartz> * 16])
  .addTool(<ore:artisansBeaker>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<lycanitesmobs:immunizer>)
  .create();

// Tool Parts

// Wooden Paxel
recipes.removeByRecipeName("lycanitesmobs:woodenpaxel");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:shovel>.withTag({TinkerData: {Materials: ["treatedwood", "treatedwood", "treatedwood"]}}), <tconstruct:pickaxe>.withTag({TinkerData: {Materials: ["treatedwood", "treatedwood", "treatedwood"]}})],
    [<tconstruct:hatchet>.withTag({TinkerData: {Materials: ["treatedwood", "treatedwood", "treatedwood"]}}), <tconstruct:binding>.withTag({Material: "treatedwood"})]])
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<lycanitesmobs:woodenpaxel>)
  .create();

// Wooden Rod
recipes.removeByRecipeName("lycanitesmobs:woodenrod");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <tconstruct:binding>.withTag({Material: "treatedwood"}), <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"}), <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <spartanweaponry:material>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansFile>, 50)
  .addOutput(<lycanitesmobs:woodenrod>)
  .create();

// Wooden Guard
recipes.removeByRecipeName("lycanitesmobs:woodenhilt");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <tconstruct:tough_binding>.withTag({Material: "treatedwood"}), null],
    [<tconstruct:binding>.withTag({Material: "treatedwood"}), <tconstruct:wide_guard>.withTag({Material: "treatedwood"}), <tconstruct:binding>.withTag({Material: "treatedwood"})],
    [null, <tconstruct:tough_binding>.withTag({Material: "treatedwood"}), null]])
  .addTool(<ore:artisansHatchet>, 50)
  .addOutput(<lycanitesmobs:woodenhilt>)
  .create();

// Iron Axe Head
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_ironaxehead");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:large_plate>.withTag({Material: "iron"}), null],
    [<tconstruct:tough_binding>.withTag({Material: "iron"}), <lycanitesmobs:woodenhilt>, <tconstruct:tough_binding>.withTag({Material: "iron"})],
    [null, <tconstruct:large_plate>.withTag({Material: "iron"}), null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<lycanitesmobs:ironaxehead>)
  .create();

// Iron Guard
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_ironhilt");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_binding>.withTag({Material: "iron"}), null],
    [<tconstruct:wide_guard>.withTag({Material: "iron"}), <lycanitesmobs:woodenhilt>, <tconstruct:wide_guard>.withTag({Material: "iron"})]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<lycanitesmobs:ironhilt>)
  .create();

// Iron Rod
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_ironrod");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_binding>.withTag({Material: "iron"}), null],
    [<tconstruct:large_plate>.withTag({Material: "iron"}), <lycanitesmobs:woodenrod>, <tconstruct:large_plate>.withTag({Material: "iron"})],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<lycanitesmobs:ironrod>)
  .create();

// Iron Pike Joint
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_ironpikejoint");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_binding>.withTag({Material: "iron"}), null],
    [<tconstruct:binding>.withTag({Material: "iron"}), <lycanitesmobs:woodenhilt>, <tconstruct:binding>.withTag({Material: "iron"})],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<lycanitesmobs:ironpikejoint>)
  .create();

// Iron Paxel
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_ironpaxel");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:pickaxe>.withTag({TinkerData: {Materials: ["iron", "iron", "iron"]}}), <tconstruct:hatchet>.withTag({TinkerData: {Materials: ["iron", "iron", "iron"]}})],
    [<tconstruct:shovel>.withTag({TinkerData: {Materials: ["iron", "iron", "iron"]}}), <tconstruct:tough_binding>.withTag({Material: "iron"})],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"})]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<lycanitesmobs:ironpaxel>)
  .create();

// Gold Scepter Head
recipes.removeByRecipeName("lycanitesmobs:equipmentpart_goldscepterhead");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:blockGold>, null],
    [<ore:blockGold>, <lycanitesmobs:ironhilt>, <ore:blockGold>],
    [null, <ore:blockGold>, null]])
  .addTool(<ore:artisansGemCutter>, 50)
  .addOutput(<lycanitesmobs:goldscepterhead>)
  .create();

// Equipment Workshops

// Lesser Equipment Forge (lvl 1)
recipes.removeByRecipeName("lycanitesmobs:equipmentforge_lesser");
RecipeBuilder.get("basic")
  .setShaped([
    [<artisanworktables:artisans_athame_iron>, <artisanworktables:artisans_knife_iron>, <artisanworktables:artisans_hatchet_iron>],
    [<artisanworktables:worktable:3>, <artisanworktables:worktable:5>, <artisanworktables:worktable:11>],
    [<tconstruct:sharpening_kit>.withTag({Material: "iron"}), <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block"}}), <tconstruct:sharpening_kit>.withTag({Material: "iron"})]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<lycanitesmobs:equipmentforge_lesser>)
  .create();

// Greater Equipment Forge (lvl 2)
recipes.removeByRecipeName("lycanitesmobs:equipmentforge_greater");
RecipeBuilder.get("basic")
  .setShaped([
    [<artisanworktables:artisans_athame_steel>, <artisanworktables:workstation:4>, <artisanworktables:artisans_hatchet_steel>],
    [<artisanworktables:workstation:3>, <lycanitesmobs:equipmentforge_lesser>, <artisanworktables:workstation:11>],
    [<tconstruct:sharpening_kit>.withTag({Material: "steel"}), <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy"}}), <tconstruct:sharpening_kit>.withTag({Material: "steel"})]])
  .setSecondaryIngredients([<artisanworktables:artisans_knife_steel>, <artisanworktables:artisans_gemcutter_steel>, <artisanworktables:artisans_razor_steel>, <artisanworktables:artisans_file_steel>])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<lycanitesmobs:equipmentforge_greater>)
  .create();

// Master Equipment Forge (lvl 3)
recipes.removeByRecipeName("lycanitesmobs:equipmentforge_master");
RecipeBuilder.get("basic")
  .setShaped([
    [<tconstruct:sharpening_kit>.withTag({Material: "osgloglas"}), <artisanworktables:workshop:4>, <tconstruct:sharpening_kit>.withTag({Material: "mirion"})],
    [<artisanworktables:workshop:3>, <lycanitesmobs:equipmentforge_greater>, <artisanworktables:workshop:11>],
    [<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal"}}), <artisanworktables:workshop:7>, <tconstruct:toolforge>.withTag({textureBlock: {id: "twilightforest:block_storage"}})]])
  .setSecondaryIngredients([<artisanworktables:artisans_handsaw_diamond>, <artisanworktables:artisans_gemcutter_diamond>, <artisanworktables:artisans_hatchet_diamond>, <artisanworktables:artisans_knife_diamond>, <artisanworktables:artisans_razor_diamond>, <artisanworktables:artisans_athame_diamond>, <artisanworktables:artisans_grimoire_diamond>])
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansFramingHammer>, 500)
  .addTool(<ore:artisansHandsaw>, 500)
  .addOutput(<lycanitesmobs:equipmentforge_master>)
  .create();

// Equipment Infuser
recipes.removeByRecipeName("lycanitesmobs:equipmentforge_infuser");
RecipeBuilder.get("basic")
  .setShaped([
    [<apotheosis:hellshelf>, <apotheosis:hellshelf>, <apotheosis:hellshelf>],
    [<mekanism:machineblock:8>, <lycanitesmobs:equipmentforge_greater>, <thermalexpansion:machine:9>.withTag({Level: 2 as byte})],
    [<thaumicrestoration:block_infuser>, <thebetweenlands:infuser>, <thaumcraft:infusion_matrix>]])
  .setSecondaryIngredients([<lycanitesmobs:demoncrystal> * 32, <lycanitesmobs:shadowcrystal> * 32, <lycanitesmobs:lushcrystal> * 32, <lycanitesmobs:desertcrystal> * 32, <lycanitesmobs:aberrantcrystal> * 32])
  .addTool(<ore:artisansFramingHammer>, 150)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<lycanitesmobs:equipment_infuser>)
  .create();

// Treats

// 2 Tier

// Brute Treat
recipes.removeByRecipeName("lycanitesmobs:brutetreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<quark:tallow>, <lycanitesmobs:cooked_yeti_meat>, <lycanitesmobs:cooked_yeti_meat>],
    [<ore:bone>, <ore:bone>, <animania:cooked_prime_pork>],
    [<ore:tallow>, <lycanitesmobs:cooked_maka_meat>, <lycanitesmobs:cooked_maka_meat>]])
  .addTool(<ore:artisansCuttingBoard>, 25)
  .addOutput(<lycanitesmobs:brutetreat>)
  .create();

// Plant Treat
recipes.removeByRecipeName("lycanitesmobs:planttreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<harvestcraft:sunflowerbroccolisaladitem>, <harvestcraft:oldworldveggiesoupitem>, <harvestcraft:veggiestripsitem>],
    [<ore:sugarcane>, <ore:sugarcane>, <harvestcraft:veggiebaititem>],
    [<harvestcraft:mixedsaladitem>, <harvestcraft:springsaladitem>, <harvestcraft:gardensoupitem>]])
  .addTool(<ore:artisansCuttingBoard>, 25)
  .addOutput(<lycanitesmobs:planttreat>)
  .create();

// Beat Treat
recipes.removeByRecipeName("lycanitesmobs:beasttreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<harvestcraft:porksausageitem>, <lycanitesmobs:cooked_pinky_meat>, <lycanitesmobs:cooked_pinky_meat>],
    [<ore:bone>, <ore:bone>, <animania:cooked_prime_beef>],
    [<harvestcraft:breadedporkchopitem>, <lycanitesmobs:cooked_aspid_meat>, <lycanitesmobs:cooked_aspid_meat>]])
  .addTool(<ore:artisansCuttingBoard>, 25)
  .addOutput(<lycanitesmobs:beasttreat>)
  .create();

// Aquantic Treat
recipes.removeByRecipeName("lycanitesmobs:aquatictreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<harvestcraft:calamaricookeditem>, <lycanitesmobs:cooked_ika_meat>, <lycanitesmobs:cooked_ika_meat>],
    [<ore:bone>, <ore:bone>, <lycanitesmobs:cooked_silex_meat>],
    [<minecraft:cooked_fish:1>, <lycanitesmobs:cooked_cephignis_meat>, <lycanitesmobs:cooked_cephignis_meat>]])
  .addTool(<ore:artisansCuttingBoard>, 25)
  .addOutput(<lycanitesmobs:aquatictreat>)
  .create();

// 3 Tier

// Imp Treat
recipes.removeByRecipeName("lycanitesmobs:imptreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:cooked_mutton>, <lycanitesmobs:cooked_chupacabra_meat>, <lycanitesmobs:cooked_chupacabra_meat>],
    [<ore:bone>, <ore:bone>, <animania:cooked_prime_mutton>],
    [<minecraft:cooked_mutton>, <lycanitesmobs:cooked_yale_meat>, <lycanitesmobs:cooked_yale_meat>]])
  .setSecondaryIngredients([<harvestcraft:hotsauceitem> * 8])
  .addTool(<ore:artisansCuttingBoard>, 50)
  .addTool(<ore:artisansPan>, 50)
  .addOutput(<lycanitesmobs:imptreat>)
  .create();

// Worm Treat
recipes.removeByRecipeName("lycanitesmobs:wormtreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:cooked_rabbit>, <minecraft:cooked_rabbit>, <lycanitesmobs:cooked_krake_meat>],
    [<ore:bone>, <ore:bone>, <lycanitesmobs:cooked_krake_meat>],
    [<minecraft:cooked_rabbit>, <minecraft:cooked_rabbit>, <lycanitesmobs:cooked_krake_meat>]])
  .setSecondaryIngredients([<harvestcraft:sweetandsoursauceitem> * 8])
  .addTool(<ore:artisansCuttingBoard>, 50)
  .addTool(<ore:artisansPan>, 50)
  .addOutput(<lycanitesmobs:wormtreat>)
  .create();

// Arthropod Treat
recipes.removeByRecipeName("lycanitesmobs:arthropodtreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<harvestcraft:sugarcookieitem>, <minecraft:cake>, <minecraft:pumpkin_pie>],
    [<ore:bone>, <ore:bone>, <minecraft:cake>],
    [<harvestcraft:sugarcookieitem>, <minecraft:cake>, <minecraft:pumpkin_pie>]])
  .setSecondaryIngredients([<harvestcraft:hotchocolateitem> * 8])
  .addTool(<ore:artisansCuttingBoard>, 50)
  .addTool(<ore:artisansPan>, 50)
  .addOutput(<lycanitesmobs:arthropodtreat>)
  .create();

// Avian Treat
recipes.removeByRecipeName("lycanitesmobs:aviantreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<harvestcraft:groundchickenitem>, <lycanitesmobs:cooked_joust_meat>, <lycanitesmobs:cooked_joust_meat>],
    [<minecraft:bone>, <minecraft:bone>, <animania:cooked_prime_chicken>],
    [<harvestcraft:groundchickenitem>, <lycanitesmobs:cooked_concapede_meat>, <lycanitesmobs:cooked_concapede_meat>]])
  .setSecondaryIngredients([<harvestcraft:sweetandsoursauceitem> * 8])
  .addTool(<ore:artisansCuttingBoard>, 50)
  .addTool(<ore:artisansPan>, 50)
  .addOutput(<lycanitesmobs:aviantreat>)
  .create();

// 4 Tier

// Demon Treat
recipes.removeByRecipeName("lycanitesmobs:demontreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:stalagnate_bowl_wart>, <minecraft:nether_wart>],
    [<ore:bone>, <ore:bone>, <lycanitesmobs:imptreat>, <botania:rune:13>, <minecraft:nether_wart>],
    [<betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:cincinnasite>, <betternether:stalagnate_bowl_wart>, <minecraft:nether_wart>]])
  .setFluid(<liquid:blood> * 1000)
  .setSecondaryIngredients([<lycanitesmobs:demonicblastcharge> * 4])
  .addTool(<ore:artisansPan>, 100)
  .addTool(<ore:artisansCuttingBoard>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<lycanitesmobs:demontreat>)
  .create();

// Undead Treat
recipes.removeByRecipeName("lycanitesmobs:undeadtreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>],
    [<foodfunk:rotten_food>, <minecraft:rotten_flesh>, <lycanitesmobs:geistliver>, <lycanitesmobs:geistliver>, <minecraft:rotten_flesh>],
    [<minecraft:bone>, <minecraft:bone>, <lycanitesmobs:beasttreat>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
    [<foodfunk:rotten_food>, <minecraft:rotten_flesh>, <lycanitesmobs:geistliver>, <lycanitesmobs:geistliver>, <minecraft:rotten_flesh>],
    [<foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>, <foodfunk:rotten_food>]])
  .setFluid(<liquid:sewage> * 1000)
  .setSecondaryIngredients([<lycanitesmobs:poopcharge> * 4])
  .addTool(<ore:artisansPan>, 100)
  .addTool(<ore:artisansCuttingBoard>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<lycanitesmobs:undeadtreat>)
  .create();

// Aberration Treat
recipes.removeByRecipeName("lycanitesmobs:aberrationtreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<quark:biotite>, <quark:biotite>, <quark:biotite>, <quark:biotite>, <quark:biotite>],
    [<quark:biotite>, <endreborn:item_advanced_ender_pearl>, <minecraft:ender_eye>, <endreborn:item_advanced_ender_pearl>, <quark:biotite>],
    [<minecraft:bone>, <minecraft:bone>, <lycanitesmobs:wormtreat>, <minecraft:ender_eye>, <quark:biotite>],
    [<quark:biotite>, <endreborn:item_advanced_ender_pearl>, <minecraft:ender_eye>, <endreborn:item_advanced_ender_pearl>, <quark:biotite>],
    [<quark:biotite>, <quark:biotite>, <quark:biotite>, <quark:biotite>, <quark:biotite>]])
  .setFluid(<liquid:ender> * 1000)
  .setSecondaryIngredients([<botania:manaresource:15>, <lycanitesmobs:lobdarklingscharge> * 4])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansCuttingBoard>, 100)
  .addOutput(<lycanitesmobs:aberrationtreat>)
  .create();

// Dragon Treat
recipes.removeByRecipeName("lycanitesmobs:dragontreat");
RecipeBuilder.get("chef")
  .setShaped([
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:blockDiamond>, <ore:blockGold>, <ore:ingotGold>],
    [<ore:bone>, <ore:bone>, <lycanitesmobs:brutetreat>, <ore:blockGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:blockEmerald>, <ore:blockGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]])
  .setFluid(<liquid:xpjuice> * 2000)
  .setSecondaryIngredients([<endreborn:dragon_scales>, <lycanitesmobs:scorchfireballcharge> * 4])
  .addTool(<ore:artisansGemCutter>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<lycanitesmobs:dragontreat>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

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

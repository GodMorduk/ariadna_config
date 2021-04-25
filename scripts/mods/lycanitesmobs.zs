import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("lycanitesmobs:frostboltscepter");

// Staffs

// 1 Tier

// Summoning Staff
recipes.removeByRecipeName("lycanitesmobs:summoningstaff");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:soulgazer>],
    [<spartanweaponry:staff_gold>],
    [<minecraft:skull:1>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 75)
  .addOutput(<lycanitesmobs:summoningstaff>)
  .create();

// 2 Tier

// Sturdy Summoning Staff
recipes.removeByRecipeName("lycanitesmobs:sturdysummoningstaff");
RecipeBuilder.get("mage")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "iron"})],
    [<lycanitesmobs:summoningstaff>],
    [<ore:blockDeepIron>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<minecraft:obsidian> * 16])
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<lycanitesmobs:sturdysummoningstaff>)
  .create();

// Stable Summoning Staff
recipes.removeByRecipeName("lycanitesmobs:stablesummoningstaff");
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:3>],
    [<lycanitesmobs:summoningstaff>],
    [<minecraft:golden_apple:1>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<lycanitesmobs:stablesummoningstaff>)
  .create();

// 3 Tier

// Blood Summoning Staff
recipes.removeByRecipeName("lycanitesmobs:bloodsummoningstaff");
RecipeBuilder.get("mage")
  .setShaped([
    [<quark:biotite>, <quark:biotite>, <vampirism:blood_infused_enhanced_iron_ingot>, <quark:biotite>, <quark:biotite>],
    [<quark:biotite>, <tconstruct:edible:33>, <erebus:materials:39>, <tconstruct:edible:33>, <quark:biotite>],
    [<quark:biotite>, <bewitchment:athame>, <lycanitesmobs:stablesummoningstaff>, <twilightforest:fiery_blood>, <quark:biotite>],
    [<quark:biotite>, <tconstruct:edible:33>, <thebetweenlands:crimson_middle_gem>, <tconstruct:edible:33>, <quark:biotite>],
    [<quark:biotite>, <quark:biotite>, <vampirism:blood_infused_enhanced_iron_ingot>, <quark:biotite>, <quark:biotite>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<botania:superlavapendant>, <rustic:blood_orchid> * 16, <botania:specialflower>.withTag({type: "bloodyenchantress"}), <extrabotany:material:10>])
  .addTool(<ore:artisansGrimoire>, 500)
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansQuill>, 500)
  .addOutput(<lycanitesmobs:bloodsummoningstaff>)
  .create();

// Savage Summoning Staff
recipes.removeByRecipeName("lycanitesmobs:savagesummoningstaff");
RecipeBuilder.get("mage")
  .setShaped([
    [<metallurgy:etherium_ingot>, <botania:manaresource:7>, <twilightforest:charm_of_life_2>, <botania:manaresource:7>, <metallurgy:etherium_ingot>],
    [<metallurgy:hepatizon_ingot>, <erebus:glow_gem_active>, <biomesoplenty:terrestrial_artifact>, <erebus:glow_gem_active>, <metallurgy:hepatizon_ingot>],
    [<industrialforegoing:pink_slime_ingot>, <twilightforest:charm_of_life_1>, <lycanitesmobs:sturdysummoningstaff>, <twilightforest:charm_of_life_1>, <industrialforegoing:pink_slime_ingot>],
    [<metallurgy:hepatizon_ingot>, <erebus:glow_gem_active>, <twilightforest:charm_of_life_1>, <erebus:glow_gem_active>, <metallurgy:hepatizon_ingot>],
    [<metallurgy:etherium_ingot>, <botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>, <metallurgy:etherium_ingot>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<minecraft:ghast_tear> * 16])
  .addTool(<ore:artisansGrimoire>, 500)
  .addTool(<ore:artisansAthame>, 500)
  .addTool(<ore:artisansQuill>, 500)
  .addOutput(<lycanitesmobs:savagesummoningstaff>)
  .create();

// Scepters

// 1 Tier

// Icefire Scepter
recipes.removeByRecipeName("lycanitesmobs:icefirescepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:icefireballcharge>, <lycanitesmobs:icefireballcharge>, <lycanitesmobs:icefireballcharge>],
    [<lycanitesmobs:icefireballcharge>, <ebwizardry:apprentice_ice_wand>, <lycanitesmobs:icefireballcharge>],
    [<lycanitesmobs:icefireballcharge>, <spartanweaponry:staff_platinum>, <lycanitesmobs:icefireballcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:icefirescepter>)
  .create();

// Boulder Blast Scepter
recipes.removeByRecipeName("lycanitesmobs:boulderblastscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:geonachfist>, <lycanitesmobs:boulderblastcharge>, <lycanitesmobs:geonachspear>],
    [<lycanitesmobs:boulderblastcharge>, <ebwizardry:apprentice_earth_wand>, <lycanitesmobs:boulderblastcharge>],
    [<lycanitesmobs:boulderblastcharge>, <spartanweaponry:staff_nickel>, <lycanitesmobs:boulderblastcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:boulderblastscepter>)
  .create();

// Frostweb Scepter
recipes.removeByRecipeName("lycanitesmobs:frostwebscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:frostwebcharge>, <lycanitesmobs:frostwebcharge>, <lycanitesmobs:frostwebcharge>],
    [<lycanitesmobs:frostwebcharge>, <ebwizardry:apprentice_ice_wand>, <lycanitesmobs:frostwebcharge>],
    [<lycanitesmobs:frostwebcharge>, <spartanweaponry:staff_platinum>, <lycanitesmobs:frostwebcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:frostwebscepter>)
  .create();

// Poop Scepter
recipes.removeByRecipeName("lycanitesmobs:poopscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:poopcharge>, <lycanitesmobs:poopcharge>, <lycanitesmobs:poopcharge>],
    [<lycanitesmobs:poopcharge>, <ebwizardry:apprentice_sorcery_wand>, <lycanitesmobs:poopcharge>],
    [<lycanitesmobs:poopcharge>, <spartanweaponry:staff_lead>, <lycanitesmobs:poopcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:poopscepter>)
  .create();

// Mudshot Scepter
recipes.removeByRecipeName("lycanitesmobs:mudshotscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:mudshotcharge>, <lycanitesmobs:mudshotcharge>, <lycanitesmobs:mudshotcharge>],
    [<lycanitesmobs:mudshotcharge>, <ebwizardry:apprentice_earth_wand>, <lycanitesmobs:mudshotcharge>],
    [<lycanitesmobs:mudshotcharge>, <spartanweaponry:staff_nickel>, <lycanitesmobs:mudshotcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:mudshotscepter>)
  .create();

// Scorchfire Scepter
recipes.removeByRecipeName("lycanitesmobs:scorchfirescepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:scorchfireballcharge>, <lycanitesmobs:scorchfireballcharge>, <lycanitesmobs:scorchfireballcharge>],
    [<lycanitesmobs:scorchfireballcharge>, <ebwizardry:apprentice_fire_wand>, <lycanitesmobs:scorchfireballcharge>],
    [<lycanitesmobs:scorchfireballcharge>, <spartanweaponry:staff_steel>, <lycanitesmobs:scorchfireballcharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:scorchfirescepter>)
  .create();

// Aqua Pulse Scepter
recipes.removeByRecipeName("lycanitesmobs:aquapulsescepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:aquapulsecharge>, <lycanitesmobs:aquapulsecharge>, <lycanitesmobs:aquapulsecharge>],
    [<lycanitesmobs:aquapulsecharge>, <ebwizardry:apprentice_ice_wand>, <lycanitesmobs:aquapulsecharge>],
    [<lycanitesmobs:aquapulsecharge>, <spartanweaponry:staff_platinum>, <lycanitesmobs:aquapulsecharge>]])
  .setFluid(<liquid:xpjuice> * 4000)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<lycanitesmobs:aquapulsescepter>)
  .create();

// 2 Tier

// Spectral Bolt Scepter
recipes.removeByRecipeName("lycanitesmobs:spectralboltscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:bansheeeye>, <lycanitesmobs:spectralboltcharge>, <lycanitesmobs:bansheeeye>],
    [<lycanitesmobs:spectralboltcharge>, <ebwizardry:advanced_necromancy_wand>, <lycanitesmobs:spectralboltcharge>],
    [<lycanitesmobs:spectralboltcharge>, <spartanweaponry:staff_tin>, <lycanitesmobs:spectralboltcharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:spectralboltscepter>)
  .create();

// Quill Scepter
recipes.removeByRecipeName("lycanitesmobs:quillscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:quillcharge>, <lycanitesmobs:quillcharge>, <lycanitesmobs:quillcharge>],
    [<lycanitesmobs:quillcharge>, <ebwizardry:advanced_wand>, <lycanitesmobs:quillcharge>],
    [<lycanitesmobs:quillcharge>, <lycanitesmobs:boulderblastscepter>, <lycanitesmobs:quillcharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:quillscepter>)
  .create();

// Blizzard Scepter
recipes.removeByRecipeName("lycanitesmobs:blizzardscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:blizzardcharge>, <lycanitesmobs:blizzardcharge>, <lycanitesmobs:blizzardcharge>],
    [<lycanitesmobs:blizzardcharge>, <ebwizardry:advanced_ice_wand>, <lycanitesmobs:blizzardcharge>],
    [<lycanitesmobs:blizzardcharge>, <lycanitesmobs:frostwebscepter>, <lycanitesmobs:blizzardcharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:blizzardscepter>)
  .create();

// Water Jet Scepter
recipes.removeByRecipeName("lycanitesmobs:waterjetscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:waterjetcharge>, <lycanitesmobs:waterjetcharge>, <lycanitesmobs:waterjetcharge>],
    [<lycanitesmobs:waterjetcharge>, <ebwizardry:advanced_ice_wand>, <lycanitesmobs:waterjetcharge>],
    [<lycanitesmobs:waterjetcharge>, <lycanitesmobs:aquapulsescepter>, <lycanitesmobs:waterjetcharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:waterjetscepter>)
  .create();

// Tundra Scepter
recipes.removeByRecipeName("lycanitesmobs:tundrascepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:tundracharge>, <lycanitesmobs:wendigoantler>, <lycanitesmobs:tundracharge>],
    [<lycanitesmobs:tundracharge>, <ebwizardry:advanced_ice_wand>, <lycanitesmobs:tundracharge>],
    [<lycanitesmobs:tundracharge>, <lycanitesmobs:icefirescepter>, <lycanitesmobs:tundracharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<lycanitesmobs:frostyfur> * 16, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:tundrascepter>)
  .create();

// Doomfire Scepter
recipes.removeByRecipeName("lycanitesmobs:doomfirescepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:doomfireballcharge>, <lycanitesmobs:doomfireballcharge>, <lycanitesmobs:doomfireballcharge>],
    [<lycanitesmobs:doomfireballcharge>, <ebwizardry:advanced_fire_wand>, <lycanitesmobs:doomfireballcharge>],
    [<lycanitesmobs:doomfireballcharge>, <lycanitesmobs:scorchfirescepter>, <lycanitesmobs:doomfireballcharge>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:doomfirescepter>)
  .create();

// Poison Ray Scepter
recipes.removeByRecipeName("lycanitesmobs:poisonrayscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<lycanitesmobs:poisongland>, <lycanitesmobs:poisongland>, <lycanitesmobs:poisongland>],
    [<lycanitesmobs:poisongland>, <ebwizardry:advanced_sorcery_wand>, <lycanitesmobs:poisongland>],
    [<lycanitesmobs:poisongland>, <lycanitesmobs:mudshotscepter>, <lycanitesmobs:poisongland>]])
  .setFluid(<liquid:xpjuice> * 8000)
  .setSecondaryIngredients([<minecraft:fermented_spider_eye> * 16])
  .addTool(<ore:artisansGrimoire>, 150)
  .addTool(<ore:artisansAthame>, 150)
  .addOutput(<lycanitesmobs:poisonrayscepter>)
  .create();

// 3 Tier

// Magma Scepter
recipes.removeByRecipeName("lycanitesmobs:magmascepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:magmacharge>, <lycanitesmobs:mudshotscepter>, <lycanitesmobs:magmacharge>],
    [<lycanitesmobs:magmacharge>, <tconstruct:materials:11>, <lycanitesmobs:magmacharge>],
    [<lycanitesmobs:magmacharge>, <lycanitesmobs:doomfirescepter>, <lycanitesmobs:magmacharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<minecraft:magma> * 16, <minecraft:magma_cream> * 32, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) * 32])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:magmascepter>)
  .create();

// Hellfire Scepter
recipes.removeByRecipeName("lycanitesmobs:hellfirescepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:hellfireballcharge>, <lycanitesmobs:scorchfirescepter>, <lycanitesmobs:hellfireballcharge>],
    [<lycanitesmobs:hellfireballcharge>, <lycanitesmobs:wraithskull>, <lycanitesmobs:hellfireballcharge>],
    [<lycanitesmobs:hellfireballcharge>, <lycanitesmobs:doomfirescepter>, <lycanitesmobs:hellfireballcharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}) * 32, <minecraft:fire_charge> * 32, <lycanitesmobs:embercharge> * 8])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:hellfirescepter>)
  .create();

// Arcane Laser Storm Scepter
recipes.removeByRecipeName("lycanitesmobs:arcanelaserstormscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:arcanelaserstormcharge>, <lycanitesmobs:spectralboltscepter>, <lycanitesmobs:arcanelaserstormcharge>],
    [<lycanitesmobs:arcanelaserstormcharge>, <lycanitesmobs:sutiramustinger>, <lycanitesmobs:arcanelaserstormcharge>],
    [<lycanitesmobs:arcanelaserstormcharge>, <lycanitesmobs:boulderblastscepter>, <lycanitesmobs:arcanelaserstormcharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 32, <ebwizardry:master_wand>])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:arcanelaserstormscepter>)
  .create();

// Demonic Lightning Scepter
recipes.removeByRecipeName("lycanitesmobs:demoniclightningscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:demonicblastcharge>, <lycanitesmobs:doomfirescepter>, <lycanitesmobs:demonicblastcharge>],
    [<lycanitesmobs:demonicblastcharge>, <lycanitesmobs:zephyrblade>, <lycanitesmobs:demonicblastcharge>],
    [<lycanitesmobs:demonicblastcharge>, <lycanitesmobs:poisonrayscepter>, <lycanitesmobs:demonicblastcharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 32, <bewitchment:demon_heart>])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:demoniclightningscepter>)
  .create();

// Life Drain Scepter
recipes.removeByRecipeName("lycanitesmobs:lifedrainscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:entarm>, <lycanitesmobs:poisonrayscepter>, <lycanitesmobs:sprigganroot>],
    [<lycanitesmobs:lifedraincharge>, <lycanitesmobs:sprigganheart>, <lycanitesmobs:lifedraincharge>],
    [<lycanitesmobs:lifedraincharge>, <lycanitesmobs:aquapulsescepter>, <lycanitesmobs:lifedraincharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}) * 32, <botania:terraformrod>])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:lifedrainscepter>)
  .create();

// Bloodlech Scepter
recipes.removeByRecipeName("lycanitesmobs:bloodleechscepter");
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<lycanitesmobs:bloodleechcharge>, <lycanitesmobs:quillscepter>, <lycanitesmobs:bloodleechcharge>],
    [<lycanitesmobs:bloodleechcharge>, <lycanitesmobs:wargskull>, <lycanitesmobs:bloodleechcharge>],
    [<lycanitesmobs:bloodleechcharge>, <lycanitesmobs:quillscepter>, <lycanitesmobs:bloodleechcharge>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>]])
  .setFluid(<liquid:xpjuice> * 16000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}) * 32, <thebetweenlands:items_misc>])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addTool(<ore:artisansQuill>, 300)
  .addOutput(<lycanitesmobs:bloodleechscepter>)
  .create();

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
  .addTool(<ore:artisansGrimoire>, 100)
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
  .addTool(<ore:artisansChisel>, 500)
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

// Food

// 1 Tier

// Seashell Maki
recipes.removeByRecipeName("lycanitesmobs:seashellmaki");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:californiarollitem>, <lycanitesmobs:cooked_ika_meat>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<lycanitesmobs:seashell_maki>)
  .create();

// Lapis Fish and Chips
recipes.removeByRecipeName("lycanitesmobs:lapisfishandchips");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:friesitem>, <lycanitesmobs:cooked_silex_meat>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<lycanitesmobs:lapis_fish_and_chips>)
  .create();

// Tropical Curry
recipes.removeByRecipeName("lycanitesmobs:tropicalcurry");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:curryitem>, <lycanitesmobs:cooked_concapede_meat>])
  .addTool(<ore:artisansPan>, 15)
  .addOutput(<lycanitesmobs:tropical_curry>)
  .create();

// Amber Cake
recipes.removeByRecipeName("lycanitesmobs:ambercake");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:cheesecakeitem>, <lycanitesmobs:cooked_joust_meat>, <lycanitesmobs:cooked_joust_meat>, <lycanitesmobs:cooked_joust_meat>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<lycanitesmobs:amber_cake> * 4)
  .create();

// Caecilian Ramen
recipes.removeByRecipeName("lycanitesmobs:caecilian_ramen");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:ramenitem>, <lycanitesmobs:cooked_krake_meat>])
  .addTool(<ore:artisansCuttingBoard>, 15)
  .addOutput(<lycanitesmobs:caecilian_ramen>)
  .create();

// 2 Tier

// Moss Pie
recipes.removeByRecipeName("lycanitesmobs:mosspie");
recipes.removeByRecipeName("lycanitesmobs:mosspie_alt");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:meatpieitem>, <lycanitesmobs:cooked_aspid_meat>, <lycanitesmobs:cooked_aspid_meat>, <lycanitesmobs:cooked_aspid_meat>])
  .setSecondaryIngredients([<erebus:materials:33>])
  .addTool(<ore:artisansKnife>, 35)
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addOutput(<lycanitesmobs:moss_pie>)
  .create();

// Paleo Salad
recipes.removeByRecipeName("lycanitesmobs:paleosalad");
RecipeBuilder.get("chef")
  .setShapeless([<lycanitesmobs:cooked_arisaur_meat>, <harvestcraft:sunflowerbroccolisaladitem>, <harvestcraft:springsaladitem>])
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addTool(<ore:artisansPan>, 35)
  .addOutput(<lycanitesmobs:paleo_salad>)
  .create();

// Pale Soup
recipes.removeByRecipeName("lycanitesmobs:palesoup");
RecipeBuilder.get("chef")
  .setShapeless([<lycanitesmobs:cooked_yeti_meat>, <ore:listAllmilk>, <harvestcraft:creamedbroccolisoupitem>])
  .addTool(<ore:artisansPan>, 35)
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addOutput(<lycanitesmobs:pale_soup>)
  .create();

// Searing Taco
recipes.removeByRecipeName("lycanitesmobs:searingtaco");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:tacoitem>, <lycanitesmobs:cooked_cephignis_meat>, <ore:powderBlaze>])
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addTool(<ore:artisansPan>, 35)
  .addOutput(<lycanitesmobs:searing_taco>)
  .create();

// Bulwark Burger
recipes.removeByRecipeName("lycanitesmobs:bulwarkburger");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:deluxecheeseburgeritem>, <lycanitesmobs:cooked_maka_meat>])
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addTool(<ore:artisansKnife>, 35)
  .addOutput(<lycanitesmobs:bulwark_burger>)
  .create();

// Devil Lasagna
recipes.removeByRecipeName("lycanitesmobs:devillasagna");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:lasagnaitem>, <lycanitesmobs:cooked_pinky_meat>])
  .addTool(<ore:artisansPan>, 35)
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addOutput(<lycanitesmobs:devil_lasagna>)
  .create();

// Peaks Kebab
recipes.removeByRecipeName("lycanitesmobs:peakskebab");
RecipeBuilder.get("chef")
  .setShapeless([<harvestcraft:lambkebabitem>, <lycanitesmobs:cooked_yale_meat>])
  .addTool(<ore:artisansKnife>, 35)
  .addTool(<ore:artisansCuttingBoard>, 35)
  .addOutput(<lycanitesmobs:peaks_kebab>)
  .create();

// 3 Tier

// Battle Burrito
recipes.removeByRecipeName("lycanitesmobs:battleburrito");
RecipeBuilder.get("chef")
  .setShapeless([<lycanitesmobs:cooked_pinky_meat>, <lycanitesmobs:cooked_arisaur_meat>, <lycanitesmobs:cooked_maka_meat>, <lycanitesmobs:cooked_aspid_meat>, <lycanitesmobs:cooked_yeti_meat>, <harvestcraft:refriedbeansitem>, <harvestcraft:hotsauceitem>, <harvestcraft:beanburritoitem>, <harvestcraft:tortillaitem>, <harvestcraft:tortillaitem>])
  .addTool(<ore:artisansCuttingBoard>, 55)
  .addTool(<ore:artisansPan>, 55)
  .addTool(<ore:artisansKnife>, 55)
  .addOutput(<lycanitesmobs:battle_burrito>)
  .create();

// Blood Chili
recipes.removeByRecipeName("lycanitesmobs:bloodchili");
RecipeBuilder.get("chef")
  .setShapeless([<lycanitesmobs:cooked_chupacabra_meat>, <harvestcraft:extremechiliitem>])
  .setFluid(<liquid:blood> * 1000)
  .addTool(<ore:artisansCuttingBoard>, 55)
  .addTool(<ore:artisansPan>, 55)
  .addTool(<ore:artisansKnife>, 55)
  .addOutput(<lycanitesmobs:blood_chili>)
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
  .addTool(<ore:artisansHammer>, 100)
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
    [<ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>],
    [<ore:listAllRotten>, <minecraft:rotten_flesh>, <lycanitesmobs:geistliver>, <lycanitesmobs:geistliver>, <minecraft:rotten_flesh>],
    [<minecraft:bone>, <minecraft:bone>, <lycanitesmobs:beasttreat>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
    [<ore:listAllRotten>, <minecraft:rotten_flesh>, <lycanitesmobs:geistliver>, <lycanitesmobs:geistliver>, <minecraft:rotten_flesh>],
    [<ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>, <ore:listAllRotten>]])
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

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("minecraft:wooden_sword");
recipes.removeByRecipeName("minecraft:stone_sword");
recipes.removeByRecipeName("minecraft:iron_sword");
recipes.removeByRecipeName("minecraft:diamond_sword");
recipes.removeByRecipeName("minecraft:golden_sword");
recipes.removeByRecipeName("atum:stoneguard_sword");
recipes.removeByRecipeName("atum:stoneguard_greatsword");
recipes.removeByRecipeName("atum:limestone_sword");
recipes.removeByRecipeName("bewitchment:equipment/tool/silver_sword");
recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_sword");
recipes.removeByRecipeName("embers:ingotdawnstone_sword");
recipes.removeByRecipeName("extrabotany:recipe_elementiumhammer");
recipes.removeByRecipeName("endreborn:tools/ender_sword");
recipes.removeByRecipeName("immersiveengineering:tool/steel_sword");
// recipes.removeByRecipeName("thebetweenlands:valonite_sword");
// recipes.removeByRecipeName("thebetweenlands:octine_sword");
// recipes.removeByRecipeName("thebetweenlands:bone_sword");
recipes.removeByRecipeName("thermalfoundation:tool.sword_lead");
recipes.removeByRecipeName("thermalfoundation:tool.sword_aluminum");
recipes.removeByRecipeName("thermalfoundation:tool.sword_invar");
recipes.removeByRecipeName("thermalfoundation:tool.sword_bronze");
recipes.removeByRecipeName("thermalfoundation:tool.sword_copper");
recipes.removeByRecipeName("thermalfoundation:tool.sword_constantan");
recipes.removeByRecipeName("thermalfoundation:tool.sword_silver");
recipes.removeByRecipeName("thermalfoundation:tool.sword_tin");
recipes.removeByRecipeName("thermalfoundation:tool.sword_electrum");
recipes.removeByRecipeName("thermalfoundation:tool.sword_platinum");
recipes.removeByRecipeName("thermalfoundation:tool.sword_nickel");
recipes.removeByRecipeName("thermalfoundation:tool.sword_steel");
recipes.removeByRecipeName("twilightforest:equipment/steeleaf_sword");
recipes.removeByRecipeName("twilightforest:equipment/fiery_sword");
recipes.removeByRecipeName("twilightforest:equipment/ironwood_sword");
recipes.removeByRecipeName("twilightforest:equipment/knightmetal_sword");
recipes.removeByRecipeName("endreborn:tools/tool_sword_wolframium");
recipes.removeByRecipeName("endreborn:tools/tool_sword_endorium");
recipes.removeByRecipeName("pyrotech:stone_sword");
recipes.removeByRecipeName("abyssalcraft:asword");
recipes.removeByRecipeName("abyssalcraft:ethaxiumsword");


//recipes.addShaped("sword_desichalkos", <metallurgy:desichalkos_sword>, [[null, <ore:blockDesichalkos>, null], [<ore:blockDesichalkos>, <ore:blockDesichalkos>, <ore:blockDesichalkos>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_oureclase", <metallurgy:oureclase_sword>, [[null, <ore:blockOureclase>, null], [<ore:blockOureclase>, <ore:blockOureclase>, <ore:blockOureclase>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_quicksilver", <metallurgy:quicksilver_sword>, [[null, <ore:blockQuicksilver>, null], [<ore:blockQuicksilver>, <ore:blockQuicksilver>, <ore:blockQuicksilver>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_vulcanite", <metallurgy:vulcanite_sword>, [[null, <ore:blockVulcanite>, null], [<ore:blockVulcanite>, <ore:blockVulcanite>, <ore:blockVulcanite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_black_steel", <metallurgy:black_steel_sword>, [[null, <ore:blockBlackSteel>, null], [<ore:blockBlackSteel>, <ore:blockBlackSteel>, <ore:blockBlackSteel>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_bronze", <metallurgy:bronze_sword>, [[null, <ore:blockBronze>, null], [<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_ignatius", <metallurgy:ignatius_sword>, [[null, <ore:blockIgnatius>, null], [<ore:blockIgnatius>, <ore:blockIgnatius>, <ore:blockIgnatius>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_astral_silver", <metallurgy:astral_silver_sword>, [[null, <ore:blockAstralSilver>, null], [<ore:blockAstralSilver>, <ore:blockAstralSilver>, <ore:blockAstralSilver>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_sanguinite", <metallurgy:sanguinite_sword>, [[null, <ore:blockSanguinite>, null], [<ore:blockSanguinite>, <ore:blockSanguinite>, <ore:blockSanguinite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_hepatizon", <metallurgy:hepatizon_sword>, [[null, <ore:blockHepatizon>, null], [<ore:blockHepatizon>, <ore:blockHepatizon>, <ore:blockHepatizon>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_platinum", <metallurgy:platinum_sword>, [[null, <ore:blockPlatinum>, null], [<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_shadow_steel", <metallurgy:shadow_steel_sword>, [[null, <ore:blockShadowSteel>, null], [<ore:blockShadowSteel>, <ore:blockShadowSteel>, <ore:blockShadowSteel>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_kalendrite", <metallurgy:kalendrite_sword>, [[null, <ore:blockKalendrite>, null], [<ore:blockKalendrite>, <ore:blockKalendrite>, <ore:blockKalendrite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_orichalcum", <metallurgy:orichalcum_sword>, [[null, <ore:blockOrichalcum>, null], [<ore:blockOrichalcum>, <ore:blockOrichalcum>, <ore:blockOrichalcum>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_vyroxeres", <metallurgy:vyroxeres_sword>, [[null, <ore:blockVyroxeres>, null], [<ore:blockVyroxeres>, <ore:blockVyroxeres>, <ore:blockVyroxeres>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_amordrine", <metallurgy:amordrine_sword>, [[null, <ore:blockAmordrine>, null], [<ore:blockAmordrine>, <ore:blockAmordrine>, <ore:blockAmordrine>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_adamantine", <metallurgy:adamantine_sword>, [[null, <ore:blockAdamantite>, null], [<ore:blockAdamantite>, <ore:blockAdamantite>, <ore:blockAdamantite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_tartarite", <metallurgy:tartarite_sword>, [[null, <ore:blockTartarite>, null], [<ore:blockTartarite>, <ore:blockTartarite>, <ore:blockTartarite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_shadow_iron", <metallurgy:shadow_iron_sword>, [[null, <ore:blockShadowIron>, null], [<ore:blockShadowIron>, <ore:blockShadowIron>, <ore:blockShadowIron>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_inolashite", <metallurgy:inolashite_sword>, [[null, <ore:blockInolashite>, null], [<ore:blockInolashite>, <ore:blockInolashite>, <ore:blockInolashite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_silver", <metallurgy:silver_sword>, [[null, <ore:blockSilver>, null], [<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_electrum", <metallurgy:electrum_sword>, [[null, <ore:blockElectrum>, null], [<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_deep_iron", <metallurgy:deep_iron_sword>, [[null, <ore:blockDeepIron>, null], [<ore:blockDeepIron>, <ore:blockDeepIron>, <ore:blockDeepIron>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_celenegil", <metallurgy:celenegil_sword>, [[null, <ore:blockCelenegil>, null], [<ore:blockCelenegil>, <ore:blockCelenegil>, <ore:blockCelenegil>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_midasium", <metallurgy:midasium_sword>, [[null, <ore:blockMidasium>, null], [<ore:blockMidasium>, <ore:blockMidasium>, <ore:blockMidasium>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_mithril", <metallurgy:mithril_sword>, [[null, <ore:blockMithril>, null], [<ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_brass", <metallurgy:brass_sword>, [[null, <ore:blockBrass>, null], [<ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_haderoth", <metallurgy:haderoth_sword>, [[null, <ore:blockHaderoth>, null], [<ore:blockHaderoth>, <ore:blockHaderoth>, <ore:blockHaderoth>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_steel", <metallurgy:steel_sword>, [[null, <ore:blockSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_atlarus", <metallurgy:atlarus_sword>, [[null, <ore:blockAtlarus>, null], [<ore:blockAtlarus>, <ore:blockAtlarus>, <ore:blockAtlarus>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_damascus_steel", <metallurgy:damascus_steel_sword>, [[null, <ore:blockDamascusSteel>, null], [<ore:blockDamascusSteel>, <ore:blockDamascusSteel>, <ore:blockDamascusSteel>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_krik", <metallurgy:krik_sword>, [[null, <ore:blockKrik>, null], [<ore:blockKrik>, <ore:blockKrik>, <ore:blockKrik>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_ceruclase", <metallurgy:ceruclase_sword>, [[null, <ore:blockCeruclase>, null], [<ore:blockCeruclase>, <ore:blockCeruclase>, <ore:blockCeruclase>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_copper", <metallurgy:copper_sword>, [[null, <ore:blockCopper>, null], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_eximite", <metallurgy:eximite_sword>, [[null, <ore:blockEximite>, null], [<ore:blockEximite>, <ore:blockEximite>, <ore:blockEximite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_prometheum", <metallurgy:prometheum_sword>, [[null, <ore:blockPrometheum>, null], [<ore:blockPrometheum>, <ore:blockPrometheum>, <ore:blockPrometheum>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_angmallen", <metallurgy:angmallen_sword>, [[null, <ore:blockAngmallen>, null], [<ore:blockAngmallen>, <ore:blockAngmallen>, <ore:blockAngmallen>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_etherium", <metallurgy:etherium_sword>, [[null, <ore:blockEtherium>, null], [<ore:blockEtherium>, <ore:blockEtherium>, <ore:blockEtherium>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_carmot", <metallurgy:carmot_sword>, [[null, <ore:blockcarmot>, null], [<ore:blockcarmot>, <ore:blockcarmot>, <ore:blockcarmot>], [null, <ore:stickWood>, null]]);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:logWood>, null],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHandsaw>, 75)
  .addOutput(<minecraft:wooden_sword>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <pyrotech:material:16>, null],
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansChisel>, 75)
  .addOutput(<minecraft:stone_sword>)
  .create();

RecipeBuilder.get("jeweler") // Алмазный меч
  .setShaped([
    [null, <ore:blockDiamond>, null],
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansGemCutter>, 500)
  .addTool(<ore:artisansLens>, 100)
  .setMinimumTier(1)
  .addOutput(<minecraft:diamond_sword>)
  .create();

RecipeBuilder.get("blacksmith") // Золотой меч
  .setShaped([
    [null, <ore:blockGold>, null],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<minecraft:golden_sword>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <atum:limestone>, null],
    [<atum:limestone>, <atum:limestone>, <atum:limestone>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansChisel>, 75)
  .addOutput(<atum:limestone_sword>)
  .create();

RecipeBuilder.get("mason") // Меч каменного стража
  .setShaped([
    [null, <atum:khnumite_block>, null],
    [<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>],
    [null, <atum:khnumite_block>, null]])
  .addTool(<ore:artisansChisel>, 200)
  .addOutput(<atum:stoneguard_sword>)
  .create();

RecipeBuilder.get("mason") // Большой меч каменного стража
  .setShaped([
    [<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>],
    [<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>],
    [<atum:khnumite_block>, <atum:stoneguard_sword>, <atum:khnumite_block>]])
  .addTool(<ore:artisansChisel>, 250)
  .addOutput(<atum:stoneguard_greatsword>)
  .create();

RecipeBuilder.get("blacksmith") // Меч из хладного железа
  .setShaped([
    [null, <ore:blockColdIron>, null],
    [<ore:blockColdIron>, <ore:blockColdIron>, <ore:blockColdIron>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<bewitchment:cold_iron_sword>)
  .create();

RecipeBuilder.get("blacksmith") // Золотитовый меч
  .setShaped([
    [null, <ore:blockDawnstone>, null],
    [<ore:blockDawnstone>, <ore:blockDawnstone>, <ore:blockDawnstone>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .setMinimumTier(1)
  .addOutput(<embers:sword_dawnstone>)
  .create();

RecipeBuilder.get("blacksmith") // Эндориумовый меч
  .setShaped([
    [null, <endreborn:block_endorium>, null],
    [<endreborn:block_endorium>, <endreborn:block_endorium>, <endreborn:block_endorium>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .setMinimumTier(1)
  .addOutput(<endreborn:tool_sword_endorium>)
  .create();

RecipeBuilder.get("mage") // Меч Энд-Мага Барклая
  .setShaped([
    [<endreborn:block_endorium>, <endreborn:item_ender_string>, <endreborn:block_endorium>],
    [<endreborn:block_endorium>, <endreborn:tool_sword_endorium>, <endreborn:block_endorium>],
    [null, <endreborn:sword_shard>, null]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansHammer>, 350)
  .addTool(<ore:artisansGemCutter>, 100)
  .addOutput(<endreborn:ender_sword>)
  .create();

RecipeBuilder.get("blacksmith") // Вольфрамовый меч
  .setShaped([
    [null, <endreborn:block_wolframium>, null],
    [<endreborn:block_wolframium>, <endreborn:block_wolframium>, <endreborn:block_wolframium>],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<endreborn:tool_sword_wolframium>)
  .create();

// RecipeBuilder.get("jeweler")
//   .setShaped([
//     [null, <ore:blockValonite>, null],
//     [<ore:blockValonite>, <ore:blockValonite>, <ore:blockValonite>],
//     [null, <spartanweaponry:material>, null]])
//   .addTool(<ore:artisansGemCutter>, 250)
//   .addTool(<ore:artisansLens>, 100)
//   .setMinimumTier(1)
//   .addOutput(<thebetweenlands:valonite_sword>)
//   .create();

// RecipeBuilder.get("basic")
//   .setShaped([
//     [null, <ore:blockBone>, null],
//     [<ore:blockBone>, <ore:blockBone>, <ore:blockBone>],
//     [null, <spartanweaponry:material>, null]])
//   .addTool(<ore:artisansSolderer>, 200)
//   .setMinimumTier(1)
//   .addOutput(<thebetweenlands:bone_sword>)
//   .create();




val swords_reverse_1_tier = ["thermalfoundation:tool.sword_lead", "thermalfoundation:tool.sword_aluminum", "thermalfoundation:tool.sword_copper", "thermalfoundation:tool.sword_silver", "thermalfoundation:tool.sword_tin", "thermalfoundation:tool.sword_nickel"] as string[];
for sword in swords_reverse_1_tier {
	val material_lowercase = sword.split(":")[1].split("_")[1];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val sword = itemUtils.getItem(sword);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, block, block],
		[null, <spartanweaponry:material>, null]])
	  .addTool(<ore:artisansHammer>, 50)
	  .addOutput(sword)
	  .create();
}

val swords_reverse_2_tier = ["thermalfoundation:tool.sword_invar", "thermalfoundation:tool.sword_bronze", "thermalfoundation:tool.sword_constantan", "thermalfoundation:tool.sword_electrum", "thermalfoundation:tool.sword_platinum", "immersiveengineering:sword_steel"] as string[];
for sword in swords_reverse_2_tier {
	val material_lowercase = sword.split(":")[1].split("_")[1];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val sword = itemUtils.getItem(sword);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, block, block],
		[null, <spartanweaponry:material>, null]])
	  .addTool(<ore:artisansHammer>, 100)
	  .addTool(<ore:artisansPile>, 100)
    .setMinimumTier(1)
	  .addOutput(sword)
	  .create();
}


//val swords_1_tier = ["minecraft:iron_sword", "bewitchment:silver_sword", "thebetweenlands:octine_sword"] as string[];
val swords_1_tier = ["minecraft:iron_sword", "bewitchment:silver_sword"] as string[];
for sword in swords_1_tier {
	val material_lowercase = sword.split(":")[1].split("_")[0];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val sword = itemUtils.getItem(sword);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, block, block],
		[null, <spartanweaponry:material>, null]])
	  .addTool(<ore:artisansHammer>, 50)
	  .addOutput(sword)
	  .create();
}


val swords_2_tier = ["twilightforest:knightmetal_sword", "twilightforest:ironwood_sword", "twilightforest:fiery_sword", "twilightforest:steeleaf_sword"] as string[];
for sword in swords_2_tier {
	val material_lowercase = sword.split(":")[1].split("_")[0];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val sword = itemUtils.getItem(sword);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, block, block],
		[null, <spartanweaponry:material>, null]])
	  .addTool(<ore:artisansHammer>, 100)
	  .addTool(<ore:artisansPunch>, 100)
	  .addOutput(sword)
	  .create();
}

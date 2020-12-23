recipes.removeByRecipeName("minecraft:iron_sword");

recipes.addShaped("iron_sword", <minecraft:iron_sword>, [
	[null, <ore:blockIron>, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("minecraft:diamond_sword");

recipes.addShaped("diamond_sword", <minecraft:diamond_sword>, [
	[null, <ore:blockDiamond>, null], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[null, <ore:stickWood>, null]
]);



recipes.removeByRecipeName("minecraft:golden_sword");

recipes.addShaped("golden_sword", <minecraft:golden_sword>, [
	[null, <ore:blockGold>, null], 
	[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("abyssalcraft:ethaxiumsword");

recipes.addShaped("ethaxiumsword", <abyssalcraft:ethaxiumsword>, [
	[null, <ore:blockEthaxium>, null], 
	[<ore:blockEthaxium>, <ore:blockEthaxium>, <ore:blockEthaxium>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("abyssalcraft:asword");

recipes.addShaped("asword", <abyssalcraft:asword>, [
	[null, <ore:blockAbyssalnite>, null], 
	[<ore:blockAbyssalnite>, <ore:blockAbyssalnite>, <ore:blockAbyssalnite>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("atum:limestone_sword");
recipes.removeByRecipeName("atum:stoneguard_sword");

recipes.addShaped("stoneguard_sword", <atum:stoneguard_sword>, [
	[null, <atum:khnumite_block>, null], 
	[<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>], 
	[null, <atum:khnumite_block>, null]
]);

recipes.removeByRecipeName("atum:stoneguard_greatsword");

recipes.addShaped("stoneguard_greatsword", <atum:stoneguard_greatsword>, [
	[<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>], 
	[<atum:khnumite_block>, <atum:khnumite_block>, <atum:khnumite_block>], 
	[<atum:khnumite_block>, <atum:stoneguard_sword>, <atum:khnumite_block>]
]);


recipes.removeByRecipeName("bewitchment:equipment/tool/silver_sword");

recipes.addShaped("equipment/tool/silver_sword", <bewitchment:silver_sword>, [
	[null, <ore:blockSilver>, null], 
	[<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_sword");

recipes.addShaped("equipment/tool/cold_iron_sword", <bewitchment:cold_iron_sword>, [
	[null, <ore:blockColdIron>, null], 
	[<ore:blockColdIron>, <ore:blockColdIron>, <ore:blockColdIron>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("botania:manasteelsword");

recipes.addShaped("manasteelsword", <botania:manasteelsword>, [
	[null, <botania:storage>, null], 
	[<botania:storage>, <botania:storage>, <botania:storage>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("extrabotany:recipe_manasteelhammer");

recipes.addShaped("recipe_manasteelhammer", <extrabotany:manasteelhammer>, [
	[<botania:storage>, <botania:storage>, <botania:storage>], 
	[<botania:storage>, <botania:storage>, <botania:storage>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("botania:terrasword");

recipes.addShaped("terrasword", <botania:terrasword>, [
	[null, <botania:storage:1>, null], 
	[<botania:storage:1>, <botania:storage:1>, <botania:storage:1>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("extrabotany:recipe_terrasteelhammer");

recipes.addShaped("recipe_terrasteelhammer", <extrabotany:terrasteelhammer>, [
	[<botania:storage:1>, <botania:storage:1>, <botania:storage:1>], 
	[<botania:storage:1>, <botania:storage:1>, <botania:storage:1>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("botania:elementiumsword");

recipes.addShaped("elementiumsword", <botania:elementiumsword>, [
	[null, <botania:storage:2>, null], 
	[<botania:storage:2>, <botania:storage:2>, <botania:storage:2>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("extrabotany:recipe_elementiumhammer");

recipes.addShaped("recipe_elementiumhammer", <extrabotany:elementiumhammer>, [
	[<botania:storage:2>, <botania:storage:2>, <botania:storage:2>], 
	[<botania:storage:2>, <botania:storage:2>, <botania:storage:2>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("embers:ingotdawnstone_sword");

recipes.addShaped("ingotdawnstone_sword", <embers:sword_dawnstone>, [
	[null, <ore:blockDawnstone>, null], 
	[<ore:blockDawnstone>, <ore:blockDawnstone>, <ore:blockDawnstone>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("endreborn:tools/ender_sword");

recipes.addShaped("tools/ender_sword", <endreborn:ender_sword>, [
	[<endreborn:block_endorium>, <endreborn:item_ender_string>, <endreborn:block_endorium>], 
	[<endreborn:block_endorium>, <endreborn:tool_sword_endorium>, <endreborn:block_endorium>], 
	[null, <endreborn:sword_shard>, null]]
);

recipes.removeByRecipeName("endreborn:tools/tool_sword_wolframium");

recipes.addShaped("tools/tool_sword_wolframium", <endreborn:tool_sword_wolframium>, [
	[null, <endreborn:block_wolframium>, null], 
	[<endreborn:block_wolframium>, <endreborn:block_wolframium>, <endreborn:block_wolframium>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("metallurgy:sword_desichalkos");
recipes.removeByRecipeName("metallurgy:sword_oureclase");
recipes.removeByRecipeName("metallurgy:sword_quicksilver");
recipes.removeByRecipeName("metallurgy:sword_vulcanite");
recipes.removeByRecipeName("metallurgy:sword_black_steel");
recipes.removeByRecipeName("metallurgy:sword_bronze");
recipes.removeByRecipeName("metallurgy:sword_ignatius");
recipes.removeByRecipeName("metallurgy:sword_astral_silver");
recipes.removeByRecipeName("metallurgy:sword_sanguinite");
recipes.removeByRecipeName("metallurgy:sword_hepatizon");
recipes.removeByRecipeName("metallurgy:sword_platinum");
recipes.removeByRecipeName("metallurgy:sword_shadow_steel");
recipes.removeByRecipeName("metallurgy:sword_kalendrite");
recipes.removeByRecipeName("metallurgy:sword_orichalcum");
recipes.removeByRecipeName("metallurgy:sword_vyroxeres");
recipes.removeByRecipeName("metallurgy:sword_amordrine");
recipes.removeByRecipeName("metallurgy:sword_adamantine");
recipes.removeByRecipeName("metallurgy:sword_tartarite");
recipes.removeByRecipeName("metallurgy:sword_shadow_iron");
recipes.removeByRecipeName("metallurgy:sword_inolashite");
recipes.removeByRecipeName("metallurgy:sword_silver");
recipes.removeByRecipeName("metallurgy:sword_electrum");
recipes.removeByRecipeName("metallurgy:sword_deep_iron");
recipes.removeByRecipeName("metallurgy:sword_celenegil");
recipes.removeByRecipeName("metallurgy:sword_midasium");
recipes.removeByRecipeName("metallurgy:sword_mithril");
recipes.removeByRecipeName("metallurgy:sword_brass");
recipes.removeByRecipeName("metallurgy:sword_haderoth");
recipes.removeByRecipeName("metallurgy:sword_steel");
recipes.removeByRecipeName("metallurgy:sword_atlarus");
recipes.removeByRecipeName("metallurgy:sword_damascus_steel");
recipes.removeByRecipeName("metallurgy:sword_krik");
recipes.removeByRecipeName("metallurgy:sword_ceruclase");
recipes.removeByRecipeName("metallurgy:sword_copper");
recipes.removeByRecipeName("metallurgy:sword_eximite");
recipes.removeByRecipeName("metallurgy:sword_prometheum");
recipes.removeByRecipeName("metallurgy:sword_angmallen");
recipes.removeByRecipeName("metallurgy:sword_etherium");
recipes.removeByRecipeName("metallurgy:sword_carmot");


recipes.addShaped("sword_desichalkos", <metallurgy:desichalkos_sword>, [[null, <ore:blockDesichalkos>, null], [<ore:blockDesichalkos>, <ore:blockDesichalkos>, <ore:blockDesichalkos>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_oureclase", <metallurgy:oureclase_sword>, [[null, <ore:blockOureclase>, null], [<ore:blockOureclase>, <ore:blockOureclase>, <ore:blockOureclase>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_quicksilver", <metallurgy:quicksilver_sword>, [[null, <ore:blockQuicksilver>, null], [<ore:blockQuicksilver>, <ore:blockQuicksilver>, <ore:blockQuicksilver>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_vulcanite", <metallurgy:vulcanite_sword>, [[null, <ore:blockVulcanite>, null], [<ore:blockVulcanite>, <ore:blockVulcanite>, <ore:blockVulcanite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_black_steel", <metallurgy:black_steel_sword>, [[null, <ore:blockBlackSteel>, null], [<ore:blockBlackSteel>, <ore:blockBlackSteel>, <ore:blockBlackSteel>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_bronze", <metallurgy:bronze_sword>, [[null, <ore:blockBronze>, null], [<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_ignatius", <metallurgy:ignatius_sword>, [[null, <ore:blockIgnatius>, null], [<ore:blockIgnatius>, <ore:blockIgnatius>, <ore:blockIgnatius>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_astral_silver", <metallurgy:astral_silver_sword>, [[null, <ore:blockAstralSilver>, null], [<ore:blockAstralSilver>, <ore:blockAstralSilver>, <ore:blockAstralSilver>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_sanguinite", <metallurgy:sanguinite_sword>, [[null, <ore:blockSanguinite>, null], [<ore:blockSanguinite>, <ore:blockSanguinite>, <ore:blockSanguinite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_hepatizon", <metallurgy:hepatizon_sword>, [[null, <ore:blockHepatizon>, null], [<ore:blockHepatizon>, <ore:blockHepatizon>, <ore:blockHepatizon>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_platinum", <metallurgy:platinum_sword>, [[null, <ore:blockPlatinum>, null], [<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_shadow_steel", <metallurgy:shadow_steel_sword>, [[null, <ore:blockShadowSteel>, null], [<ore:blockShadowSteel>, <ore:blockShadowSteel>, <ore:blockShadowSteel>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_kalendrite", <metallurgy:kalendrite_sword>, [[null, <ore:blockKalendrite>, null], [<ore:blockKalendrite>, <ore:blockKalendrite>, <ore:blockKalendrite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_orichalcum", <metallurgy:orichalcum_sword>, [[null, <ore:blockOrichalcum>, null], [<ore:blockOrichalcum>, <ore:blockOrichalcum>, <ore:blockOrichalcum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_vyroxeres", <metallurgy:vyroxeres_sword>, [[null, <ore:blockVyroxeres>, null], [<ore:blockVyroxeres>, <ore:blockVyroxeres>, <ore:blockVyroxeres>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_amordrine", <metallurgy:amordrine_sword>, [[null, <ore:blockAmordrine>, null], [<ore:blockAmordrine>, <ore:blockAmordrine>, <ore:blockAmordrine>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_adamantine", <metallurgy:adamantine_sword>, [[null, <ore:blockAdamantite>, null], [<ore:blockAdamantite>, <ore:blockAdamantite>, <ore:blockAdamantite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_tartarite", <metallurgy:tartarite_sword>, [[null, <ore:blockTartarite>, null], [<ore:blockTartarite>, <ore:blockTartarite>, <ore:blockTartarite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_shadow_iron", <metallurgy:shadow_iron_sword>, [[null, <ore:blockShadowIron>, null], [<ore:blockShadowIron>, <ore:blockShadowIron>, <ore:blockShadowIron>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_inolashite", <metallurgy:inolashite_sword>, [[null, <ore:blockInolashite>, null], [<ore:blockInolashite>, <ore:blockInolashite>, <ore:blockInolashite>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_silver", <metallurgy:silver_sword>, [[null, <ore:blockSilver>, null], [<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_electrum", <metallurgy:electrum_sword>, [[null, <ore:blockElectrum>, null], [<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_deep_iron", <metallurgy:deep_iron_sword>, [[null, <ore:blockDeepIron>, null], [<ore:blockDeepIron>, <ore:blockDeepIron>, <ore:blockDeepIron>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_celenegil", <metallurgy:celenegil_sword>, [[null, <ore:blockCelenegil>, null], [<ore:blockCelenegil>, <ore:blockCelenegil>, <ore:blockCelenegil>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_midasium", <metallurgy:midasium_sword>, [[null, <ore:blockMidasium>, null], [<ore:blockMidasium>, <ore:blockMidasium>, <ore:blockMidasium>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_mithril", <metallurgy:mithril_sword>, [[null, <ore:blockMithril>, null], [<ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_brass", <metallurgy:brass_sword>, [[null, <ore:blockBrass>, null], [<ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_haderoth", <metallurgy:haderoth_sword>, [[null, <ore:blockHaderoth>, null], [<ore:blockHaderoth>, <ore:blockHaderoth>, <ore:blockHaderoth>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_steel", <metallurgy:steel_sword>, [[null, <ore:blockSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_atlarus", <metallurgy:atlarus_sword>, [[null, <ore:blockAtlarus>, null], [<ore:blockAtlarus>, <ore:blockAtlarus>, <ore:blockAtlarus>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_damascus_steel", <metallurgy:damascus_steel_sword>, [[null, <ore:blockDamascusSteel>, null], [<ore:blockDamascusSteel>, <ore:blockDamascusSteel>, <ore:blockDamascusSteel>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_krik", <metallurgy:krik_sword>, [[null, <ore:blockKrik>, null], [<ore:blockKrik>, <ore:blockKrik>, <ore:blockKrik>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_ceruclase", <metallurgy:ceruclase_sword>, [[null, <ore:blockCeruclase>, null], [<ore:blockCeruclase>, <ore:blockCeruclase>, <ore:blockCeruclase>], [null, <ore:stickWood>, null]]);
//recipes.addShaped("sword_copper", <metallurgy:copper_sword>, [[null, <ore:blockCopper>, null], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_eximite", <metallurgy:eximite_sword>, [[null, <ore:blockEximite>, null], [<ore:blockEximite>, <ore:blockEximite>, <ore:blockEximite>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_prometheum", <metallurgy:prometheum_sword>, [[null, <ore:blockPrometheum>, null], [<ore:blockPrometheum>, <ore:blockPrometheum>, <ore:blockPrometheum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_angmallen", <metallurgy:angmallen_sword>, [[null, <ore:blockAngmallen>, null], [<ore:blockAngmallen>, <ore:blockAngmallen>, <ore:blockAngmallen>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_etherium", <metallurgy:etherium_sword>, [[null, <ore:blockEtherium>, null], [<ore:blockEtherium>, <ore:blockEtherium>, <ore:blockEtherium>], [null, <ore:stickWood>, null]]);
recipes.addShaped("sword_carmot", <metallurgy:carmot_sword>, [[null, <ore:blockcarmot>, null], [<ore:blockcarmot>, <ore:blockcarmot>, <ore:blockcarmot>], [null, <ore:stickWood>, null]]);

recipes.removeByRecipeName("immersiveengineering:tool/steel_sword");

recipes.addShaped("tool/steel_sword", <immersiveengineering:sword_steel>, [
	[null, <ore:blockSteel>, null], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("thaumcraft:thaumiumsword");

recipes.addShaped("thaumiumsword", <thaumcraft:thaumium_sword>, [
	[null, <ore:blockThaumium>, null], 
	[<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("thaumicbases:thauminitesword");

recipes.addShaped("thauminitesword", <thaumicbases:thauminitesword>, [
	[null, <thaumicbases:blockthauminite>, null], 
	[<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("aether_legacy:skyroot_sword");

recipes.addShaped("skyroot_sword", <aether_legacy:skyroot_sword>, [
	[null, <ore:logSkyroot>, null], 
	[<ore:logSkyroot>, <ore:logSkyroot>, <ore:logSkyroot>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("aether_legacy:holystone_sword");

recipes.addShaped("holystone_sword", <aether_legacy:holystone_sword>, [
	[null, <ore:holystone>, null], 
	[<ore:holystone>, <ore:holystone>, <ore:holystone>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("aether_legacy:zanite_sword");

recipes.addShaped("zanite_sword", <aether_legacy:zanite_sword>, [
	[null, <ore:blockZanite>, null], 
	[<ore:blockZanite>, <ore:blockZanite>, <ore:blockZanite>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("aether_legacy:gravitite_sword");

recipes.addShaped("gravitite_sword", <aether_legacy:gravitite_sword>, [
	[null, <ore:blockEnchantedGravitite>, null], 
	[<ore:blockEnchantedGravitite>, <ore:blockEnchantedGravitite>, <ore:blockEnchantedGravitite>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("tinkersaether:valkyrie_lance");

recipes.addShaped("valkyrie_lance", <aether_legacy:valkyrie_lance>, [
	[null, <ore:blockValkyrie>, null], 
	[<ore:blockValkyrie>, <ore:blockValkyrie>, <ore:blockValkyrie>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("thebetweenlands:valonite_sword");

recipes.addShaped("valonite_sword", <thebetweenlands:valonite_sword>, [
	[null, <ore:blockValonite>, null], 
	[<ore:blockValonite>, <ore:blockValonite>, <ore:blockValonite>], 
	[null, <ore:stickWood>, null]
]);


recipes.removeByRecipeName("thebetweenlands:octine_sword");

recipes.addShaped("octine_sword", <thebetweenlands:octine_sword>, [
	[null, <ore:blockOctine>, null], 
	[<ore:blockOctine>, <ore:blockOctine>, <ore:blockOctine>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("thebetweenlands:bone_sword");

recipes.addShaped("bone_sword", <thebetweenlands:bone_sword>, [
	[null, <thebetweenlands:slimy_bone_block>, null], 
	[<thebetweenlands:slimy_bone_block>, <thebetweenlands:slimy_bone_block>, <thebetweenlands:slimy_bone_block>], 
	[null, <ore:stickWood>, null]
]);

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

recipes.addShaped("tool.sword_lead", <thermalfoundation:tool.sword_lead>, [[null, <ore:blockLead>, null], [<ore:blockLead>, <ore:blockLead>, <ore:blockLead>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_aluminum", <thermalfoundation:tool.sword_aluminum>, [[null, <ore:blockAluminum>, null], [<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_invar", <thermalfoundation:tool.sword_invar>, [[null, <ore:blockInvar>, null], [<ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_bronze", <thermalfoundation:tool.sword_bronze>, [[null, <ore:blockBronze>, null], [<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_copper", <thermalfoundation:tool.sword_copper>, [[null, <ore:blockCopper>, null], [<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_constantan", <thermalfoundation:tool.sword_constantan>, [[null, <ore:blockConstantan>, null], [<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_silver", <thermalfoundation:tool.sword_silver>, [[null, <ore:blockSilver>, null], [<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_tin", <thermalfoundation:tool.sword_tin>, [[null, <ore:blockTin>, null], [<ore:blockTin>, <ore:blockTin>, <ore:blockTin>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_electrum", <thermalfoundation:tool.sword_electrum>, [[null, <ore:blockElectrum>, null], [<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_platinum", <thermalfoundation:tool.sword_platinum>, [[null, <ore:blockPlatinum>, null], [<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>], [null, <ore:stickWood>, null]]);
recipes.addShaped("tool.sword_nickel", <thermalfoundation:tool.sword_nickel>, [[null, <ore:blockNickel>, null], [<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>], [null, <ore:stickWood>, null]]);


recipes.removeByRecipeName("thaumcraft:voidsword");
recipes.addShaped("voidsword", <thaumcraft:void_sword>, [
	[null, <ore:blockVoid>, null], 
	[<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("twilightforest:equipment/knightmetal_sword");
recipes.addShaped("equipment/knightmetal_sword", <twilightforest:knightmetal_sword>, [
	[null, <ore:blockKnightmetal>, null], 
	[<ore:blockKnightmetal>, <ore:blockKnightmetal>, <ore:blockKnightmetal>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("twilightforest:equipment/ironwood_sword");
recipes.addShaped("equipment/ironwood_sword", <twilightforest:ironwood_sword>, [
	[null, <twilightforest:block_storage>, null], 
	[<twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("twilightforest:equipment/fiery_sword");
recipes.addShaped("equipment/fiery_sword", <twilightforest:fiery_sword>, [
	[null, <ore:blockFiery>, null], 
	[<ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>], 
	[null, <ore:stickWood>, null]
]);

recipes.removeByRecipeName("twilightforest:equipment/steeleaf_sword");
recipes.addShaped("equipment/steeleaf_sword", <twilightforest:steeleaf_sword>, [
	[null, <ore:blockSteeleaf>, null], 
	[<ore:blockSteeleaf>, <ore:blockSteeleaf>, <ore:blockSteeleaf>], 
	[null, <ore:stickWood>, null]
]);


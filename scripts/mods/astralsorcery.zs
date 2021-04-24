import mods.artisanworktables.builder.RecipeBuilder;

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/capebase");// Основная мантия
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemcape>.withTag({astralsorcery: {}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 
	<astralsorcery:itemcelestialcrystal>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 
	<metallurgy:astral_silver_block>, 
	<minecraft:leather_chestplate>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 
	<metallurgy:astral_silver_block>,
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemcraftingcomponent:1>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemcraftingcomponent:1>,
	<astralsorcery:itemusabledust:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}),
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), 
	<astralsorcery:itemusabledust:1>,
	//Предметы которые будут снаружи крафта.
	<minecraft:ender_eye>, 
	<minecraft:ender_pearl>, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:ender_eye>,
	<metallurgy:astral_silver_ingot>
]);
	
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");//Светлая пыль
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <astralsorcery:itemusabledust> * 2, 200, 200, [
		null, 
		<minecraft:glowstone>, 
		null,
		<minecraft:glowstone>, 
		<astralsorcery:itemcraftingcomponent>, 
		<minecraft:glowstone>,
		null, 
		<minecraft:glowstone>, 
		null
]);
		
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");//Чёрная пыль
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <astralsorcery:itemusabledust:1> * 2, 200, 200, [
	null, 
	<minecraft:dye>, 
	null,
	<minecraft:coal_block>, 
	<astralsorcery:itemusabledust>, 
	<minecraft:coal_block>,
	null, 
	<minecraft:dye:4>, 
	null
]);
			
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_shiftstar");//Дефолтная звёздочка
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 500, 300, [
	<minecraft:emerald>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:emerald>,
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemrockcrystalsimple>, 
	<astralsorcery:itemusabledust>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:emerald>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");//Пещерный илюминатор
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <astralsorcery:blockworldilluminator>, 200, 200, [
	<astralsorcery:blockmarble:6>, 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:blockmarble:6>,
	<astralsorcery:itemcraftingcomponent>, 
	<minecraft:gold_block>,
	<astralsorcery:itemcraftingcomponent>,
	<astralsorcery:blockmarble:6>, 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:blockmarble:6>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");//Алтарь 2-го тира	
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <astralsorcery:blockaltar:1>, 200, 200, [
<minecraft:diamond_block>, 
<astralsorcery:itemrockcrystalsimple>, 
<minecraft:diamond_block>,
<astralsorcery:blockworldilluminator>, 
<astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}),
<astralsorcery:blockworldilluminator>,
<astralsorcery:blockmarble:2>, 
<minecraft:emerald>, 
<astralsorcery:blockmarble:2>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/skyresonator");//Резонатор
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/dirtfromstuff", <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}), 200, 200, [
null, 
<astralsorcery:itemcraftingcomponent>, 
null,
<astralsorcery:blockmarble>, 
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),
<astralsorcery:blockmarble>,
<minecraft:diamond>, 
<ore:ingotGold>, 
<minecraft:diamond>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");//Алтарь 3-го тира
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:blockaltar:2>, 500, 300, [
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent>,
	<minecraft:diamond_block>, 
	<astralsorcery:itemcelestialcrystal>, 
	<minecraft:diamond_block>,
	<astralsorcery:blockmarble:2>, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:blockmarble:2>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<minecraft:emerald_block>, 
	<minecraft:emerald_block>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/perkseal");
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:itemperkseal>, 500, 300, [
	<astralsorcery:itemrockcrystalsimple>, 
	<astralsorcery:itemusabledust:1>, 
	<astralsorcery:itemrockcrystalsimple>,
	<astralsorcery:itemusabledust:1>, 
	<astralsorcery:itemcraftingcomponent:3>, 
	<astralsorcery:itemusabledust:1>,
	<astralsorcery:itemrockcrystalsimple>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemrockcrystalsimple>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:diamond_block>, 
	<minecraft:diamond_block>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");//Алтарь 4-го тира
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blockaltar:3>, 2000, 10, [ 
	<astralsorcery:blockcelestialcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", collectorType: 1}}),
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:blockcelestialcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", collectorType: 1}}),
	<astralsorcery:blockstarlightinfuser>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:blockstarlightinfuser>,
	<astralsorcery:blockcelestialcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", collectorType: 1}}), 
	<minecraft:crafting_table>, 
	<astralsorcery:blockcelestialcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", collectorType: 1}}),
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>
]);


mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <metallurgy:astral_silver_ingot>, 2000, 10, [ 
	<astralsorcery:itemrockcrystalsimple>,
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemrockcrystalsimple>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<metallurgy:silver_ingot>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>,
	null, 
	null,
	null, 
	null,
	null, 
	null,
	null, 
	null
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blockstarlightinfuser>, 2000, 10, [ 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
	<metallurgy:astral_silver_ingot>,
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/drawingtable");// Стол зачарования
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/gateway");//Телепорт
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:blockcelestialgateway>, 500, 300, [
	<astralsorcery:itemusabledust>, 
	null, 
	<astralsorcery:itemusabledust>,
	<astralsorcery:iteminfusedglass>.withTag({astralsorcery: {}}),  
	<astralsorcery:itemcelestialcrystal>, 
	<astralsorcery:iteminfusedglass>.withTag({astralsorcery: {}}), 
	<metallurgy:astral_silver_block>, 
	<minecraft:nether_star>, 
	<metallurgy:astral_silver_block>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/treebeacon");//Деревянный маяк ускоряющий рост
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:blocktreebeacon>, 2000, 10, [ 
	<astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:4>,
	<minecraft:leaves>, 
	<minecraft:sapling>, 
	<minecraft:leaves>, 
	<minecraft:leaves>, 
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), 
	<minecraft:leaves>,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>, 
	<metallurgy:astral_silver_block>,
	<metallurgy:astral_silver_block>
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/shiftingstar/enhanced/discidia");//Улучшенные резонирующие жезлы
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 4500, 100, [
	null, 
	<minecraft:flint>, 
	null, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	null, 
	<minecraft:flint>, 
	null,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	//Предметы которые будут снаружи крафта.
	<astralsorcery:itemusabledust>, 
	<minecraft:flint>,
	<astralsorcery:itemcraftingcomponent:2>,			
	<astralsorcery:itemusabledust>, 
	<minecraft:flint>,
	<astralsorcery:itemcraftingcomponent:2>
	],"astralsorcery.constellation.discidia"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/shiftingstar/enhanced/armara");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 4500, 100, [
	null, 
	<ore:ingotIron>, 
	null, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	null, 
	<ore:ingotIron>, 
	null,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	//Предметы которые будут снаружи крафта.
	<astralsorcery:itemusabledust>, 
	<ore:ingotIron>,
	<astralsorcery:itemcraftingcomponent:2>,			
	<astralsorcery:itemusabledust>, 
	<ore:ingotIron>,
	<astralsorcery:itemcraftingcomponent:2>
	],"astralsorcery.constellation.armara"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/shiftingstar/enhanced/vicio");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 4500, 100, [
	null, 
	<minecraft:feather>, 
	null, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	null, 
	<minecraft:feather>, 
	null,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	//Предметы которые будут снаружи крафта.
	<astralsorcery:itemusabledust>, 
	<minecraft:feather>,
	<astralsorcery:itemcraftingcomponent:2>,			
	<astralsorcery:itemusabledust>, 
	<minecraft:feather>,
	<astralsorcery:itemcraftingcomponent:2>
	],"astralsorcery.constellation.vicio"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/shiftingstar/enhanced/aevitas");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), 4500, 100, [
	null, 
	<minecraft:sapling>, 
	null, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	null, 
	<minecraft:sapling>, 
	null,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	//Предметы которые будут снаружи крафта.
	<astralsorcery:itemusabledust>, 
	<minecraft:sapling>,
	<astralsorcery:itemcraftingcomponent:2>,			
	<astralsorcery:itemusabledust>, 
	<minecraft:sapling>,
	<astralsorcery:itemcraftingcomponent:2>
	],"astralsorcery.constellation.aevitas"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/shiftingstar/enhanced/evorsio");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), 4500, 100, [
	null, 
	<minecraft:sapling>, 
	null, 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	null, 
	<minecraft:sapling>, 
	null,
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	//Предметы которые будут снаружи крафта.
	<astralsorcery:itemusabledust>, 
	<minecraft:sapling>,
	<astralsorcery:itemcraftingcomponent:2>,			
	<astralsorcery:itemusabledust>, 
	<minecraft:sapling>,
	<astralsorcery:itemcraftingcomponent:2>
	],"astralsorcery.constellation.evorsio"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/wand/aevitas");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.aevitas"}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}),
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<minecraft:reeds>, 
	<minecraft:reeds>,
	<minecraft:reeds>, 
	<minecraft:reeds>, 
	<minecraft:reeds>, 
	<minecraft:reeds>,
	<minecraft:reeds>, 
	<minecraft:reeds>,
	<minecraft:prismarine_crystals>, 
	<minecraft:sapling>,
	<minecraft:sapling>, 
	<minecraft:prismarine_crystals>,
	//Предметы которые будут снаружи крафта.
	<minecraft:sapling>, 
	<minecraft:sapling>,
	<minecraft:sapling>,			
	<minecraft:sapling>, 
	<minecraft:sapling>,
	<minecraft:sapling>]
	,"astralsorcery.constellation.aevitas"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/wand/discidia");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.discidia"}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemusabledust>,
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemusabledust>,
	<astralsorcery:itemusabledust>, 
	<astralsorcery:itemusabledust>,
	<minecraft:blaze_rod>, 
	<minecraft:blaze_powder>,
	<minecraft:blaze_powder>, 
	<minecraft:blaze_rod>,
	//Предметы которые будут снаружи крафта.
	<minecraft:flint>, 
	<minecraft:flint>,
	<minecraft:flint>,			
	<minecraft:flint>, 
	<minecraft:flint>,
	<minecraft:flint>
	],"astralsorcery.constellation.discidia"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/wand/vicio");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.vicio"}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 
	<minecraft:reeds>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 
	<minecraft:reeds>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>,
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>,
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>,
	<astralsorcery:itemcraftingcomponent>, 
	<astralsorcery:itemcraftingcomponent>,
	<minecraft:arrow>, 
	<minecraft:feather>,
	<minecraft:feather>, 
	<minecraft:arrow>,
	//Предметы которые будут снаружи крафта.
	<minecraft:feather>, 
	<minecraft:feather>,
	<minecraft:feather>,			
	<minecraft:feather>, 
	<minecraft:feather>,
	<minecraft:feather>
	],"astralsorcery.constellation.vicio"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/wand/armara");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.armara"}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 
	<astralsorcery:itemcraftingcomponent:1>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}),
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<minecraft:shield>, 
	<minecraft:shield>,
	<minecraft:shield>, 
	<minecraft:shield>,
	<minecraft:shield>, 
	<minecraft:shield>,
	<minecraft:shield>, 
	<minecraft:shield>,
	<minecraft:netherbrick>, 
	<minecraft:leather>,
	<minecraft:leather>, 
	<minecraft:netherbrick>,
	//Предметы которые будут снаружи крафта.
	<ore:ingotIron>, 
	<ore:ingotIron>,
	<ore:ingotIron>,			
	<ore:ingotIron>, 
	<ore:ingotIron>,
	<ore:ingotIron>
	],"astralsorcery.constellation.armara"
	);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/wand/evorsio");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.evorsio"}}), 4500, 100, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), 
	<minecraft:quartz>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemwand>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}), 
	<minecraft:quartz>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>, 
	<metallurgy:astral_silver_ingot>,
	<minecraft:gunpowder>, 
	<minecraft:gunpowder>,
	<minecraft:gunpowder>, 
	<minecraft:gunpowder>,
	<minecraft:gunpowder>, 
	<minecraft:gunpowder>,
	<minecraft:gunpowder>, 
	<minecraft:gunpowder>,
	<minecraft:blaze_powder>, 
	<minecraft:flint>,
	<minecraft:flint>, 
	<minecraft:blaze_powder>,
	//Предметы которые будут снаружи крафта.
	<minecraft:cobblestone>, 
	<minecraft:cobblestone>,
	<minecraft:cobblestone>,			
	<minecraft:cobblestone>, 
	<minecraft:cobblestone>,
	<minecraft:cobblestone>
	],"astralsorcery.constellation.evorsio"
);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");//Жезл формирования
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:itemarchitectwand>.withTag({astralsorcery: {}}), 500, 300, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:dye:5>,
	<minecraft:dye:5>, 
	<astralsorcery:blockmarble:6>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:blockmarble:6>, 
	<minecraft:dye:5>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
	null, 
	null, 
	<astralsorcery:blockmarble:6>, 
	null
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_exchange");//Жезл замены
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:itemexchangewand>.withTag({astralsorcery: {}}), 500, 300, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:diamond>,
	<minecraft:diamond>, 
	<astralsorcery:blockmarble:6>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:blockmarble:6>, 
	<minecraft:diamond>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
	null, 
	null, 
	<astralsorcery:blockmarble:6>, 
	null
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple");//Жезл кошка?
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/iguessmarble", <astralsorcery:itemgrapplewand>, 500, 300, [
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
	<astralsorcery:itemcraftingcomponent:2>, 
	<minecraft:ender_pearl>,
	<minecraft:ender_pearl>, 
	<astralsorcery:blockmarble:6>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:blockmarble:6>, 
	<minecraft:ender_pearl>, 
	<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
	null, 
	null, 
	<astralsorcery:blockmarble:6>, 
	null
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/infusedglass");//Стекло для зачарования
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thisisveryexpensive", <astralsorcery:iteminfusedglass>.withTag({astralsorcery: {}}), 2000, 10, [ 
	<metallurgy:astral_silver_ingot>,
	null, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:3>, 
	<astralsorcery:itemcoloredlens:2>, 
	<astralsorcery:itemcraftingcomponent:3>,
	<metallurgy:astral_silver_ingot>, 
	null, 
	<metallurgy:astral_silver_ingot>,
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	<astralsorcery:itemcraftingcomponent:4>, 
	null, 
	null,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	<astralsorcery:itemcraftingcomponent:2>, 
	<astralsorcery:itemcraftingcomponent:2>,
	null, 
	null
]);


mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/attunementaltar");
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/seemsalotforjusttnt", <astralsorcery:blockattunementaltar>, 4500, 100, [
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}), 
<astralsorcery:itemcraftingcomponent:1>, 
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}), 
<astralsorcery:itemcelestialcrystal>, 
<astralsorcery:itemperkseal>,
<astralsorcery:itemcelestialcrystal>, 
<astralsorcery:itemperkseal>,
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}), 
<astralsorcery:itemperkseal>,
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}), 
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}}),
<astralsorcery:itemcraftingcomponent:4>, 
<astralsorcery:itemcraftingcomponent:4>,
<metallurgy:astral_silver_ingot>, 
<metallurgy:astral_silver_ingot>,
<metallurgy:astral_silver_ingot>, 
<metallurgy:astral_silver_ingot>,
<metallurgy:astral_silver_ingot>, 
<metallurgy:astral_silver_ingot>,
<metallurgy:astral_silver_ingot>, 
<metallurgy:astral_silver_ingot>,
<astralsorcery:itemusabledust>, 
<astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, 
<astralsorcery:itemusabledust>,
//Предметы которые будут снаружи крафта.
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}), 
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),
<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}})
],"astralsorcery.constellation.lucerna"
);


//Рецепт кристальной руды
RecipeBuilder.get("mage")
  .setShaped([
    [<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>],
    [<astralsorcery:itemcraftingcomponent>, <minecraft:iron_ore>, <astralsorcery:itemcraftingcomponent>],
    [<astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>]])
  .addTool(<ore:artisansHammer>, 40)
  .addOutput(<astralsorcery:blockcustomore>)
  .create();
  
//Рецепт аквамарина
recipes.addShaped(<astralsorcery:itemcraftingcomponent>*2, 
  [[null, null, null],
  [<minecraft:flint>, <minecraft:sand>, <minecraft:flint>],
  [null, null, null]]);

mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:cake>, false);
mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);
mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:iron_ore>, <astralsorcery:blockcustomore:1>, 50);

recipes.addShapeless(<astralsorcery:blockaltar>, [<astralsorcery:blockaltar>]);

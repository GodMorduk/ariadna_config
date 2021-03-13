recipes.removeByRecipeName("aether_legacy:skyroot_chest");
recipes.removeByRecipeName("aether_legacy:crafting_table");
recipes.removeByRecipeName("aether_legacy:furnace_from_holystone");
recipes.removeByRecipeName("aether_legacy:ambrosium_torch");

recipes.addShaped("ambrosium_torch", <aether_legacy:ambrosium_torch>, [[<aether_legacy:ambrosium_shard>], [<aether_legacy:skyroot_stick>]]);

recipes.removeByRecipeName("aether_legacy:dart_shooter"); // Удаление золотой духовой трубки
recipes.addShaped("dartshootercraft", <aether_legacy:dart_shooter>, [
	[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], 
	[<ore:gemGoldenAmber>, <ore:gemGoldenAmber>, <ore:gemGoldenAmber>]
]);

recipes.removeByRecipeName("aether_legacy:dart:1"); // Удаление отравленного дротика
recipes.addShaped("poisondartcraft", <aether_legacy:dart:1> * 4, [
	[null, <aether_legacy:dart>, null], 
	[<aether_legacy:dart>, <aether_legacy:skyroot_bucket:2>, <aether_legacy:dart>], 
	[null, <aether_legacy:dart>, null]
]);

recipes.removeByRecipeName("aether_legacy:dart"); // Удаление золотого дротика
recipes.removeByRecipeName("aether_legacy:golden_dart"); // Удаление золотого дротика
recipes.addShaped("goldendartcraft", <aether_legacy:dart> * 2, [
	[<ore:gemGoldenAmber>, <ore:gemGoldenAmber>, null], 
	[<ore:gemGoldenAmber>, <ore:gemGoldenAmber>, null], 
	[<ore:gemGoldenAmber>, <ore:gemGoldenAmber>, null]
]);

recipes.removeByRecipeName("aether_legacy:leather_gloves"); // Удаление кожанных перчаток
recipes.addShaped("leatherglovescraft", <aether_legacy:leather_gloves>, [
	[<ore:itemTieNormal>, null, <ore:itemTieNormal>], 
	[<ore:leather>, null, <ore:leather>], 
	[<ore:itemTieNormal>, null, <ore:itemTieNormal>]
]);

recipes.removeByRecipeName("aether_legacy:iron_gloves"); // Удаление железных перчаток
recipes.addShaped("ironglovescraft", <aether_legacy:iron_gloves>, [
	[null, null, null], 
	[<ore:blockIron>, null, <ore:blockIron>], 
	[null, null, null]
]);

recipes.removeByRecipeName("aether_legacy:golden_gloves"); // Удаление золотых перчаток
recipes.addShaped("goldenglovescraft", <aether_legacy:golden_gloves>, [
	[null, null, null], 
	[<ore:blockGold>, null, <ore:blockGold>], 
	[null, null, null]
]);

recipes.removeByRecipeName("aether_legacy:diamond_gloves"); // Удаление алмазных перчаток
recipes.addShaped("diamondglovescraft", <aether_legacy:diamond_gloves>, [
	[null, null, null], 
	[<ore:blockDiamond>, null, <ore:blockDiamond>], 
	[null, null, null]
]);

recipes.removeByRecipeName("aether_legacy:zanite_gloves"); // Удаление перчаток из занита
recipes.addShaped("zaniteglovescraft", <aether_legacy:zanite_gloves>, [
	[null, null, null], 
	[<ore:blockZanite>, null, <ore:blockZanite>], 
	[null, null, null]
]);

recipes.removeByRecipeName("aether_legacy:valkyrie_gloves"); // Удаление перчаток валькирии
recipes.addShaped("valkyrieglovescraft", <aether_legacy:valkyrie_gloves>, [
	[null, null, null], 
	[<ore:blockValkyrie>, null, <ore:blockValkyrie>], 
	[null, null, null]
]);

recipes.removeByRecipeName("aether_legacy:iron_ring"); // Удаление железного кольца

recipes.removeByRecipeName("aether_legacy:golden_ring"); // Удаление золотого кольца

recipes.removeByRecipeName("aether_legacy:zanite_ring"); // Удаление кольца из занита

recipes.removeByRecipeName("aether_legacy:ice_ring"); // Удаление ледяного кольца

recipes.removeByRecipeName("aether_legacy:iron_pendant"); // Удаление железного кулона

recipes.removeByRecipeName("aether_legacy:golden_pendant"); // Удаление золотого кулона

recipes.removeByRecipeName("aether_legacy:zanite_pendant"); // Удаление кулона из занита

recipes.removeByRecipeName("aether_legacy:ice_pendant"); // Удаление кулона валькирии

recipes.removeByRecipeName("aether_legacy:skyroot_planks");
recipes.removeByRecipeName("aether_legacy:skyroot_slab");

recipes.removeByRecipeName("ebwizardry:transportation_stone"); // Удаление камня перемещения

recipes.removeByRecipeName("ebwizardry:magic_silk"); // Удаление магического шёлка
recipes.addShaped("magiksilkcraft", <ebwizardry:magic_silk>, [
	[<ebwizardry:magic_crystal>, <ore:string>, <ebwizardry:magic_crystal>], 
	[<ore:string>, <ebwizardry:magic_crystal>, <ore:string>], 
	[<ebwizardry:magic_crystal>, <ore:string>, <ebwizardry:magic_crystal>]
]);

recipes.removeByRecipeName("ebwizardry:arcane_workbench"); // Удаление мистического верстака
recipes.addShaped("arcaneworkbenchcraft", <ebwizardry:arcane_workbench>, [
	[<ore:ingotGold>, <minecraft:carpet:10>, <ore:ingotGold>], 
	[<ebwizardry:magic_crystal>, <ore:blockLapis>, <ebwizardry:magic_crystal>], 
	[<ore:stoneGranite>, <ore:stone>, <ore:stone>]
]);
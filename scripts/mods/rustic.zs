import crafttweaker.item.IItemStack;
import mods.rustic.CrushingTub;
import mods.rustic.Condenser;
import mods.artisanworktables.builder.RecipeBuilder;

//добавялем для растика штуки из харвесткрафта
CrushingTub.addRecipe(<liquid:oliveoil>*250, null, <harvestcraft:oliveitem>);
CrushingTub.addRecipe(<liquid:grapejuice>*250, null, <harvestcraft:grapeitem>);
CrushingTub.addRecipe(<liquid:honey>*250, null, <harvestcraft:honeycombitem>);

var berries = [
<harvestcraft:blackberryitem>,
<harvestcraft:blueberryitem>,
<harvestcraft:candleberryitem>,
<harvestcraft:raspberryitem>,
<harvestcraft:strawberryitem>,
<harvestcraft:cranberryitem>,
<harvestcraft:elderberryitem>,
<harvestcraft:huckleberryitem>,
<harvestcraft:mulberryitem>,
<harvestcraft:gooseberryitem>,
<harvestcraft:juniperberryitem>
] as IItemStack[];

for item in berries {
	CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, item);
}

//добавляем возможность крафтить с воском из харвеста
recipes.addShaped(<rustic:candle_gold>, [[<minecraft:string>, null, null],[<harvestcraft:beeswaxitem>, null, null], [<ore:ingotGold>, null, null]]);
recipes.addShaped(<rustic:candle>, [[<minecraft:string>, null, null],[<harvestcraft:beeswaxitem>, null, null], [<ore:ingotIron>, null, null]]);

//примеры на будущее
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), <harvestcraft:whitemushroomitem>, <minecraft:spider_eye>);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:whitemushroomitem>, <minecraft:spider_eye>]);

//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), <rustic:cohosh>, <harvestcraft:honeycombitem>);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <rustic:horsetail>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}), <rustic:marsh_mallow>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);

//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), null, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);

Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}));
Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}));

recipes.addShapeless(<harvestcraft:honeyitem>, [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}})]);

recipes.removeByRecipeName("rustic:olive_planks");
recipes.removeByRecipeName("rustic:ironwood_planks");

recipes.removeByRecipeName("rustic:olive_slab");
recipes.removeByRecipeName("rustic:ironwood_slab");

recipes.removeByRecipeName("rustic:oak_chair");
recipes.removeByRecipeName("rustic:spruce_chair");
recipes.removeByRecipeName("rustic:birch_chair");
recipes.removeByRecipeName("rustic:jungle_chair");
recipes.removeByRecipeName("rustic:acacia_chair");
recipes.removeByRecipeName("rustic:big_oak_chair");
recipes.removeByRecipeName("rustic:olive_chair");
recipes.removeByRecipeName("rustic:ironwood_chair");
recipes.removeByRecipeName("rustic:oak_table");
recipes.removeByRecipeName("rustic:spruce_table");
recipes.removeByRecipeName("rustic:birch_table");
recipes.removeByRecipeName("rustic:jungle_table");
recipes.removeByRecipeName("rustic:acacia_table");
recipes.removeByRecipeName("rustic:big_oak_table");
recipes.removeByRecipeName("rustic:olive_table");
recipes.removeByRecipeName("rustic:ironwood_table");

var planks = [
	<minecraft:planks>,
	<minecraft:planks:1>,
	<minecraft:planks:2>,
	<minecraft:planks:3>,
	<minecraft:planks:4>,
	<minecraft:planks:5>,
	<rustic:planks>,
	<rustic:planks:1>
] as IItemStack[];

var chairs = [
  <rustic:chair_oak>,
  <rustic:chair_spruce>,
  <rustic:chair_birch>,
  <rustic:chair_jungle>,
  <rustic:chair_acacia>,
  <rustic:chair_big_oak>,
  <rustic:chair_olive>,
  <rustic:chair_ironwood>
] as IItemStack[];

var tables = [
  <rustic:table_oak>,
  <rustic:table_spruce>,
  <rustic:table_birch>,
  <rustic:table_jungle>,
  <rustic:table_acacia>,
  <rustic:table_big_oak>,
  <rustic:table_olive>,
  <rustic:table_ironwood>
] as IItemStack[];

for i in 0 to 8 {
	var plank = planks[i];
	var chair = chairs[i];
	var table = tables[i];

	RecipeBuilder.get("carpenter")
		.setShaped([
			[plank, null, null],
			[plank, plank, plank],
			[<ore:stickWood>, null, <ore:stickWood>]])
		.addTool(<ore:artisansHandsaw>, 5)
		.addOutput(chair)
		.create();

	RecipeBuilder.get("carpenter")
		.setShaped([
			[plank, plank, plank],
			[<ore:stickWood>, null, <ore:stickWood>]])
		.addTool(<ore:artisansHandsaw>, 5)
		.addOutput(table)
		.create();
}

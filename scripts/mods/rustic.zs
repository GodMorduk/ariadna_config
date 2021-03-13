import crafttweaker.item.IItemStack;
import mods.rustic.CrushingTub;
import mods.rustic.Condenser;

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
recipes.addShaped(<rustic:candle_gold>, [[<minecraft:string>, null, null],[<harvestcraft:beeswaxitem>, null, null], [<minecraft:gold_ingot>, null, null]]);
recipes.addShaped(<rustic:candle>, [[<minecraft:string>, null, null],[<harvestcraft:beeswaxitem>, null, null], [<minecraft:iron_ingot>, null, null]]);

//примеры на будущее
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), <harvestcraft:whitemushroomitem>, <minecraft:spider_eye>);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:whitemushroomitem>, <minecraft:spider_eye>]);

//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), <rustic:cohosh>, <harvestcraft:honeycombitem>);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <rustic:horsetail>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}), <rustic:marsh_mallow>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);

//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), null, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);
//Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);

recipes.removeByRecipeName("rustic:olive_planks");
recipes.removeByRecipeName("rustic:ironwood_planks");

recipes.removeByRecipeName("rustic:olive_slab");
recipes.removeByRecipeName("rustic:ironwood_slab");

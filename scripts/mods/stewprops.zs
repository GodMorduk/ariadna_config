import mods.artisanworktables.builder.RecipeBuilder;
import mods.chisel.Carving;

RecipeBuilder.get("basic") // Крафт бутылки
  .setShaped([
    [<ore:plankWood>, <minecraft:glass>, null],
    [<minecraft:glass>, null, <minecraft:glass>],
    [null, <minecraft:glass>, <minecraft:glass>]])
  .addOutput(<stewprops:bottle_blue_01>.withTag({display: {Name: "Бутылка"}}))
  .create();

RecipeBuilder.get("basic") // Крафт ящика
  .setShaped([
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>],
    [<minecraft:planks>, <minecraft:log>, <minecraft:planks>],
    [<minecraft:log>, <minecraft:planks>, <minecraft:log>]])
  .addOutput(<stewprops:box_brown>.withTag({display: {Name: "Деревянный ящик"}}))
  .create();

RecipeBuilder.get("basic") // Крафт сумки
  .setShaped([
    [null, <minecraft:string>, null],
    [<minecraft:leather>, null, <minecraft:leather>],
    [<minecraft:string>, <minecraft:leather>, <minecraft:string>]])
  .addOutput(<stewprops:pouch_generic>.withTag({display: {Name: "Сумка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:dye:1>, <ore:sheetPlastic>, <minecraft:dye:1>],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]])
  .addOutput(<stewprops:random_canister_00>.withTag({display: {Name: "Канистра"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:sheetPlastic>, null],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [null, <ore:sheetPlastic>, null]])
  .addOutput(<stewprops:random_cd_disk>.withTag({display: {Name: "Диск"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, null],
    [null, <minecraft:gold_ingot>, null]])
  .addOutput(<stewprops:random_chalice>.withTag({display: {Name: "Золотая чаша"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:string>, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, <minecraft:string>]])
  .addOutput(<stewprops:random_cloth_00>.withTag({display: {Name: "Ткань"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>],
    [<minecraft:string>, null, <minecraft:string>],
    [<minecraft:paper>, <minecraft:string>, <minecraft:paper>]])
  .addOutput(<stewprops:random_container_parcel>.withTag({display: {Name: "Посылка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]])
  .addOutput(<stewprops:random_device_02>.withTag({display: {Name: "Зеркало"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, null],
    [<techguns:itemshared:55>, <minecraft:iron_ingot>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>, <techguns:itemshared:55>]])
  .addOutput(<stewprops:random_diskette>.withTag({display: {Name: "Дискета"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<thermalfoundation:material:132>, null, <thermalfoundation:material:132>],
    [null, <thermalfoundation:material:132>, null]])
  .addOutput(<stewprops:random_empty_can>.withTag({display: {Name: "Пустая банка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:stick>, null, null]])
  .addOutput(<stewprops:random_fister>.withTag({display: {Name: "Фистер"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:leather>, <minecraft:glass_bottle>, <minecraft:leather>],
    [null, <minecraft:iron_ingot>, null]])
  .addOutput(<stewprops:random_flask>.withTag({display: {Name: "Фляга"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]])
  .addOutput(<stewprops:random_gas_00>.withTag({display: {Name: "Газовый балон"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:flint_and_steel>, null],
    [<minecraft:iron_ingot>, <stewprops:random_gas_00>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .addOutput(<stewprops:random_gastorch>.withTag({display: {Name: "Газовая горелка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stickWood>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewprops:random_spiked_stick>.withTag({display: {Name: "Деревянный кол"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<biomesoplenty:coral:4>],
    [<ore:tallow>]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<stewprops:random_soap>.withTag({display: {Name: "Мыло"}}) * 2)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:wool>, <ore:wool>, <ore:wool>],
    [<ore:wool>, <ore:wool>, <ore:wool>]])
  .addOutput(<stewprops:random_sleepingbag>.withTag({display: {Name: "Спальный мешок"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <minecraft:iron_ingot>],
    [null, <techguns:itemshared:55>, null],
    [<techguns:itemshared:55>, null, null]])
  .addOutput(<stewprops:random_screwdriver>.withTag({display: {Name: "Отвёртка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <minecraft:slime_ball>],
    [null, <minecraft:slime_ball>, null],
    [<minecraft:glass>, null, null]])
  .addOutput(<stewprops:random_pipette>.withTag({display: {Name: "Пипетка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <minecraft:iron_ingot>, <minecraft:paper>],
    [null, <minecraft:paper>, null]])
  .addOutput(<stewprops:random_tape>.withTag({display: {Name: "Пустая киноплёнка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:string>, null],
    [<minecraft:clay_ball>, <minecraft:gunpowder>, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]])
  .addOutput(<stewprops:random_grenade>.withTag({display: {Name: "Граната"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:itemRubber>, <ore:stickWood>],
    [<ore:itemRubber>, <ore:wireCopper>, <ore:itemRubber>],
    [<ore:logWood>, <ore:itemRubber>, null]])
  .addOutput(<stewprops:random_guitar>.withTag({display: {Name: "Гитара"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]])
  .addTool(<ore:artisansBurner>, 10)
  .addOutput(<stewprops:random_jug>.withTag({display: {Name: "Кувшин"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <stewprops:random_cloth_00>, null],
    [<minecraft:stick>, null, <minecraft:string>],
    [null, <minecraft:paper>, null]])
  .addOutput(<stewprops:random_junk_00>.withTag({display: {Name: "Хлам"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <minecraft:string>],
    [null, <minecraft:gunpowder>, null],
    [<minecraft:gunpowder>, null, null]])
  .addOutput(<stewprops:random_kaboom>.withTag({display: {Name: "Динамитная шашка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, null, null],
    [null, <minecraft:iron_ingot>, null],
    [null, null, <techguns:itemshared:55>]])
  .addOutput(<stewprops:random_knife>.withTag({display: {Name: "Канцелярский нож"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:logWood>, null, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, null]])
  .addOutput(<stewprops:random_pipe>.withTag({display: {Name: "Курительная трубка"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<techguns:itemshared:55>, <techguns:itemshared:55>],
    [<techguns:itemshared:55>, <techguns:itemshared:55>]])
  .addOutput(<stewprops:random_packet_00>.withTag({display: {Name: "Пакет"}}))
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:plankWood>, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:guitar>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:plankWood>, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, <ore:plankWood>],
    [<ore:slabWood>, <ore:plankWood>, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:violin>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:wireAluminum>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<stewitems:harp>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <ore:plateBrass>],
    [<ore:ingotBrass>, null, <ore:ingotBrass>],
    [null, <ore:ingotBrass>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<stewitems:horn>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:nuggetIron>, <ore:hardenedClay>],
    [<ore:nuggetIron>, <ore:hardenedClay>, <ore:nuggetIron>],
    [<ore:hardenedClay>, <ore:nuggetIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<stewitems:flute>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <ore:stickWood>],
    [<ore:plankWood>, <ore:wireCopper>, null],
    [<ore:plankWood>, <ore:plankWood>, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:banjo>)
  .create();

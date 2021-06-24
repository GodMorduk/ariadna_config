import mods.artisanworktables.builder.RecipeBuilder;
import mods.chisel.Carving;

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

RecipeBuilder.get("chemist")
  .setShapeless([<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeBrown>])
  .addOutput(<stewprops:bottle_big_brown>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyePurple>])
  .addOutput(<stewprops:bottle_big_purple>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:nuggetGold>, <ore:itemEmptyBottle>, <ore:dyeRed>])
  .addOutput(<stewprops:bottle_big_red>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:slimeballBlood>])
  .addOutput(<stewprops:bottle_blood>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeBlue>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_blue_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeGreen>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_green_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeBrown>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_brown>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeWhite>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_white>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeYellow>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_yellow_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyePurple>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_purple_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeRed>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_red>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<bewitchment:empty_jar>, <ore:dyePurple>])
  .addOutput(<stewprops:bottle_closed_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<bewitchment:empty_jar>, <ore:dyeRed>])
  .addOutput(<stewprops:bottle_closed_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<bewitchment:empty_jar>, <ore:dyeBrown>])
  .addOutput(<stewprops:bottle_small>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:string>, <ore:itemEmptyBottle>, <ore:dyeRed>])
  .addOutput(<stewprops:bottle_red_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:string>, <ore:itemEmptyBottle>, <ore:dyePurple>])
  .addOutput(<stewprops:bottle_purple_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeGreen>, <ore:blockGlass>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_green_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeGreen>, <ore:dyeGreen>, <ore:blockGlass>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_green_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeBlue>, <ore:blockGlass>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_blue_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeYellow>, <ore:blockGlass>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_yellow_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:nuggetIron>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_blue_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:shardGlass>, <ore:itemEmptyBottle>])
  .addOutput(<stewprops:bottle_strange>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyePink>])
  .addOutput(<stewprops:bottle_pink>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<alchemistry:periodic_diagram>.reuse(), <minecraft:glass_bottle>])
  .addOutput(<stewprops:bottle_chem>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeYellow>, <ore:itemEmptyBottle>, <ore:blockGlass>])
  .addOutput(<stewprops:bottle_yellow_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeOrange>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyePurple>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeLightBlue>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeGreen>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeBrown>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_04>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeRed>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_05>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemEmptyBottle>, <ore:dyeBlue>, <minecraft:tripwire_hook>])
  .addOutput(<stewprops:medicine_inhaler_06>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<vampirism:injection>, <ore:itemRubber>])
  .addOutput(<stewprops:medicine_injector>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeRed>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyePink>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeGreen>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeWhite>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeLime>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_04>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyePurple>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_05>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeLightBlue>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_06>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeOrange>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_07>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <ore:dyeBlue>, <ore:blockWool>])
  .addOutput(<stewprops:medicine_pills_pouch_08>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeOrange>])
  .addOutput(<stewprops:medicine_pill_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeYellow>])
  .addOutput(<stewprops:medicine_pill_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeLime>])
  .addOutput(<stewprops:medicine_pill_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeGreen>])
  .addOutput(<stewprops:medicine_pill_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeBlue>])
  .addOutput(<stewprops:medicine_pill_04>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyePurple>])
  .addOutput(<stewprops:medicine_pill_05>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeMagenta>])
  .addOutput(<stewprops:medicine_pill_06>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeRed>])
  .addOutput(<stewprops:medicine_pill_07>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeLightGray>])
  .addOutput(<stewprops:medicine_pill_08>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeGray>])
  .addOutput(<stewprops:medicine_pill_09>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<industrialforegoing:tinydryrubber>, <ore:dyeBlack>])
  .addOutput(<stewprops:medicine_pill_10>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeOrange>])
  .addOutput(<stewprops:medicine_pill_container_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeYellow>])
  .addOutput(<stewprops:medicine_pill_container_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeLime>])
  .addOutput(<stewprops:medicine_pill_container_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeGreen>])
  .addOutput(<stewprops:medicine_pill_container_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeBlue>])
  .addOutput(<stewprops:medicine_pill_container_04>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyePurple>])
  .addOutput(<stewprops:medicine_pill_container_05>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeMagenta>])
  .addOutput(<stewprops:medicine_pill_container_06>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeRed>])
  .addOutput(<stewprops:medicine_pill_container_07>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeLightGray>])
  .addOutput(<stewprops:medicine_pill_container_08>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeGray>])
  .addOutput(<stewprops:medicine_pill_container_09>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<stewblocks:object_pills>, <ore:dyeBlack>])
  .addOutput(<stewprops:medicine_pill_container_10>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemRubber>, <stewprops:medicine_pill_container_07>])
  .addOutput(<stewprops:medicine_pill_container_red>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:itemRubber>, <stewprops:medicine_pill_container_04>])
  .addOutput(<stewprops:medicine_pill_container_special>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:listAllseed>, <stewprops:medicine_pill_container_07>])
  .addOutput(<stewprops:medicine_rad_x>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeYellow>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_10>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeBlue>, <ore:dyeBlack>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_11>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeRed>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeGreen>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeYellow>, <ore:dyeWhite>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyePink>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeLime>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_04>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeOrange>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_05>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyePink>, <ore:dyeRed>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_06>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeLightBlue>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_07>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyePurple>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_08>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dyeBlue>, <stewprops:medicine_injector>])
  .addOutput(<stewprops:medicine_syringe_09>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<extraalchemy:vial_break>, <ore:dyeBlue>])
  .addOutput(<stewprops:medicine_vial_00>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<extraalchemy:vial_break>, <ore:dyeWhite>])
  .addOutput(<stewprops:medicine_vial_01>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<extraalchemy:vial_break>, <ore:dyeRed>])
  .addOutput(<stewprops:medicine_vial_02>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<extraalchemy:vial_break>, <ore:dyeBrown>])
  .addOutput(<stewprops:medicine_vial_03>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<extraalchemy:vial_break>, <ore:dyeOrange>])
  .addOutput(<stewprops:medicine_vial_04>)
  .create();

import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.techguns.MetalPress;

recipes.remove(<thermalfoundation:material:22>);
recipes.remove(<thermalfoundation:material:23>);
recipes.removeByRecipeName("thermalfoundation:material_67");
recipes.removeByRecipeName("thermalfoundation:material_69");
recipes.removeByRecipeName("thermalfoundation:material_66");
recipes.removeByRecipeName("thermalfoundation:material_68");
recipes.removeByRecipeName("thermalfoundation:material_65");
recipes.removeByRecipeName("thermalfoundation:material_61");
recipes.removeByRecipeName("thermalfoundation:material_70");
recipes.removeByRecipeName("enderio:gear_iron");
recipes.removeByRecipeName("immersiveengineering:material/stick_iron");
recipes.removeByRecipeName("immersiveengineering:material/stick_treated");
recipes.removeByRecipeName("immersiveengineering:material/stick_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/stick_steel");
recipes.removeByRecipeName("immersiveengineering:material/component_iron");
recipes.removeByRecipeName("techguns:itemshared_57_mechanicalpartsiron");
recipes.removeByRecipeName("techguns:itemshared_38_ironbarrel");
recipes.removeByRecipeName("techguns:itemshared_37_stonebarrel");
recipes.removeByRecipeName("techguns:itemshared_33_ironreceiver");
recipes.removeByRecipeName("techguns:itemshared_60_heavycloth");
 
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 8000);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 8000);

recipes.addShaped("fireworks", <minecraft:fireworks>, [
	[null, <ore:itemRubber>, null], 
	[<ore:itemRubber>, <ore:gunpowder>, <ore:itemRubber>], 
	[<ore:itemRubber>, <ore:gunpowder>, <ore:string>]
]);

recipes.removeByRecipeName("thermalexpansion:frame");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [<techguns:itemshared:57>, <ore:gearLead>, <techguns:itemshared:57>],
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalexpansion:frame>)
  .create();

recipes.removeByRecipeName("thermalexpansion:frame_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <techguns:itemshared:57>, <ore:plateTin>],
    [<techguns:itemshared:57>, <ore:gearCopper>, <techguns:itemshared:57>],
    [<ore:plateTin>, <techguns:itemshared:57>, <ore:plateTin>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalexpansion:frame:64>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotIron>, <ore:ingotIron>])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<immersiveengineering:material:1>)
  .setExtraOutputOne(<immersiveengineering:material:1>, 0.15)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotIron>, <ore:ingotIron>])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:material:1> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plankTreatedWood>, <ore:plankTreatedWood>])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<immersiveengineering:material> * 4)
  .create();

RecipeBuilder.get("carpenter")
  .setShapeless([<ore:plankTreatedWood>, <ore:plankTreatedWood>])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:material> * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotAluminum>, <ore:ingotAluminum>])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<immersiveengineering:material:3>)
  .setExtraOutputOne(<immersiveengineering:material:3>, 0.15)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAluminum>, <ore:ingotAluminum>])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:material:3> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotSteel>, <ore:ingotSteel>])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<immersiveengineering:material:2>)
  .setExtraOutputOne(<immersiveengineering:material:2>, 0.15)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSteel>, <ore:ingotSteel>])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:material:2> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, null, <ore:plateIron>],
    [null, <ore:ingotCopper>, null],
    [<ore:plateIron>, null, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:material:8>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:gearIronInfinity>, null, <techguns:itemshared:57>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<techguns:itemshared:38>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:gearStone>, null, <techguns:itemshared:57>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<techguns:itemshared:37>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:stickIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [null, <ore:stickIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:33>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<ore:plateLead>, <techguns:itemshared:61>, <ore:plateLead>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<techguns:itemshared:60> * 2)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<ore:plateLead>, <techguns:itemshared:61>, <ore:plateLead>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:itemshared:60> * 4)
  .create();

recipes.removeByRecipeName("enderio:simple_chassis_parts");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:512>, <ore:gearAluminum>, <thermalfoundation:material:512>],
    [<ore:plateTin>, <ore:circuitBasic>, <ore:plateTin>],
    [<ore:stickIron>, <ore:gearAluminum>, <ore:stickIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<enderio:item_material:69>)
  .create();

recipes.removeByRecipeName("enderio:simple_chassis");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<techguns:itemshared:57>, <ore:itemSimpleChassiParts>, <techguns:itemshared:57>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<enderio:item_material>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:itemFlint>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<techguns:itemshared:57>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:dustBedrock>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<enderio:item_material:11>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustCoal>, <ore:gemLapis>, <ore:dustCoal>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<ore:dustCoal>, <ore:gemLapis>, <ore:dustCoal>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<enderio:item_material:20>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustCoal>, <ore:gemLapis>, <ore:dustCoal>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<ore:dustCoal>, <ore:gemLapis>, <ore:dustCoal>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<enderio:item_material:20> * 3)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:coal>, null],
    [<ore:coal>, null, <ore:coal>],
    [null, <ore:coal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:768>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:coal>, null],
    [<ore:coal>, null, <ore:coal>],
    [null, <ore:coal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:768>)
  .setExtraOutputOne(<thermalfoundation:material:768> * 2, 0.2)
  .setExtraOutputTwo(<thermalfoundation:material:768>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:coal>, null],
    [<ore:coal>, null, <ore:coal>],
    [null, <ore:coal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:768> * 4)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:charcoal>, null],
    [<ore:charcoal>, null, <ore:charcoal>],
    [null, <ore:charcoal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:769>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:charcoal>, null],
    [<ore:charcoal>, null, <ore:charcoal>],
    [null, <ore:charcoal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:769>)
  .setExtraOutputOne(<thermalfoundation:material:769> * 2, 0.2)
  .setExtraOutputTwo(<thermalfoundation:material:769>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:charcoal>, null],
    [<ore:charcoal>, null, <ore:charcoal>],
    [null, <ore:charcoal>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<thermalfoundation:material:769> * 4)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_82");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<thermalfoundation:material:512>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_copper");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:metal_decoration0>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_68_coil");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:wirecoil>, <ore:stickIron>],
    [<immersiveengineering:wirecoil>, <ore:stickIron>, <immersiveengineering:wirecoil>],
    [<ore:stickIron>, <immersiveengineering:wirecoil>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<techguns:itemshared:68>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/dynamo");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>],
    [<ore:gearLead>, <immersiveengineering:material:8>, <ore:gearLead>],
    [<ore:plateIron>, <thermalfoundation:material:512>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<immersiveengineering:metal_device1:2>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_62_copperwire");
MetalPress.removeRecipe(<techguns:itemshared:62>);
MetalPress.addRecipe("ingotCopper", "ingotCopper", <techguns:itemshared:62>*4, false);
RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateCopper>])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<techguns:itemshared:62>)
  .setExtraOutputOne(<techguns:itemshared:62>, 0.2)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv");
recipes.removeByRecipeName("immersiveengineering:material/wire_copper");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:wireCopper>, null],
    [<ore:wireCopper>, <ore:stickWood>, <ore:wireCopper>],
    [null, <ore:wireCopper>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil> * 2)
  .create();

mods.mekanism.infuser.addRecipe("REDSTONE", 40, <ore:ingotIron>, <mekanism:enrichedalloy>);

mods.mekanism.infuser.addRecipe("REDSTONE", 40, <mekanism:ingot:1>, <mekanism:controlcircuit>);

recipes.removeByRecipeName("techguns:itemshared_65_circuitboard");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireCopper>, <refinedstorage:processor:3>, <ore:wireCopper>],
    [<ore:dustRedstone>, <ore:oc:materialCircuitBoardPrinted>, <ore:dustRedstone>],
    [<ore:wireCopper>, <refinedstorage:processor:3>, <ore:wireCopper>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<techguns:itemshared:65>)
  .create();

recipes.removeByRecipeName("refinedstorage:processor_binding");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:string>, <techguns:itemshared:61>, <ore:string>]])
  .addTool(<ore:artisansBeaker>, 10)
  .addOutput(<refinedstorage:processor_binding> * 2)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:string>, <techguns:itemshared:61>, <ore:string>]])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<refinedstorage:processor_binding> * 4)
  .create();

recipes.removeByRecipeName("techguns:itemshared_61_biomass");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustWood>, <enderio:item_material:48>, <ore:dustWood>],
    [<enderio:item_material:48>, <ore:blockSlime>, <enderio:item_material:48>],
    [<ore:dustWood>, <enderio:item_material:48>, <ore:dustWood>]])
  .setFluid(<liquid:molten_tar> * 250)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<techguns:itemshared:61>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustWood>, <enderio:item_material:48>, <ore:dustWood>],
    [<enderio:item_material:48>, <ore:blockSlime>, <enderio:item_material:48>],
    [<ore:dustWood>, <enderio:item_material:48>, <ore:dustWood>]])
  .setFluid(<liquid:water> * 250)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<techguns:itemshared:61> * 4)
  .create();

recipes.removeByRecipeName("refinedstorage:raw_basic_processor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor_binding>, <ore:plateIron>],
    [<ore:itemSilicon>, <ore:dustRedstone>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<refinedstorage:processor>)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_84");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:wirecoil>, <ore:dustRedstone>],
    [<immersiveengineering:wirecoil>, <ore:ingotSilver>, <immersiveengineering:wirecoil>],
    [<ore:dustRedstone>, <immersiveengineering:wirecoil>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<thermalfoundation:material:514>)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_83");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:wirecoil>, <ore:dustRedstone>],
    [<immersiveengineering:wirecoil>, <ore:ingotGold>, <immersiveengineering:wirecoil>],
    [<ore:dustRedstone>, <immersiveengineering:wirecoil>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<thermalfoundation:material:513>)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/insulating_glass");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>],
    [null, <ore:blockGlass>, null]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<immersiveengineering:stone_decoration:8>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>],
    [null, <ore:blockGlass>, null]])
  .addTool(<ore:artisansBurner>, 10)
  .addOutput(<immersiveengineering:stone_decoration:8>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>],
    [null, <ore:blockGlass>, null]])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<immersiveengineering:stone_decoration:8> * 2)
  .create();

recipes.removeByRecipeName("enderio:photovoltaic_powder");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:dustLapis>, <ore:dustCoal>, <ore:itemSilicon>])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<enderio:item_material:38>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustLapis>, <ore:dustCoal>, <ore:itemSilicon>])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<enderio:item_material:38> * 2)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/light_engineering");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:metal_decoration0:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/redstone_engineering");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
    [<immersiveengineering:wirecoil:5>, <ore:ingotCopper>, <immersiveengineering:wirecoil:5>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:metal_decoration0:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:quartz_enriched_iron");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gemQuartz>])
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<refinedstorage:quartz_enriched_iron> * 2)
  .setExtraOutputOne(<refinedstorage:quartz_enriched_iron>, 0.5)
  .setExtraOutputTwo(<refinedstorage:quartz_enriched_iron>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gemQuartz>])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<refinedstorage:quartz_enriched_iron> * 4)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, null, <ore:stickWood>],
    [null, <ore:stickWood>, null]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<enderio:item_material:9>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stickWood>, <pyrotech:material:16>, <ore:stickWood>],
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<ore:stickWood>, <pyrotech:material:16>, <ore:stickWood>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<enderio:item_material:10>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <pyrotech:material:16>, null],
    [<pyrotech:material:16>, <ore:gearWood>, <pyrotech:material:16>],
    [null, <pyrotech:material:16>, null]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<enderio:item_material:10>)
  .create();

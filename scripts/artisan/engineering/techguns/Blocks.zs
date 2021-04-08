import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.chisel.Carving;

recipes.removeByRecipeName("techguns:sandbags");
RecipeBuilder.get("engineer")
  .setShapeless([<stewblocks:object_sack>, <stewblocks:object_sack>, <stewblocks:object_sack>, <stewblocks:object_sack>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:sandbags> * 4)
  .create();

recipes.removeByRecipeName("techguns:lamp0_0");
recipes.removeByRecipeName("techguns:lamp0_12");
Carving.addVariation("light_modern", <techguns:lamp0>);
Carving.addVariation("light_modern", <techguns:lamp0:6>);
Carving.addVariation("light_modern", <techguns:lamp0:12>);
Carving.addVariation("light_modern", <techguns:lamp0:13>);

recipes.removeByRecipeName("techguns:metalpanel_0");
recipes.removeByRecipeName("techguns:metalpanel_0_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, <ore:plateAluminum>, <ore:blockSheetmetalAluminum>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:blockSheetmetalAluminum>, <ore:plateAluminum>, <ore:blockSheetmetalAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<techguns:metalpanel> * 16)
  .create();

recipes.removeByRecipeName("techguns:nethermetal_0");

for i in 0 to 10 {
  Carving.addVariation("nethersteel", <techguns:nethermetal>.definition.makeStack(i));
}

recipes.removeByRecipeName("techguns:concrete_0");

Carving.addVariation("reinforced_concrete", <engineersdecor:rebar_concrete>);
Carving.addVariation("reinforced_concrete", <engineersdecor:rebar_concrete_tile>);

recipes.removeByRecipeName("techguns:ladder0_8");
recipes.removeByRecipeName("techguns:ladder0_8_alt");

recipes.removeByRecipeName("techguns:camonet_0");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet> * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet> * 6)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet> * 4)
  .create();

recipes.removeByRecipeName("techguns:camonet_top_0");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:treeLeaves>, <ore:string>, <ore:treeLeaves>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet_top> * 12)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:treeLeaves>, <ore:string>, <ore:treeLeaves>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet_top> * 10)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>],
    [<ore:treeLeaves>, <ore:string>, <ore:treeLeaves>],
    [<ore:stickWood>, <ore:treeLeaves>, <ore:stickWood>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<techguns:camonet_top> * 8)
  .create();

recipes.removeByRecipeName("techguns:neonlights_0");
Carving.removeGroup("techguns:neonlights");

for i in 0 to 5 {
  Carving.addVariation("light_modern", <techguns:neonlights>.definition.makeStack(i));
}

recipes.removeByRecipeName("techguns:itemshared_0_stonebullets");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <pyrotech:material:16>, null],
    [<pyrotech:material:16>, <ore:gunpowder>, <pyrotech:material:16>],
    [null, <pyrotech:material:16>, null]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<techguns:itemshared> * 2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <pyrotech:material:16>, null],
    [<pyrotech:material:16>, <ore:gunpowder>, <pyrotech:material:16>],
    [null, <pyrotech:material:16>, null]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<techguns:itemshared> * 4)
  .create();

recipes.removeByRecipeName("techguns:itemshared_1_pistolrounds");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetCopper>, <ore:plateLead>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:gunpowder>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:plateBrass>, <ore:nuggetCopper>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<techguns:itemshared:1> * 2)
  .create();

recipes.removeByRecipeName("techguns:itemshared_2_shotgunrounds");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetCopper>, <ore:dustLead>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:gunpowder>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <ore:plateBrass>, <ore:nuggetCopper>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<techguns:itemshared:2> * 2)
  .create();

recipes.removeByRecipeName("techguns:itemshared_10_smgmagazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:nuggetIron>, <techguns:itemshared:57>, <ore:nuggetIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<techguns:itemshared:10>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_12_pistolmagazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<ore:nuggetIron>, <techguns:itemshared:57>, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:plateIron>, <ore:nuggetIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:12>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_14_assaultriflemagazineempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetSteel>, null, <ore:nuggetSteel>],
    [<ore:nuggetSteel>, <immersiveengineering:material:9>, <ore:nuggetSteel>],
    [<ore:nuggetSteel>, <techguns:itemshared:57>, <ore:nuggetSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<techguns:itemshared:14>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_24_compressedairtankempty");
recipes.removeByRecipeName("techguns:itemshared_24_compressedairtankempty_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:itemRawRubber>, <ore:plateTin>],
    [<ore:plateTin>, null, <ore:plateTin>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:24>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_28_fueltankempty");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:blockGlassHardened>, <ore:itemRubber>],
    [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
    [<ore:itemRubber>, <ore:blockGlassHardened>, <ore:itemRubber>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<techguns:itemshared:28>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_42_woodstock");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:logWood>, <ore:logWood>],
    [null, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addOutput(<techguns:itemshared:42>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:logWood>],
    [null, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 25)
  .addOutput(<techguns:itemshared:42> * 2)
  .create();

recipes.removeByRecipeName("techguns:itemshared_43_plasticstock");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:itemRubber>, <ore:itemRubber>],
    [null, <ore:itemRubber>, <ore:itemRubber>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<techguns:itemshared:43>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_70_electricengine");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:ingotRedstoneAlloy>, <ore:itemRubber>],
    [<ore:plateBrass>, <immersiveengineering:metal_device1:2>, <ore:plateBrass>],
    [<techguns:itemshared:68>, <ore:ingotRedstoneAlloy>, <techguns:itemshared:68>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<techguns:itemshared:70>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_94_machinestackupgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:oc:materialCircuitBoardPrinted>, <techguns:itemshared:57>],
    [<ore:gearGold>, <ore:chest>, <ore:gearGold>],
    [<techguns:itemshared:57>, <ore:oc:materialCircuitBoardPrinted>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<techguns:itemshared:94>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_99_turretarmoriron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, <simplyjetpacks:metaitemmods:16>, null],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<techguns:itemshared:99>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_103_quartzrod");
recipes.removeByRecipeName("techguns:itemshared_103_quartzrod_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:blockQuartz>],
    [null, <ore:blockQuartz>, null],
    [<ore:blockQuartz>, null, null]])
  .addTool(<ore:artisansGemCutter>, 15)
  .addOutput(<techguns:itemshared:103>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <ore:gemQuartz>],
    [null, <ore:gemQuartz>, null],
    [<ore:gemQuartz>, null, null]])
  .addTool(<ore:artisansGemCutter>, 5)
  .addOutput(<techguns:itemshared:103>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_134_oredrillsmall_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:itemshared:134>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_137_oredrillmedium_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>],
    [<techguns:itemshared:134>, <ore:blockSteel>, <techguns:itemshared:134>],
    [null, <techguns:itemshared:134>, null]])
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:itemshared:137>)
  .create();

recipes.removeByRecipeName("techguns:itemshared_135_oredrillsmall_obsidiansteel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:gearDark>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:blockDarkSteel>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, null]])
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<techguns:itemshared:135>)
  .create();
  
recipes.removeByRecipeName("techguns:itemshared_146_infusionbag");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, null, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <techguns:itemshared:57>, <ore:sheetPlastic>]])
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<techguns:itemshared:146>)
  .create();

recipes.removeByRecipeName("techguns:item_door3x3_0");
recipes.removeByRecipeName("techguns:item_door3x3_0_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:craftingPiston>, <ore:plateIron>, <ore:craftingPiston>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<techguns:item_door3x3>)
  .create();

recipes.removeByRecipeName("techguns:item_door3x3_1");
recipes.removeByRecipeName("techguns:item_door3x3_1_alt");
recipes.removeByRecipeName("techguns:item_door3x3_2");
recipes.removeByRecipeName("techguns:item_door3x3_2_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:craftingPiston>, <ore:plateIron>, <ore:craftingPiston>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<techguns:item_door3x3:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockNethersteel>, <ore:blockNethersteel>, <ore:blockNethersteel>],
    [<ore:craftingPiston>, <ore:blockNethersteel>, <ore:craftingPiston>],
    [<ore:blockNethersteel>, <ore:blockNethersteel>, <ore:blockNethersteel>]])
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<techguns:item_door3x3:3>)
  .create();

recipes.removeByRecipeName("techguns:item_bunkerdoor");

Carving.addVariation("door_metal", <techguns:item_bunkerdoor>);

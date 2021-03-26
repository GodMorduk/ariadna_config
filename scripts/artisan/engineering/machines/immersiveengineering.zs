import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import mods.artisanworktables.builder.RecipeBuilder;

//убираем кучу пластин
recipes.removeByRecipeName("immersiveengineering:material/plate_constantan");
recipes.removeByRecipeName("immersiveengineering:material/plate_electrum");
recipes.removeByRecipeName("immersiveengineering:material/plate_silver");
recipes.removeByRecipeName("immersiveengineering:material/plate_steel");
recipes.removeByRecipeName("immersiveengineering:material/plate_lead");
recipes.removeByRecipeName("immersiveengineering:material/plate_aluminum");
recipes.removeByRecipeName("immersiveengineering:material/plate_nickel");
recipes.removeByRecipeName("immersiveengineering:material/plate_gold");
recipes.removeByRecipeName("immersiveengineering:material/plate_copper");
recipes.removeByRecipeName("immersiveengineering:material/plate_iron");

replaceSheetmetalRecipe("Copper", "copper", <immersiveengineering:sheetmetal>);
replaceSheetmetalRecipe("Aluminum", "aluminum", <immersiveengineering:sheetmetal:1>);
replaceSheetmetalRecipe("Lead", "lead", <immersiveengineering:sheetmetal:2>);
replaceSheetmetalRecipe("Silver", "silver", <immersiveengineering:sheetmetal:3>);
replaceSheetmetalRecipe("Nickel", "nickel", <immersiveengineering:sheetmetal:4>);
replaceSheetmetalRecipe("Uranium", "uranium", <immersiveengineering:sheetmetal:5>);
replaceSheetmetalRecipe("Constantan", "constantan", <immersiveengineering:sheetmetal:6>);
replaceSheetmetalRecipe("Electrum", "electrum", <immersiveengineering:sheetmetal:7>);
replaceSheetmetalRecipe("Steel", "steel", <immersiveengineering:sheetmetal:8>);
replaceSheetmetalRecipe("Iron", "iron", <immersiveengineering:sheetmetal:9>);
replaceSheetmetalRecipe("Gold", "gold", <immersiveengineering:sheetmetal:10>);

function replaceSheetmetalRecipe(upperName as string, lowerName as string, output as IItemStack) {
  recipes.removeByRecipeName("immersiveengineering:sheetmetal/" + lowerName + "_sheetmetal");

  var plate = oreDict.get("plate" + upperName);
  RecipeBuilder.get("engineer")
  .setShaped([
    [null, plate, null],
    [plate, null, plate],
    [null, plate, null]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(output * 2)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, plate, null],
    [plate, null, plate],
    [null, plate, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(output * 4)
  .create();
}

##1 tier
recipes.removeByRecipeName("immersiveengineering:wooden_devices/workbench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:57>],
    [<ore:fenceTreatedWood>, <ore:workbench>, <ore:fenceTreatedWood>]])
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<immersiveengineering:wooden_device0:2>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:57>],
    [<ore:fenceTreatedWood>, <ore:workbench>, <ore:fenceTreatedWood>]])
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<immersiveengineering:wooden_device0:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/crate");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:wooden_device0>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:wooden_device0>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/barrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:wooden_device0:1>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device0:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/wallmount");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:wooden_device1:4>*2)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device1:4>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/reinforced_crate");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:wooden_device0>, <ore:plateIron>],
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<immersiveengineering:wooden_device0:5>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:wooden_device0>, <ore:plateIron>],
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device0:5>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:wooden_device0>, <ore:plateIron>],
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<immersiveengineering:wooden_device0:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>],
    [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>],
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 20)
  .addOutput(<immersiveengineering:stone_decoration>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>],
    [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>],
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration> * 2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>],
    [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>],
    [<ore:itemClay>, <ore:ingotBrick>, <ore:itemClay>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>],
    [<minecraft:nether_brick>, <minecraft:magma_cream>, <minecraft:nether_brick>],
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>]])
  .setFluid(<liquid:lava> * 2000)
  .addTool(<ore:artisansTrowel>, 20)
  .addOutput(<immersiveengineering:stone_decoration:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>],
    [<minecraft:nether_brick>, <minecraft:magma_cream>, <minecraft:nether_brick>],
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>]])
  .setFluid(<liquid:lava> * 2000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:1> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>],
    [<minecraft:nether_brick>, <minecraft:magma_cream>, <minecraft:nether_brick>],
    [<ore:ingotSoularium>, <minecraft:nether_brick>, <ore:ingotSoularium>]])
  .setFluid(<liquid:lava> * 2000)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration:1> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/alloybrick");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:sandstone>, <ore:ingotBrick>],
    [<ore:ingotBrick>, <ore:sandstone>]])
  .addTool(<ore:artisansTrowel>, 20)
  .addOutput(<immersiveengineering:stone_decoration:10>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sandstone>, <ore:ingotBrick>],
    [<ore:ingotBrick>, <ore:sandstone>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration:10>)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/hempcrete");
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
    [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:4>*4)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
    [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration:4>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/concrete2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:sand>, <ore:itemClay>, <ore:sand>],
    [<ore:gravel>, <ore:itemClay>, <ore:gravel>],
    [<ore:sand>, <ore:itemClay>, <ore:sand>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:5>*4)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sand>, <ore:itemClay>, <ore:sand>],
    [<ore:gravel>, <ore:itemClay>, <ore:gravel>],
    [<ore:sand>, <ore:itemClay>, <ore:sand>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration:5>*8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>],
    [<ore:gravel>, <ore:itemClay>, <ore:gravel>],
    [<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersiveengineering:stone_decoration:5>*8)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>],
    [<ore:gravel>, <ore:itemClay>, <ore:gravel>],
    [<ore:itemSlag>, <ore:itemClay>, <ore:itemSlag>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersiveengineering:stone_decoration:5>*16)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/post");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fenceTreatedWood>],
    [<ore:fenceTreatedWood>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:wooden_device1:3>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:fenceTreatedWood>],
    [<ore:fenceTreatedWood>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device1:3>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/windmill");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <ore:plateIron>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <ore:plateIron>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/windmill_blade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, null],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:material:11>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>],
    [null, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:material:11>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/watermill");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <ore:plateAluminum>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <ore:plateAluminum>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/waterwheel_segment");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickTreatedWood>, null],
    [<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:material:10>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:stickTreatedWood>, null],
    [<ore:stickTreatedWood>, <ore:plankTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:material:10>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/lantern");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:paneGlass>, <ore:blockCandle>, <ore:paneGlass>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:4>*3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:paneGlass>, <ore:blockCandle>, <ore:paneGlass>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:4>*3)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_post");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fenceAluminum>],
    [<ore:fenceAluminum>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:metal_decoration2:2>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:fenceAluminum>],
    [<ore:fenceAluminum>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_post");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fenceSteel>],
    [<ore:fenceSteel>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:metal_decoration2>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:fenceSteel>],
    [<ore:fenceSteel>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_wallmount");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:stickAluminum>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:3>*4)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:stickAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2:3>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_wallmount");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:stickSteel>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:1>*4)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:stickSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2:1>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_scaffolding");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_decoration1:1>*8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1:1>*6)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_scaffolding");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_decoration1:5>*8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1:5>*6)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/structural_arm_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:7>*4)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, null, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2:7>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/structural_arm_alu");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, null],
    [<ore:scaffoldingAluminum>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:8>*4)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, null],
    [<ore:scaffoldingAluminum>, null, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration2:8>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_scaffolding_slab0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration1_slab:1>*6)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1_slab:1>*6)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_scaffolding_slab0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration1_slab:5>*6)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1_slab:5>*6)
  .create();


recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_scaffolding_stairs0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, null, null],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:steel_scaffolding_stairs0>*8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingSteel>, null, null],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:steel_scaffolding_stairs0>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_scaffolding_stairs0");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingAluminum>, null, null],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, null],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:aluminum_scaffolding_stairs0>*8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingAluminum>, null, null],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, null],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:aluminum_scaffolding_stairs0>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/ladder");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickAluminum>, null, <ore:stickAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:stickAluminum>, null, <ore:stickAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_ladder>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickAluminum>, null, <ore:stickAluminum>],
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:stickAluminum>, null, <ore:stickAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_ladder>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickIron>, null, <ore:stickIron>],
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [<ore:stickIron>, null, <ore:stickIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_ladder> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickIron>, null, <ore:stickIron>],
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [<ore:stickIron>, null, <ore:stickIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_ladder> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, null, <ore:stickSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:stickSteel>, null, <ore:stickSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_ladder> * 3)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickSteel>, null, <ore:stickSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:stickSteel>, null, <ore:stickSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_ladder> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/gunpowder_barrel");
RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:fiberHemp>, null],
    [<ore:gunpowder>, <immersiveengineering:wooden_device0:1>, <ore:gunpowder>],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:wooden_device0:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/turntable");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
    [<ore:dustRedstone>, <immersiveengineering:material:9>, <ore:dustRedstone>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:wooden_device0:6>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_lv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<immersiveengineering:connector>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/relay_lv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<immersiveengineering:connector:1>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_mv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<immersiveengineering:connector:2>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/relay_mv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<minecraft:hardened_clay>, <ore:ingotIron>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<immersiveengineering:connector:3>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_structural");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:connector:6>*8)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/breaker_switch");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:lever>, null],
    [<minecraft:hardened_clay>, <ore:ingotCopper>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:connector:9>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/razor_wire");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:wireSteel>, <ore:plateIron>],
    [<ore:wireSteel>, <ore:wireSteel>, <ore:wireSteel>],
    [<ore:plankTreatedWood>, <ore:wireSteel>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:metal_decoration2:5>*3)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/barrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:metal_device0:4>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_device0:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/fluid_outlet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:barsIron>, <ore:plateIron>, <ore:barsIron>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:barsIron>, <ore:plateIron>, <ore:barsIron>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_device0:6>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/fluid_pipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:metal_device1:6>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/fluid_pump");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:metal_device0:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_redstone");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
    [<minecraft:hardened_clay>, <ore:dustRedstone>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<immersiveengineering:connector:12>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/windmill_sail");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [null, <ore:fabricHemp>, null]])
  .addTool(<ore:artisansRazor>, 20)
  .addOutput(<immersiveengineering:material:12>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [null, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [null, <ore:fabricHemp>, null]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<immersiveengineering:material:12>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/wooden_grip");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plateCopper>, <ore:stickTreatedWood>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<immersiveengineering:material:13>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>],
    [<ore:plateCopper>, <ore:stickTreatedWood>],
    [<ore:stickTreatedWood>, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<immersiveengineering:material:13>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/voltmeter");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:wireAluminum>, null],
    [<ore:stickWood>, <ore:plateCopper>, <ore:stickWood>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:tool:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/toolbox");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:fiberHemp>, <immersiveengineering:wooden_device0>, <ore:fiberHemp>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:toolbox>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/jerrycan");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:8>, <immersiveengineering:material:8>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:jerrycan>)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_rope");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:fiberHemp>, null],
    [<ore:fiberHemp>, <ore:stickWood>, <ore:fiberHemp>],
    [null, <ore:fiberHemp>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil:3>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_structural");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:wireSteel>, null],
    [<ore:wireSteel>, <ore:stickWood>, <ore:wireSteel>],
    [null, <ore:wireSteel>, null]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<immersiveengineering:wirecoil:4>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv_ins");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRawRubber>, <immersiveengineering:wirecoil>, <ore:itemRawRubber>],
    [<immersiveengineering:wirecoil>, <ore:fabricHemp>, <immersiveengineering:wirecoil>],
    [<ore:itemRawRubber>, <immersiveengineering:wirecoil>, <ore:itemRawRubber>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:wirecoil:6>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_mv_ins");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRawRubber>, <immersiveengineering:wirecoil:1>, <ore:itemRawRubber>],
    [<immersiveengineering:wirecoil:1>, <ore:fabricHemp>, <immersiveengineering:wirecoil:1>],
    [<ore:itemRawRubber>, <immersiveengineering:wirecoil:1>, <ore:itemRawRubber>]])
  .setFluid(<liquid:creosote> * 1000)
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:wirecoil:7>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/maintenance_kit");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickIron>, null, null],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansCutters>, 10)
  .addOutput(<immersiveengineering:maintenance_kit>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_lv");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>],
    [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiveengineering:metal_device0>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/steel_fence");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration1> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_decoration/aluminum_fence");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:metal_decoration1:4> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersiveengineering:metal_decoration1:4> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_dropper");
RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <minecraft:iron_trapdoor>])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_vertical");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateIron>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_splitter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_extract");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <immersiveengineering:cloth_device:2>],
    [<immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/chute_iron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}) * 12)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/chute_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}) * 12)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/chute_aluminum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>],
    [<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>],
    [<ore:blockSheetmetalAluminum>, null, <ore:blockSheetmetalAluminum>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}) * 12)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/chute_copper");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>],
    [<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>],
    [<ore:blockSheetmetalCopper>, null, <ore:blockSheetmetalCopper>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}) * 12)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/hemp_fabric");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:stickWood>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:material:5>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:stickWood>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<immersiveengineering:material:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:cloth_devices/jump_cushion");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, null, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:cloth_device> * 2)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, null, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<immersiveengineering:cloth_device> * 3)
  .create();

recipes.removeByRecipeName("immersiveengineering:cloth_devices/balloon");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:fabricHemp>, null],
    [<ore:fabricHemp>, <ore:torch>, <ore:fabricHemp>],
    [null, <ore:slabTreatedWood>, null]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:cloth_device:1>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [null, <ore:fabricHemp>, null],
    [<ore:fabricHemp>, <ore:torch>, <ore:fabricHemp>],
    [null, <ore:slabTreatedWood>, null]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<immersiveengineering:cloth_device:1> * 2)
  .create();


recipes.removeByRecipeName("immersiveengineering:cloth_devices/strip_curtain");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:cloth_device:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:cloth_device:2> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<immersiveengineering:cloth_device:2> * 3)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
    [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<immersiveengineering:cloth_device:2> * 2)
  .create();

recipes.removeByRecipeName("immersiveengineering:blueprints/molds");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 15)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:blueprints/components");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearCopper>, <ore:gearAluminum>, <ore:gearIron>],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 15)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotAluminum>, <ore:ingotIron>],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:blueprints/common_cartridges");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:1>, <techguns:itemshared:3>, <techguns:itemshared:1>],
    [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gunpowder>, <ore:ingotCopper>, <ore:gunpowder>],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<ore:paper>, <ore:paper>, <ore:paper>]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}))
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/earmuffs");
RecipeBuilder.get("basic")
  .setShaped([
    [null, <ore:stickIron>, null],
    [<ore:stickIron>, null, <ore:stickIron>],
    [<ore:blockWool>, null, <ore:blockWool>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:earmuffs>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/fluorescent_tube");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:ingotHOPGraphite>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:dustGlowstone>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:dustGlowstone>, <ore:blockGlass>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersiveengineering:fluorescent_tube>.withTag({rgb: {r: 1.0 as float, b: 1.0 as float, g: 1.0 as float}}))
  .create();

recipes.removeByRecipeName("immersivetech:connectors/connectors_timer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>],
    [<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>],
    [<ore:paneGlass>, <ore:gemQuartz>, <ore:paneGlass>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<immersivetech:connectors>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_trash/trash_item");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:chest>, <ore:plateCopper>],
    [null, <ore:blockSheetmetalCopper>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersivetech:metal_trash>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:chest>, <ore:plateCopper>],
    [null, <ore:blockSheetmetalCopper>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersivetech:metal_trash>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_trash/trash_fluid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <immersiveengineering:metal_device0:4>, <ore:plateLead>],
    [null, <ore:blockSheetmetalLead>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersivetech:metal_trash:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <immersiveengineering:metal_device0:4>, <ore:plateLead>],
    [null, <ore:blockSheetmetalLead>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersivetech:metal_trash:1>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_trash/trash_energy");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <immersiveengineering:metal_decoration0:2>, <ore:plateElectrum>],
    [null, <ore:blockSheetmetalElectrum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersivetech:metal_trash:2>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_barrel/open_barrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabSheetmetalNickel>, null, <ore:slabSheetmetalNickel>],
    [<ore:blockSheetmetalNickel>, null, <ore:blockSheetmetalNickel>],
    [<ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersivetech:metal_barrel:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabSheetmetalNickel>, null, <ore:slabSheetmetalNickel>],
    [<ore:blockSheetmetalNickel>, null, <ore:blockSheetmetalNickel>],
    [<ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersivetech:metal_barrel:1>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_barrel/steel_barrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabSheetmetalSteel>, <ore:slabSheetmetalSteel>, <ore:slabSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersivetech:metal_barrel:2>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabSheetmetalSteel>, <ore:slabSheetmetalSteel>, <ore:slabSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, null, <ore:blockSheetmetalSteel>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<immersivetech:metal_barrel:2>)
  .create();

recipes.removeByRecipeName("immersivetech:valves/fluid_valve");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <immersiveengineering:connector:12>, <ore:plateTin>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>],
    [<ore:plateTin>, <immersiveengineering:material:27>, <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersivetech:valve> * 2)
  .create();

recipes.removeByRecipeName("immersivetech:valves/load_controller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <immersiveengineering:connector:12>, <ore:plateElectrum>],
    [<immersiveengineering:connector:4>, <immersiveengineering:material:8>, <immersiveengineering:connector:4>],
    [<ore:plateElectrum>, <immersiveengineering:material:27>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<immersivetech:valve:1>)
  .create();

recipes.removeByRecipeName("immersivetech:valves/stack_limiter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <immersiveengineering:connector:12>, <ore:plateAluminum>],
    [<immersiveengineering:conveyor>, <immersiveengineering:material:8>, <immersiveengineering:conveyor>],
    [<ore:plateAluminum>, <immersiveengineering:material:27>, <ore:plateAluminum>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<immersivetech:valve:2>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_block_breaker_recipe");
recipes.removeByRecipeName("engineersdecor:dependent/factory_placer_recipe");
recipes.removeByRecipeName("engineersdecor:dependent/small_tree_cutter_recipe");

recipes.removeByRecipeName("engineersdecor:dependent/labeled_crate_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickIron>, <ore:plateIron>, <ore:stickIron>],
    [<immersiveengineering:wooden_device0>, <minecraft:item_frame>, <immersiveengineering:wooden_device0>],
    [<ore:stickIron>, <ore:plateIron>, <ore:stickIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<engineersdecor:labeled_crate>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/factory_hopper_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:blockHopper>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<engineersdecor:factory_hopper>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/straight_pipe_valve_redstone_recipe");
RecipeBuilder.get("engineer")
  .setShapeless([<engineersdecor:straight_pipe_valve>, <immersiveengineering:connector:12>])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<engineersdecor:straight_pipe_valve_redstone>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/straight_pipe_valve_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:material:9>, <immersiveengineering:metal_device1:6>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<engineersdecor:straight_pipe_valve> * 2)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_lab_furnace_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<engineersdecor:factory_hopper>, <ore:plateIron>, <ore:plateIron>],
    [<techguns:itemshared:68>, <minecraft:furnace>, <techguns:itemshared:68>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<engineersdecor:small_lab_furnace>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_solar_panel_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>],
    [null, <ore:gearSteel>, null],
    [<ore:blockLead>, <ore:blockRedstone>, <ore:blockLead>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<engineersdecor:small_solar_panel>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/passive_fluid_accumulator_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:6>, <ore:blockSheetmetalIron>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:material:8>, <immersiveengineering:metal_device1:6>],
    [<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:6>, <ore:blockSheetmetalIron>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<engineersdecor:passive_fluid_accumulator>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_fluid_funnel_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_device0:6>, <immersiveengineering:metal_device0:6>, <immersiveengineering:metal_device0:6>],
    [<ore:plateIron>, <immersiveengineering:metal_device0:4>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<engineersdecor:small_fluid_funnel>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_waste_incinerator_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<engineersdecor:factory_hopper>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:gearLead>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:gearLead>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<engineersdecor:small_waste_incinerator>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_milking_machine_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <techguns:itemshared:57>, <minecraft:observer>],
    [<immersiveengineering:material:9>, <immersiveengineering:metal_device0:4>, <immersiveengineering:material:9>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<engineersdecor:small_milking_machine>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/factory_dropper_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <minecraft:dropper>, <ore:plateIron>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<engineersdecor:factory_dropper>)
  .create();

##2 tier

recipes.removeByRecipeName("immersiveengineering:connectors/relay_hv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, <ore:ingotAluminum>, <immersiveengineering:stone_decoration:8>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<immersiveengineering:connector:5> * 8)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_hv");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>],
    [<minecraft:hardened_clay>, <ore:ingotAluminum>, <minecraft:hardened_clay>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<immersiveengineering:connector:4>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/powered_lantern");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:paneGlass>, <ore:electronTube>, <ore:paneGlass>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:metal_device1:4>*3)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/furnace_heater");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>],
    [<ore:plateCopper>, <immersiveengineering:metal_decoration0:1>, <ore:plateCopper>],
    [<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiveengineering:metal_device1:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/blastfurnace_preheater");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:metal_device1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/connector_probe");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:connector:12>, null],
    [<ore:paneGlass>, <immersiveengineering:material:27>, <ore:paneGlass>],
    [null, <ore:dustNetherQuartz>, null]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:connector:13>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/current_transformer");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:tool:2>, null],
    [<minecraft:hardened_clay>, <immersiveengineering:metal_decoration0>, <minecraft:hardened_clay>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:connector:11>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/transformer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0:1>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:connector:7>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/transformer_hv");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0:2>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:connector:8>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/charging_station");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <immersiveengineering:connector:2>, <ore:plateCopper>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:plankTreatedWood>, <immersiveengineering:metal_decoration0:1>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<immersiveengineering:metal_device1:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/coresample_drill");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
    [<immersiveengineering:metal_decoration0:4>, <ore:fenceSteel>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:metal_device1:7>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/tesla_coil");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [null, <immersiveengineering:metal_decoration0:2>, null],
    [<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_device0:2>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersiveengineering:metal_device1:8>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/floodlight");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:paneGlass>, <ore:electronTube>, <immersiveengineering:metal_decoration0>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:metal_device1:9>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/gunpart_barrel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:stickSteel>]])
  .addTool(<ore:artisansFile>, 20)
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<immersiveengineering:material:14>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/gunpart_hammer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:stickSteel>, null],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:stickSteel>],
    [<immersiveengineering:material:9>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansFile>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:material:16>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/gunpart_drum");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:plateSteel>, <techguns:itemshared:57>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<techguns:itemshared:57>, <ore:plateSteel>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansFile>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:material:15>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/revolver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:14>, <techguns:itemshared:57>, <ore:stickSteel>],
    [<techguns:itemshared:57>, <immersiveengineering:material:14>, <immersiveengineering:material:15>],
    [<immersiveengineering:material:9>, <immersiveengineering:material:16>, <immersiveengineering:material:13>]])
  .setSecondaryIngredients([<ore:plateSteel> * 20, <ore:plateBronze> * 5])
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersiveengineering:revolver>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/speedloader");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateSteel>],
    [null, null, <ore:plateIron>]])
  .addTool(<ore:artisansFile>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:speedloader>)
  .create();

recipes.removeByRecipeName("immersiveengineering:material/empty_shell");
recipes.removeByRecipeName("immersiveengineering:material/empty_casing");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [null, <ore:plateCopper>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<immersiveengineering:bullet>*4)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paper>, null, <ore:paper>],
    [<ore:paper>, null, <ore:paper>],
    [null, <ore:plateCopper>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<immersiveengineering:bullet:1>*4)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/shield");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:blockSteel>, <minecraft:shield>, <ore:blockSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersiveengineering:shield>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/chemthrower");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:toolupgrade>, <immersiveengineering:material:13>],
    [null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
    [<immersiveengineering:metal_device1:6>, <thermalexpansion:reservoir>.withTag({}), null]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<immersiveengineering:chemthrower>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/drill_diesel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
    [<ore:blockSteel>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
    [<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersiveengineering:drill>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/drillhead_iron");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, null],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:plateInvar>, <ore:plateInvar>, null]])
  .setSecondaryIngredients([<ore:plateIron> * 32])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addOutput(<immersiveengineering:drillhead:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/drillhead_steel");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:354>, <thermalfoundation:material:354>, null],
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [<thermalfoundation:material:354>, <thermalfoundation:material:354>, null]])
  .setSecondaryIngredients([<ore:plateSteel> * 32])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<immersiveengineering:drillhead>)
  .create();

recipes.removeByRecipeName("immersiveengineering:connectors/redstone_breaker");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:4>, null, <immersiveengineering:connector:4>],
    [<ore:plateIron>, <minecraft:repeater>, <ore:plateIron>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:connector:10>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/garden_cloche");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:electronTube>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<immersiveengineering:metal_device1:13>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/turret_chemthrower");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:toolupgrade:8>, null],
    [null, <immersiveengineering:chemthrower>, <immersiveengineering:material:27>],
    [<immersiveengineering:metal_device0:4>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]])
  .setSecondaryIngredients([<ore:plateNickel> * 20, <ore:plateLead> * 20])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:metal_device1:10>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/turret_gun");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:toolupgrade:8>, null],
    [null, <immersiveengineering:revolver>, <immersiveengineering:material:27>],
    [<immersiveengineering:toolupgrade:5>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]])
  .setSecondaryIngredients([<ore:plateInvar> * 20, <ore:plateAluminum> * 20])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:metal_device1:11>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/powerpack");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:leather>, <immersiveengineering:metal_device0>, <ore:leather>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:connector>, <immersiveengineering:wirecoil>]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:powerpack>)
  .create();

recipes.removeByRecipeName("immersiveengineering:tool/skyhook");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:material:8>, null],
    [null, <immersiveengineering:material:13>, <immersiveengineering:material:13>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:skyhook>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/revolver_electro");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:electronTube>, <ore:electronTube>, <ore:electronTube>],
    [<ore:stickSteel>, <immersiveengineering:wirecoil:2>, <ore:stickSteel>]])
  .setSecondaryIngredients([<ore:wireGold> * 10, <immersiveengineering:material:9> * 10])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:toolupgrade:6>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/revolver_magazine");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:plateCopper>, <ore:plateSteel>],
    [<ore:plateCopper>, <ore:gearAluminum>, <ore:plateCopper>],
    [<immersiveengineering:material:9>, <ore:plateCopper>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<immersiveengineering:toolupgrade:5>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/revolver_bayonet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFile>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:toolupgrade:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/drill_capacity");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <thermalexpansion:reservoir>.withTag({}), <ore:alloyAdvanced>],
    [null, <ore:alloyAdvanced>, <thermalexpansion:reservoir>.withTag({})]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:3>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/drill_damage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>],
    [null, <immersiveengineering:material:9>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/chemthrower_multitank");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:metal_device1:6>, null],
    [<immersiveengineering:toolupgrade:3>, <immersiveengineering:material:9>, <immersiveengineering:toolupgrade:3>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:13>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/drill_lube");
recipes.removeByRecipeName("immersiveengineering:misc/drill_lube_alt");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <ore:plateIron>, null],
    [<ore:plateIron>, <techguns:itemshared:60>, <ore:plateIron>],
    [null, <ore:plateIron>, <immersiveengineering:material:8>]])
  .setFluid(<liquid:plantoil> * 4000)
  .addTool(<ore:artisansFile>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/drill_waterproof");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalexpansion:reservoir>.withTag({}), <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <thermalexpansion:reservoir>.withTag({}), <ore:plateAluminum>],
    [null, <ore:plateAluminum>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/chemthrower_focus");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <ore:blockHopper>],
    [null, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansFile>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:7>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/railgun_scope");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:plateCopper>, null],
    [<ore:plateCopper>, <ore:alloyAdvanced>, <ore:plateCopper>],
    [null, <ore:plateCopper>, <ore:paneGlass>]])
  .addTool(<ore:artisansLens>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersiveengineering:toolupgrade:8>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/shield_magnet");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:leather>],
    [<ore:leather>, <immersiveengineering:metal_decoration0>, null],
    [<ore:leather>, <ore:plateIron>, <ore:leather>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:toolupgrade:12>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/railgun_capacitors");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<immersiveengineering:toolupgrade:9>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/shield_flash");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:paneGlass>, <ore:plateAluminum>],
    [<ore:paneGlass>, <ore:electronTube>, <ore:paneGlass>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:toolupgrade:10>)
  .create();

recipes.removeByRecipeName("immersiveengineering:toolupgrades/shield_shock");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:2>, <ore:stickSteel>, <immersiveengineering:connector:2>],
    [<immersiveengineering:connector:2>, <ore:stickSteel>, <immersiveengineering:connector:2>],
    [<immersiveengineering:connector:2>, <ore:stickSteel>, <immersiveengineering:connector:2>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:toolupgrade:11>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_mv");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateElectrum>, <ore:ingotLead>, <ore:plateElectrum>],
    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiveengineering:metal_device0:1>)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/capacitor_hv");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateAluminum>, <ore:blockLead>, <ore:plateAluminum>],
    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<immersiveengineering:metal_device0:2>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/faraday_boots");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, <techguns:itemshared:60>, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:faraday_suit_feet>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/faraday_legs");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <techguns:itemshared:60>, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:faraday_suit_legs>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/faraday_chest");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, <techguns:itemshared:60>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <techguns:itemshared:60>, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:faraday_suit_chest>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/faraday_helm");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <techguns:itemshared:60>, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersiveengineering:faraday_suit_head>)
  .create();

recipes.removeByRecipeName("immersiveengineering:armor/steel_boots");
recipes.removeByRecipeName("immersiveengineering:armor/steel_legs");
recipes.removeByRecipeName("immersiveengineering:armor/steel_chest");
recipes.removeByRecipeName("immersiveengineering:armor/steel_helm");

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:blockSteel>, null, <ore:blockSteel>]])
  .setSecondaryIngredients([<immersiveengineering:material:8> * 4])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<immersiveengineering:steel_armor_feet>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .setSecondaryIngredients([<immersiveengineering:material:8> * 4])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<immersiveengineering:steel_armor_legs>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>],
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]])
  .setSecondaryIngredients([<immersiveengineering:material:8> * 4])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<immersiveengineering:steel_armor_chest>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:plateSteel>, <ore:blockSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .setSecondaryIngredients([<immersiveengineering:material:8> * 4])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<immersiveengineering:steel_armor_head>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:metal_decoration/auto_lubricator");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [<ore:plankTreatedWood>, <immersiveengineering:metal_device1:6>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersivepetroleum:metal_device>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:metal_decoration/generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersivepetroleum:metal_device:1>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:stone_decoration/asphalt");
recipes.removeByRecipeName("immersivepetroleum:stone_decoration/asphalt2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>],
    [<ore:gravel>, <ore:itemSlag>, <ore:gravel>],
    [<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersivepetroleum:stone_decoration> * 12)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>],
    [<ore:gravel>, <ore:itemSlag>, <ore:gravel>],
    [<ore:itemSlag>, <immersivepetroleum:material>, <ore:itemSlag>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersivepetroleum:stone_decoration> * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:sand>, <immersivepetroleum:material>, <ore:sand>],
    [<ore:gravel>, <ore:sand>, <ore:gravel>],
    [<ore:sand>, <immersivepetroleum:material>, <ore:sand>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<immersivepetroleum:stone_decoration> * 8)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:sand>, <immersivepetroleum:material>, <ore:sand>],
    [<ore:gravel>, <ore:sand>, <ore:gravel>],
    [<ore:sand>, <immersivepetroleum:material>, <ore:sand>]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<immersivepetroleum:stone_decoration> * 12)
  .create();

recipes.removeByRecipeName("immersivepetroleum:tool/projector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, null, null],
    [<ore:plateIron>, <immersiveengineering:metal_decoration2:4>, null],
    [null, <ore:plateIron>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<immersivepetroleum:schematic>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/speedboat");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:8>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersivepetroleum:speedboat>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/reinforced_hull");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersivepetroleum:upgrades>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/icebreaker_bow");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickSteel>, null, <ore:plateSteel>],
    [null, <ore:stickSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersivepetroleum:upgrades:1>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/expanded_tank");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:metal_device0:4>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersivepetroleum:upgrades:2>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:tool/oil_can");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:wooden_device0:1>, <ore:plateSteel>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersivepetroleum:oil_can>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/rudders");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersivepetroleum:upgrades:3>)
  .create();

recipes.removeByRecipeName("immersivepetroleum:speedboat/emergency_paddles");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
    [<ore:stickTreatedWood>, null, <ore:stickTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersivepetroleum:upgrades:4>)
  .create();

recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic_rubber");
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:leather>, <ore:leather>, <ore:leather>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8)
  .create();

recipes.removeByRecipeName("immersiveengineering:wooden_devices/item_router");
recipes.removeByRecipeName("immersiveengineering:wooden_devices/fluid_router");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateIron>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:wooden_device0:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:metal_device1:6>, <ore:plateIron>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<immersiveengineering:wooden_device0:7>)
  .create();

recipes.removeByRecipeName("immersivetech:metal_device/coke_oven_preheater");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalConstantan>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalConstantan>],
    [<immersiveengineering:metal_device1:1>, <mekanismgenerators:turbineblade>, <immersiveengineering:metal_device1:1>],
    [<ore:blockSheetmetalConstantan>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalConstantan>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<immersivetech:metal_device>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_mineral_smelter_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <techguns:itemshared:68>, <ore:blockSteel>],
    [<ore:blockGlass>, <ore:scaffoldingSteel>, <engineersdecor:factory_hopper>],
    [<immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device1:1>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<engineersdecor:small_mineral_smelter>)
  .create();

recipes.removeByRecipeName("engineersdecor:dependent/small_electrical_furnace_recipe");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalSteel>, <immersiveengineering:connector:2>, <ore:blockSheetmetalSteel>],
    [<immersiveengineering:metal_ladder:1>, <engineersdecor:small_lab_furnace>, <immersiveengineering:metal_ladder:1>],
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<engineersdecor:small_electrical_furnace>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
    [<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
    [<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<immersiveengineering:graphite_electrode>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:stone_decoration:8>, <ore:plateCopper>, <ore:plateCopper>],
    [<immersiveengineering:stone_decoration:8>, <techguns:itemshared:68>, <ore:electronTube>],
    [<ore:electronTube>, <ore:electronTube>, null]])
  .addTool(<ore:artisansLens>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<immersiveengineering:material:27>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockGlass>, null],
    [<ore:blockGlass>, <ore:plateNickel>, <ore:blockGlass>],
    [<ore:dustRedstone>, <techguns:itemshared:68>, <ore:dustRedstone>]])
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<immersiveengineering:material:26>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<thermalfoundation:material:640>, <minecraft:observer>, <thermalfoundation:material:640>],
    [<thermalfoundation:material:656>, <ore:gearSilver>, <thermalfoundation:material:656>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<engineersdecor:small_block_breaker>)
  .create();

##3 Tier

recipes.removeByRecipeName("immersiveengineering:tool/railgun");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <immersiveengineering:metal_decoration0:2>, null, null, null],
    [<immersiveengineering:metal_decoration0:2>, <techguns:itemshared:39>, <immersiveengineering:metal_decoration0:2>, null, null],
    [null, <immersiveengineering:metal_decoration0:2>, <techguns:itemshared:39>, <immersiveengineering:metal_device0:2>, <ore:gearBronze>],
    [null, null, <immersiveengineering:metal_device0:2>, <ore:gearBronze>, <ore:gearSteel>],
    [null, null, null, <techguns:itemshared:57>, <techguns:itemshared:35>]])
  .setSecondaryIngredients([<ore:plateInvar> * 15, <ore:plateBronze> * 10])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<immersiveengineering:railgun>.withTag({energy: 1600}))
  .setExtraOutputOne(<immersiveengineering:wirecoil:2> * 10, 0.4)
  .setExtraOutputTwo(<thermalfoundation:material:352> * 5, 0.1)
  .setExtraOutputThree(<thermalfoundation:material:355> * 5, 0.2)
  .create();

recipes.removeByRecipeName("immersiveengineering:metal_devices/thermoelectric_generator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateConstantan>, <ore:alloyElite>, <ore:plateObsidianSteel>, <ore:alloyElite>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <ore:plateObsidianSteel>, <immersiveengineering:metal_decoration0:2>, <ore:plateObsidianSteel>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <ore:alloyElite>, <ore:plateObsidianSteel>, <ore:alloyElite>, <ore:plateConstantan>],
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]])
  .setSecondaryIngredients([<ore:fiberCarbon> * 2, <immersiveengineering:material:9> * 5])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();

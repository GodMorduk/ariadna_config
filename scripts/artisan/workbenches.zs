import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.addShaped(0, <artisanworktables:worktable:6>,  [
 	[<ore:blockIron>, <ore:blockCopper>, <ore:blockIron>], 
	[<ore:gearStone>, <ore:craftingTableWood>, <ore:gearStone>], 
	[<immersiveengineering:tool>, <bigreactors:wrench>, <immersiveengineering:tool:1>]
]);

recipes.addShaped(0, <artisanworktables:toolbox>, [
	[<ore:gearWood>, <ore:logWood>, <ore:gearWood>], 
	[<ore:logWood>, <ore:chest>, <ore:logWood>], 
	[<ore:logWood>, <ore:gearWood>, <ore:logWood>]
]);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateTin>, <immersiveengineering:material:8>],
    [<ore:plateTin>, <artisanworktables:toolbox>, <ore:plateTin>],
    [<immersiveengineering:material:8>, <ore:plateTin>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<artisanworktables:mechanical_toolbox>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>],
    [<ore:itemSimpleMachineChassi>, <artisanworktables:worktable:6>, <ore:itemSimpleMachineChassi>],
    [<mekanism:reinforcedalloy>, <immersiveengineering:wooden_device0:2>, <mekanism:reinforcedalloy>]])
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<artisanworktables:workstation:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:upgrade:1>, <mekanism:basicblock:8>, <thermalfoundation:upgrade:1>],
    [<thermalexpansion:frame>, <artisanworktables:workstation:6>, <thermalexpansion:frame:64>],
    [<thermalfoundation:upgrade:1>, <enderio:item_material:1>, <thermalfoundation:upgrade:1>]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:5> * 64, <enderio:item_material:12> * 64, <techguns:itemshared:66> * 64, <techguns:itemshared:59> * 32, <mekanism:atomicalloy> * 32, <enderio:item_power_conduit:1> * 64, <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 4 as byte, Creative: 0 as byte, Energy: 0, Level: 1 as byte, Augments: [], SideCache: [1, 1, 2, 2, 0, 2] as byte[] as byte[]}) * 10, <techguns:itemshared:69> * 20, <enderio:item_material:14> * 16])
  .addTool(<ore:artisansDriver>, 1000)
  .addTool(<ore:artisansSpanner>, 1000)
  .addOutput(<artisanworktables:workshop:6>)
  .create();


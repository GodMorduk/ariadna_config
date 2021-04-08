import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("cookingforblockheads:cooking_table");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
    [<ore:hardenedClay>, <cookingforblockheads:recipe_book:2>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<cookingforblockheads:cooking_table>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:oven");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<cookingforblockheads:oven>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:fridge");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <toughasnails:temperature_coil>, <ore:plateInvar>],
    [<ore:plateInvar>, <techguns:itemshared:57>, <ore:plateInvar>],
    [<ore:plateInvar>, <toughasnails:temperature_coil>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<cookingforblockheads:fridge>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:sink");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
    [<ore:hardenedClay>, <ore:itemEmptyBucket>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<cookingforblockheads:sink>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:tool_rack");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:nuggetIron>, null, <ore:nuggetIron>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<cookingforblockheads:tool_rack>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:toaster");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <rsgauges:pulseswitch1>],
    [<ore:plateInvar>, <techguns:itemshared:57>, <ore:plateInvar>],
    [<ore:plateInvar>, <toughasnails:temperature_coil:1>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<cookingforblockheads:toaster>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:milk_jar");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockGlass>, <ore:slabWood>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<cookingforblockheads:milk_jar>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:spice_rack");
RecipeBuilder.get("carpenter")
  .setShapeless([<ore:slabWood>])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<cookingforblockheads:spice_rack>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:kitchen_counter");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
    [<ore:hardenedClay>, <ore:chest>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<cookingforblockheads:counter>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:kitchen_cabinet");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:chest>, <ore:hardenedClay>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<cookingforblockheads:cabinet>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:kitchen_corner");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>],
    [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<cookingforblockheads:corner>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:kitchen_floor_concrete");
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:concrete>, <minecraft:concrete:15>],
    [<minecraft:concrete:15>, <minecraft:concrete>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<cookingforblockheads:kitchen_floor> * 4)
  .create();

recipes.removeByRecipeName("cookingforblockheads:kitchen_floor");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:blockCoal>, <ore:blockQuartz>],
    [<ore:blockQuartz>, <ore:blockCoal>]])
  .addTool(<ore:artisansTrowel>, 5)
  .addOutput(<cookingforblockheads:kitchen_floor> * 12)
  .create();

recipes.removeByRecipeName("cookingforblockheads:fruit_basket");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabWood>, <ore:pressurePlateWood>, <ore:slabWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<cookingforblockheads:fruit_basket>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:crafting_book");
RecipeBuilder.get("chef")
  .setShaped([
    [null, <ore:nuggetDiamond>, null],
    [<cuisine:manual>, <cookingforblockheads:recipe_book:1>, <spiceoflife:bookfoodjournal>],
    [null, <ore:nuggetDiamond>, null]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<cookingforblockheads:recipe_book:2>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:heating_unit");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:57>, null],
    [<ore:plateInvar>, <toughasnails:temperature_coil:1>, <ore:plateInvar>],
    [null, <techguns:itemshared:57>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<cookingforblockheads:heating_unit>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:ice_unit");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:57>, null],
    [<ore:plateConstantan>, <toughasnails:temperature_coil>, <ore:plateConstantan>],
    [null, <techguns:itemshared:57>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<cookingforblockheads:ice_unit>)
  .create();

recipes.removeByRecipeName("cookingforblockheads:preservation_chamber");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalexpansion:augment:129>, null],
    [<thermalexpansion:augment:672>, <thermalfoundation:upgrade>, <thermalexpansion:augment:128>],
    [null, <thermalexpansion:augment:256>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<cookingforblockheads:preservation_chamber>)
  .create();

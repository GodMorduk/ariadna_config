import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:stielgranate");
recipes.removeByRecipeName("techguns:handcannon");
recipes.removeByRecipeName("techguns:sawedoff");
recipes.removeByRecipeName("techguns:revolver");
recipes.removeByRecipeName("techguns:mac10");
recipes.removeByRecipeName("techguns:mac10_alt");
recipes.removeByRecipeName("techguns:ak47");
recipes.removeByRecipeName("techguns:ak47_alt");
recipes.removeByRecipeName("techguns:boltaction");
recipes.removeByRecipeName("techguns:pistol");
recipes.removeByRecipeName("techguns:pistol_alt");

recipes.addShaped(<techguns:handcannon>,[
    [<minecraft:iron_block>, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:flint_and_steel>],
    [null, <minecraft:tripwire_hook>, <techguns:itemshared:42>]]);
	
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <minecraft:iron_ingot>, null],
    [<techguns:itemshared:38>, <minecraft:iron_block>, <minecraft:iron_ingot>],
    [null, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:sawedoff>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<immersiveengineering:material:1>, <techguns:itemshared:33>, <immersiveengineering:treated_wood>],
    [null, null, <minecraft:iron_nugget>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:revolver>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <minecraft:iron_ingot>, <techguns:itemshared:57>],
    [<thermalfoundation:material:32>, <techguns:itemshared:33>, <minecraft:iron_ingot>],
    [null, null, <thermalfoundation:material:32>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:mac10>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <minecraft:iron_ingot>, null],
    [<immersiveengineering:treated_wood_slab>, <minecraft:iron_block>, <techguns:itemshared:57>],
    [null, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:ak47>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <thermalfoundation:material:32>, null],
    [<immersiveengineering:treated_wood>, <minecraft:iron_block>, <immersiveengineering:toolupgrade:8>],
    [null, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:boltaction>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<thermalfoundation:material:32>, <techguns:itemshared:33>, <minecraft:iron_ingot>],
    [null, null, <minecraft:iron_nugget>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:pistol>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:32>, <minecraft:tnt>],
    [null, <immersiveengineering:material>, <thermalfoundation:material:32>],
    [<minecraft:iron_ingot>, null, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<techguns:stielgranate> * 2)
  .create();
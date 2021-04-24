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

recipes.addShaped(<techguns:handcannon>.withTag({ammo: 0 as short}),[
    [<minecraft:iron_block>, <ore:ingotIron>, null],
    [<ore:ingotIron>, <minecraft:iron_block>, <minecraft:flint_and_steel>],
    [null, <minecraft:tripwire_hook>, <techguns:itemshared:42>]]);
	
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <techguns:itemshared:38>, null],
    [<ore:ingotIron>, <minecraft:iron_block>, <ore:ingotIron>],
    [null, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:sawedoff>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <ore:ingotIron>, <ore:ingotIron>],
    [<immersiveengineering:material:1>, <techguns:itemshared:33>, <immersiveengineering:material:13>],
    [null, null, <minecraft:iron_nugget>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:revolver>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <ore:ingotIron>, <techguns:itemshared:57>],
    [<ore:plateIron>, <techguns:itemshared:33>, <ore:ingotIron>],
    [null, <techguns:itemshared:10>, <ore:plateIron>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:mac10>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <ore:ingotIron>, null],
    [<immersiveengineering:material:13>, <minecraft:iron_block>, <techguns:itemshared:57>],
    [<techguns:itemshared:14>, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:ak47>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <ore:plateIron>, null],
    [<immersiveengineering:material:13>, <minecraft:iron_block>, <immersiveengineering:toolupgrade:8>],
    [null, <techguns:itemshared:33>, <techguns:itemshared:42>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:boltaction>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:38>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:plateIron>, <techguns:itemshared:33>, <ore:ingotIron>],
    [null, <techguns:itemshared:12>, <minecraft:iron_nugget>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<techguns:pistol>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, <minecraft:tnt>],
    [null, <immersiveengineering:material>, <ore:plateIron>],
    [<ore:ingotIron>, null, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<techguns:stielgranate> * 2)
  .create();

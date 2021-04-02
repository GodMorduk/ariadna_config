import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("techguns:fraggrenade");
recipes.removeByRecipeName("techguns:powerhammer");
recipes.removeByRecipeName("techguns:powerhammer_alt");
recipes.removeByRecipeName("techguns:chainsaw");
recipes.removeByRecipeName("techguns:chainsaw_alt");
recipes.removeByRecipeName("techguns:miningdrill");
recipes.removeByRecipeName("techguns:miningdrill_alt");
recipes.removeByRecipeName("techguns:m4");
recipes.removeByRecipeName("techguns:m4_alt");
recipes.removeByRecipeName("techguns:thompson");
recipes.removeByRecipeName("techguns:thompson_alt");
recipes.removeByRecipeName("techguns:combatshotgun");
recipes.removeByRecipeName("techguns:flamethrower");
recipes.removeByRecipeName("techguns:flamethrower_alt");
recipes.removeByRecipeName("techguns:goldenrevolver");
recipes.removeByRecipeName("techguns:grenadelauncher");
recipes.removeByRecipeName("techguns:aug");
recipes.removeByRecipeName("techguns:aug_alt");
recipes.removeByRecipeName("techguns:as50");
recipes.removeByRecipeName("techguns:as50_alt");
recipes.removeByRecipeName("techguns:crowbar");
recipes.removeByRecipeName("techguns:combatknife");

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
    [<industrialforegoing:plastic>, <thermalfoundation:material:160>, null],
    [<thermalfoundation:material:160>, <industrialforegoing:plastic>, null]])
  .setSecondaryIngredients([<thermalfoundation:material:160> * 4])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<techguns:crowbar>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<industrialforegoing:plastic>, <thermalfoundation:storage_alloy>],
    [<immersiveengineering:material:2>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<techguns:combatknife>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:58>, null],
    [<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:352>],
    [null, <techguns:itemshared:34>, <techguns:itemshared:43>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:m4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <thermalfoundation:material:352>, null],
    [<immersiveengineering:treated_wood_slab>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:352>],
    [null, <techguns:itemshared:34>, <techguns:itemshared:42>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:thompson>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:51>, null],
    [<techguns:itemshared:39>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:58>],
    [null, <techguns:itemshared:35>, <techguns:itemshared:51>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:combatshotgun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:51>, null],
    [<techguns:itemshared:72>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:51>],
    [null, <techguns:itemshared:34>, <techguns:itemshared:51>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 8])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:flamethrower>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <thermalfoundation:material:33>, <techguns:itemshared:58>],
    [<thermalfoundation:material:33>, <techguns:itemshared:35>, <thermalfoundation:material:352>],
    [null, <minecraft:gold_nugget>, <minecraft:gold_nugget>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 4, <techguns:itemshared:58>])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:goldenrevolver>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:51>, null],
    [<techguns:itemshared:58>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:51>],
    [null, <techguns:itemshared:34>, <techguns:itemshared:43>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 6, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:grenadelauncher>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <immersiveengineering:toolupgrade:8>, null],
    [<thermalfoundation:material:352>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:352>],
    [null, <techguns:itemshared:34>, <immersiveengineering:metal_decoration0:4>]])
  .setSecondaryIngredients([<thermalfoundation:material:352> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:aug>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:58>, <immersiveengineering:toolupgrade:8>],
    [<techguns:itemshared:51>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:51>],
    [null, <techguns:itemshared:35>, <immersiveengineering:metal_decoration0:5>]])
  .setSecondaryIngredients([<techguns:itemshared:51> * 8, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:as50>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:352>, <minecraft:flint_and_steel>],
    [<thermalfoundation:material:352>, <mekanism:obsidiantnt>, <thermalfoundation:material:352>],
    [null, <thermalfoundation:material:352>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<techguns:fraggrenade> * 4)
  .create();
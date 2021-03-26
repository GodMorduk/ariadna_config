import mods.artisanworktables.builder.RecipeBuilder;

##1 tier
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

##2 tier
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

##3 tier
recipes.removeByRecipeName("techguns:m4_infiltrator");
recipes.removeByRecipeName("techguns:m4_infiltrator_alt");
recipes.removeByRecipeName("techguns:scar");
recipes.removeByRecipeName("techguns:scar_alt");
recipes.removeByRecipeName("techguns:netherblaster");
recipes.removeByRecipeName("techguns:teslagun");
recipes.removeByRecipeName("techguns:teslagun_alt");
recipes.removeByRecipeName("techguns:sonicshotgun");
recipes.removeByRecipeName("techguns:sonicshotgun_alt");
recipes.removeByRecipeName("techguns:laserpistol");
recipes.removeByRecipeName("techguns:laserpistol_alt");
recipes.removeByRecipeName("techguns:vector");
recipes.removeByRecipeName("techguns:vector_alt");
recipes.removeByRecipeName("techguns:lmg");
recipes.removeByRecipeName("techguns:lmg_alt");
recipes.removeByRecipeName("techguns:rocketlauncher");
recipes.removeByRecipeName("techguns:rocketlauncher_alt");
recipes.removeByRecipeName("techguns:grimreaper");
recipes.removeByRecipeName("techguns:guidedmissilelauncher");
recipes.removeByRecipeName("techguns:guidedmissilelauncher_alt");
recipes.removeByRecipeName("techguns:nucleardeathray");
recipes.removeByRecipeName("techguns:nucleardeathray_alt");
recipes.removeByRecipeName("techguns:tfg");
recipes.removeByRecipeName("techguns:tfg_alt");
recipes.removeByRecipeName("techguns:lasergun_alt");
recipes.removeByRecipeName("techguns:blasterrifle");
recipes.removeByRecipeName("techguns:blasterrifle_alt");
recipes.removeByRecipeName("techguns:pulserifle");
recipes.removeByRecipeName("techguns:pulserifle_alt");
recipes.removeByRecipeName("techguns:biogun");
recipes.removeByRecipeName("techguns:biogun_alt");
recipes.removeByRecipeName("techguns:gaussrifle");
recipes.removeByRecipeName("techguns:gaussrifle_alt");
recipes.removeByRecipeName("techguns:scatterbeamrifle");
recipes.removeByRecipeName("techguns:mibgun");
recipes.removeByRecipeName("techguns:mibgun_alt");
recipes.removeByRecipeName("techguns:alienblaster");
recipes.removeByRecipeName("techguns:pdw");
recipes.removeByRecipeName("techguns:pdw_alt");
recipes.removeByRecipeName("techguns:minigun");
recipes.removeByRecipeName("techguns:minigun_alt");

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:toolupgrade:8>, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:84>, null, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:m4_infiltrator>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:toolupgrade:8>, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scar>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:76>, <techguns:itemshared:54>, null, null],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <enderio:item_material:53>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:69>, <techguns:itemshared:53>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:netherblaster>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null, null],
    [<techguns:itemshared:69>, <techguns:itemshared:41>, <techguns:itemshared:69>, null, null],
    [<mekanism:electrolyticcore>, <techguns:itemshared:69>, <enderio:item_material:53>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:53>, <techguns:itemshared:30>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, <techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:teslagun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:74>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:53>, null, null],
    [null, <techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:69>, null],
    [null, <techguns:itemshared:53>, <techguns:itemshared:30>, <enderio:item_material:53>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:36>, <industrialforegoing:plastic>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 8, <techguns:itemshared:59> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:sonicshotgun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:53>, <techguns:itemshared:53>],
    [<techguns:itemshared:41>, <enderio:item_material:53>, <techguns:itemshared:66>, <techguns:itemshared:30>],
    [<techguns:itemshared:53>, <techguns:itemshared:69>, <techguns:itemshared:36>, <techguns:itemshared:53>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 4, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:laserpistol>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <industrialforegoing:plastic>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [null, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:36>, <industrialforegoing:plastic>],
    [null, null, <techguns:itemshared:84>, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 6, <techguns:itemshared:59> * 3])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:vector>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:53>, <techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:59>, <techguns:itemshared:53>],
    [<techguns:itemshared:40>, <techguns:itemshared:40>, <enderio:item_material:53>, <enderio:item_material:53>, <techguns:itemshared:44>],
    [<techguns:itemshared:53>, <techguns:itemshared:59>, <techguns:itemshared:53>, <techguns:itemshared:36>, <techguns:itemshared:53>],
    [null, <techguns:itemshared:84>, null, null, null]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:59> * 6, <techguns:itemshared:84> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lmg>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, null, <techguns:itemshared:53>, <techguns:itemshared:40>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:rocketlauncher>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:84>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, <techguns:itemshared:36>, <techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 20, <techguns:itemshared:84> * 2, <techguns:itemshared:66> * 4, <mekanism:controlcircuit:2> * 4, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:grimreaper>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:40>, <techguns:itemshared:53>, null, null, null],
    [<techguns:itemshared:53>, <enderio:item_material:53>, <techguns:itemshared:53>, null, null],
    [<techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:66>, <techguns:itemshared:53>, null],
    [null, null, <techguns:itemshared:53>, <techguns:itemshared:40>, <techguns:itemshared:53>],
    [null, null, null, <techguns:itemshared:53>, <techguns:itemshared:40>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:66> * 2, <mekanism:controlcircuit:2> * 2, <techguns:itemshared:59> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:guidedmissilelauncher>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:41>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:41>, <techguns:itemshared:69>, <mekanism:electrolyticcore>, null],
    [<techguns:itemshared:84>, <techguns:itemshared:69>, <techguns:itemshared:73>, <techguns:itemshared:31>, null],
    [null, <mekanism:electrolyticcore>, <techguns:itemshared:54>, <enderio:item_material:53>, <techguns:itemshared:53>],
    [null, null, <techguns:itemshared:36>, <techguns:itemshared:53>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:53> * 12, <techguns:itemshared:54> * 4, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2, <mekanism:electrolyticcore> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:nucleardeathray>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:lasergun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:blasterrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <immersiveengineering:toolupgrade:8>, null],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pulserifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <techguns:itemshared:54>, null, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:129>, <techguns:itemshared:69>, null, null],
    [null, <techguns:itemshared:69>, <enderio:item_material:54>, <techguns:itemshared:54>, null],
    [null, <techguns:itemshared:72>, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:130>, <techguns:itemshared:54>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:biogun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:128>, <techguns:itemshared:85>, null, null, null],
    [<techguns:itemshared:85>, <techguns:itemshared:128>, <techguns:itemshared:54>, <techguns:itemshared:69>, <immersiveengineering:toolupgrade:8>],
    [null, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>, <techguns:itemshared:69>],
    [null, null, <techguns:itemshared:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:130>, <techguns:itemshared:54>, <techguns:itemshared:44>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 12, <techguns:itemshared:69> * 6, <mekanism:electrolyticcore> * 4, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:gaussrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [<techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 8, <techguns:itemshared:69> * 4, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:scatterbeamrifle>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:69>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:mibgun>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:41>, <techguns:itemshared:41>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 4, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:alienblaster>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:54>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:54>],
    [<techguns:itemshared:129>, <techguns:itemshared:129>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:44>],
    [null, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>, <techguns:itemshared:54>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 6, <techguns:itemshared:69> * 2, <mekanism:controlcircuit:2> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:pdw>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:129>, <techguns:itemshared:54>, <techguns:itemshared:69>, null, null],
    [<techguns:itemshared:54>, <techguns:itemshared:129>, <techguns:itemshared:54>, <techguns:itemshared:54>, null],
    [<techguns:itemshared:69>, <techguns:itemshared:54>, <techguns:itemshared:70>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, <techguns:itemshared:54>, <enderio:item_material:54>, <enderio:item_material:54>, <techguns:itemshared:54>],
    [null, null, <techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:130>]])
  .setSecondaryIngredients([<techguns:itemshared:54> * 12, <techguns:itemshared:69> * 8, <techguns:itemshared:129> * 10, <mekanism:controlcircuit:3> * 2])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<techguns:minigun>)
  .create();
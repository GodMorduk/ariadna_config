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
    [null, <ore:ingotSteel>, <ore:ingotSteel>],
    [<industrialforegoing:plastic>, <ore:blockSteel>, null],
    [<ore:ingotSteel>, <industrialforegoing:plastic>, null]])
  .setSecondaryIngredients([<ore:ingotSteel> * 4])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<techguns:crowbar>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotSteel>, <ore:ingotSteel>],
    [<industrialforegoing:plastic>, <ore:blockSteel>, null],
    [<ore:ingotSteel>, <industrialforegoing:plastic>, null]])
  .setSecondaryIngredients([<ore:ingotSteel> * 8])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansFile>, 150)
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
    [<industrialforegoing:plastic>, <thermalfoundation:storage_alloy>],
    [<immersiveengineering:material:2>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansFile>, 150)
  .addOutput(<techguns:combatknife>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:58>, null],
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>],
    [<techguns:itemshared:14>, <techguns:itemshared:34>, <techguns:itemshared:43>]])
  .setSecondaryIngredients([<ore:plateSteel> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:m4>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <ore:plateSteel>, null],
    [<immersiveengineering:material:13>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>],
    [<techguns:itemshared:10>, <techguns:itemshared:34>, <techguns:itemshared:42>]])
  .setSecondaryIngredients([<ore:plateSteel> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:thompson>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <ore:plateObsidianSteel>, null],
    [<techguns:itemshared:39>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:58>],
    [null, <techguns:itemshared:35>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 4, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:combatshotgun>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <ore:plateObsidianSteel>, null],
    [<techguns:itemshared:72>, <immersiveengineering:metal_decoration0:5>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:28>, <techguns:itemshared:34>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:flamethrower>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <ore:plateGold>, <techguns:itemshared:58>],
    [<ore:plateGold>, <techguns:itemshared:35>, <ore:plateSteel>],
    [null, <ore:nuggetGold>, <ore:nuggetGold>]])
  .setSecondaryIngredients([<ore:plateSteel> * 4, <techguns:itemshared:58>])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:goldenrevolver>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <ore:plateObsidianSteel>, null],
    [<techguns:itemshared:58>, <immersiveengineering:metal_decoration0:5>, <ore:plateObsidianSteel>],
    [null, <techguns:itemshared:34>, <techguns:itemshared:43>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 6, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:grenadelauncher>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <immersiveengineering:toolupgrade:8>, null],
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>],
    [<techguns:itemshared:14>, <techguns:itemshared:34>, <immersiveengineering:metal_decoration0:4>]])
  .setSecondaryIngredients([<ore:plateSteel> * 6, <techguns:itemshared:58> * 2])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:aug>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:39>, <techguns:itemshared:58>, <immersiveengineering:toolupgrade:8>],
    [<ore:plateObsidianSteel>, <immersiveengineering:metal_decoration0:5>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:20>, <techguns:itemshared:35>, <immersiveengineering:metal_decoration0:5>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<techguns:as50>.withTag({ammo: 0 as short}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <minecraft:flint_and_steel>],
    [<ore:plateSteel>, <mekanism:obsidiantnt>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<techguns:fraggrenade> * 3)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <immersiveengineering:toolupgrade:6>, <ore:plateObsidianSteel>],
    [<ore:blockLead>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:42>],
    [<techguns:itemshared:72>, <techguns:itemshared:34>, <techguns:itemshared:24>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 6, <techguns:itemshared:58> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:powerhammer>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:58>, <techguns:itemshared:58>, <techguns:itemshared:28>],
    [<ore:plateObsidianSteel>, <thermalinnovation:saw:2>, <industrialforegoing:plastic>],
    [<techguns:itemshared:58>, <techguns:itemshared:58>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<techguns:itemshared:58> * 4, <ore:plateObsidianSteel> * 8])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:chainsaw>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:13>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:119>, <thermalinnovation:drill:2>, <immersiveengineering:metal_decoration0:5>],
    [null, <ore:plateObsidianSteel>, <immersiveengineering:material:13>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8, <techguns:itemshared:58> * 4, <techguns:itemshared:24>])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:miningdrill>.withTag({ammo: 0 as short}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, null],
    [<ore:plateObsidianSteel>, <thermalfoundation:glass_alloy>, <techguns:itemshared:58>],
    [<thermalfoundation:glass_alloy>, <thermalfoundation:glass_alloy>, null]])
  .setSecondaryIngredients([<ore:sheetPlastic> * 8, <ore:plateObsidianSteel> * 8])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:riot_shield>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <thermalfoundation:glass:7>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:plateObsidianSteel> * 8, <ore:plateSteel> * 16])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<techguns:ballistic_shield>)
  .create();

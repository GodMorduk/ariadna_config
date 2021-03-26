import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("improvedbackpacks:item.bound_leather");
RecipeBuilder.get("tanner")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <ore:itemLeather>, <ore:string>],
    [null, <ore:string>, null]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<improvedbackpacks:bound_leather>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:blank_upgrade_1");
recipes.removeByRecipeName("improvedbackpacks:blank_upgrade_2");
RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <ore:stickWood>, <harvestcraft:hardenedleatheritem>],
    [<improvedbackpacks:tanned_leather>, <ore:logWood>, <improvedbackpacks:tanned_leather>],
    [<harvestcraft:hardenedleatheritem>, <ore:stickWood>, <harvestcraft:hardenedleatheritem>]])
  .addTool(<ore:artisansGroover>, 25)
  .addOutput(<improvedbackpacks:blank_upgrade>)
  .create();
  
recipes.removeByRecipeName("improvedbackpacks:item.upgrade");
RecipeBuilder.get("tanner")
  .setShaped([
    [<biomesoplenty:log_2:4>, <improvedbackpacks:tanned_leather>, <biomesoplenty:log_2:4>],
    [<biomesoplenty:log_2:4>, <improvedbackpacks:blank_upgrade>, <biomesoplenty:log_2:4>],
    [<biomesoplenty:log_2:4>, <improvedbackpacks:tanned_leather>, <biomesoplenty:log_2:4>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<improvedbackpacks:upgrade>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.upgrade.storage_stone");
RecipeBuilder.get("tanner")
  .setShaped([
    [<atum:limestone>, <improvedbackpacks:tanned_leather>, <atum:limestone>],
    [<atum:limestone>, <improvedbackpacks:upgrade>, <atum:limestone>],
    [<atum:limestone>, <improvedbackpacks:tanned_leather>, <atum:limestone>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<improvedbackpacks:upgrade:1>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.backpack");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:string>, <harvestcraft:hardenedleatheritem>, <ore:string>],
    [<harvestcraft:hardenedleatheritem>, <immersiveengineering:wooden_device0>, <harvestcraft:hardenedleatheritem>],
    [<ore:string>, <harvestcraft:hardenedleatheritem>, <ore:string>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<improvedbackpacks:backpack>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.upgrade.storage_iron");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:blockIron>, <improvedbackpacks:tanned_leather>, <ore:blockIron>],
    [<ore:blockIron>, <improvedbackpacks:upgrade:1>, <ore:blockIron>],
    [<ore:blockIron>, <improvedbackpacks:tanned_leather>, <ore:blockIron>]])
  .setSecondaryIngredients([<improvedbackpacks:tanned_leather> * 4])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansGroover>, 100)
  .addOutput(<improvedbackpacks:upgrade:2>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.upgrade.storage_gold");
RecipeBuilder.get("tanner")
  .setShaped([
    [<minecraft:gold_block>, <improvedbackpacks:tanned_leather>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <improvedbackpacks:upgrade:2>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <improvedbackpacks:tanned_leather>, <minecraft:gold_block>]])
  .setSecondaryIngredients([<improvedbackpacks:tanned_leather> * 8])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGroover>, 200)
  .addOutput(<improvedbackpacks:upgrade:3>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.upgrade.storage_diamond");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:blockDiamond>, <improvedbackpacks:tanned_leather>, <ore:blockDiamond>],
    [<ore:blockDiamond>, <improvedbackpacks:upgrade:3>, <ore:blockDiamond>],
    [<ore:blockDiamond>, <improvedbackpacks:tanned_leather>, <ore:blockDiamond>]])
  .setSecondaryIngredients([<improvedbackpacks:tanned_leather> * 16])
  .addTool(<ore:artisansNeedle>, 300)
  .addTool(<ore:artisansGroover>, 300)
  .addTool(<ore:artisansShears>, 300)
  .addOutput(<improvedbackpacks:upgrade:4>)
  .create();

recipes.removeByRecipeName("improvedbackpacks:item.ender_backpack");
RecipeBuilder.get("tanner")
  .setShaped([
    [<endreborn:dragon_scales>, <ore:ingotTungsten>, <endreborn:item_advanced_ender_pearl>, <ore:ingotTungsten>, <endreborn:dragon_scales>],
    [<endreborn:death_essence>, <endreborn:item_ender_string>, <techguns:itemshared:60>, <endreborn:item_ender_string>, <endreborn:death_essence>],
    [<endreborn:item_lormyte_crystal>, <techguns:itemshared:60>, <improvedbackpacks:backpack>.withTag({Tier: 5), <techguns:itemshared:60>, <endreborn:item_lormyte_crystal>],
    [<endreborn:death_essence>, <endreborn:item_ender_string>, <ore:chestEnder>, <endreborn:item_ender_string>, <endreborn:death_essence>],
    [<endreborn:dragon_scales>, <ore:ingotTungsten>, <endreborn:item_advanced_ender_pearl>, <ore:ingotTungsten>, <endreborn:dragon_scales>]])
  .setSecondaryIngredients([<harvestcraft:hardenedleatheritem> * 16])
  .addTool(<ore:artisansNeedle>, 1000)
  .addTool(<ore:artisansShears>, 1000)
  .addTool(<ore:artisansGrimoire>, 1000)
  .addOutput(<improvedbackpacks:ender_backpack>)
  .create();

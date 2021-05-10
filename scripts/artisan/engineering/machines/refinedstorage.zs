import mods.artisanworktables.builder.RecipeBuilder;

// 1 Tier

recipes.removeByRecipeName("refinedstorage:cutting_tool");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <refinedstorage:quartz_enriched_iron>],
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<refinedstorage:cutting_tool>)
  .create();

recipes.removeByRecipeName("refinedstorage:machine_casing");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <thermalexpansion:frame:64>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<refinedstorage:machine_casing>)
  .create();

// 2 Tier

recipes.removeByRecipeName("refinedstorage:controller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>],
    [<ore:itemSilicon>, <refinedstorage:machine_casing>, <ore:itemSilicon>],
    [<refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<refinedstorage:controller>)
  .create();

recipes.removeByRecipeName("refinedstorage:grid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:4>, <refinedstorage:core>, <ore:blockGlass>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <ore:blockGlass>],
    [<refinedstorage:processor:4>, <refinedstorage:core:1>, <ore:blockGlass>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<refinedstorage:grid>)
  .create();

recipes.removeByRecipeName("refinedstorage:crafting_grid");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:grid>, <refinedstorage:processor:5>, <ore:workbench>])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<refinedstorage:grid:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:disk_drive");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:chest>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<refinedstorage:disk_drive>)
  .create();

recipes.removeByRecipeName("refinedstorage:cable");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>],
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .setMinimumTier(1)
  .addOutput(<refinedstorage:cable> * 12)
  .create();

recipes.removeByRecipeName("refinedstorage:external_storage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:core>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>],
    [<ore:chestWood>, <refinedstorage:cable>, <ore:chestWood>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:external_storage>)
  .create();

recipes.removeByRecipeName("refinedstorage:disk_manipulator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_housing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:core>, <refinedstorage:machine_casing>, <refinedstorage:core:1>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_housing>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<refinedstorage:disk_manipulator>)
  .create();

recipes.removeByRecipeName("refinedstorage:exporter");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:cable>, <refinedstorage:core>, <refinedstorage:processor:4>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:exporter>)
  .create();

recipes.removeByRecipeName("refinedstorage:importer");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:cable>, <refinedstorage:core:1>, <refinedstorage:processor:4>])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:importer>)
  .create();

recipes.removeByRecipeName("refinedstorage:1k_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>],
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:itemSilicon>, <ore:blockGlass>, <ore:itemSilicon>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:storage_part>)
  .create();

recipes.removeByRecipeName("refinedstorage:4k_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:3>],
    [<refinedstorage:storage_part>, <ore:dustRedstone>, <refinedstorage:storage_part>],
    [<refinedstorage:processor:3>, <refinedstorage:storage_part>, <refinedstorage:processor:3>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:storage_part:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:storage_housing");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:storage_housing>)
  .create();

recipes.removeByRecipeName("refinedstorage:4k_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:storage_part:1>, <refinedstorage:storage_housing>])
  .setMinimumTier(1)
  .addOutput(<refinedstorage:storage_disk:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:4k_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:storage_part:1>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:storage_disk:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:1k_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:storage_part>, <refinedstorage:storage_housing>])
  .setMinimumTier(1)
  .addOutput(<refinedstorage:storage_disk>)
  .create();

recipes.removeByRecipeName("refinedstorage:1k_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:storage_part>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:storage_disk>)
  .create();

recipes.removeByRecipeName("refinedstorage:upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:blockGlass>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:blockGlass>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:upgrade>)
  .create();

recipes.removeByRecipeName("refinedstorage:speed_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:dustLithium>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustLithium>, <refinedstorage:upgrade>, <ore:dustLithium>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<refinedstorage:upgrade:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:stack_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustDiamond>, <refinedstorage:upgrade:2>, <ore:dustDiamond>],
    [<refinedstorage:upgrade:2>, <ore:dustDiamond>, <refinedstorage:upgrade:2>],
    [<ore:dustDiamond>, <refinedstorage:upgrade:2>, <ore:dustDiamond>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<refinedstorage:upgrade:4>)
  .create();

recipes.removeByRecipeName("refinedstorage:filter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:paper>, <refinedstorage:quartz_enriched_iron>],
    [<ore:paper>, <ore:hopper>, <ore:paper>],
    [<refinedstorage:quartz_enriched_iron>, <ore:paper>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<refinedstorage:filter>)
  .create();

recipes.removeByRecipeName("refinedstorage:wrench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:3>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>],
    [null, <refinedstorage:quartz_enriched_iron>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<refinedstorage:wrench>)
  .create();

// 3 Tier

recipes.removeByRecipeName("refinedstorage:pattern_grid");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:pattern>, <refinedstorage:grid>, <refinedstorage:processor:5>])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:grid:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:fluid_grid");
RecipeBuilder.get("engineer")
  .setShapeless([<ore:itemEmptyBucket>, <refinedstorage:grid:2>, <refinedstorage:processor:5>])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:grid:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:16k_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:storage_part:2>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:storage_disk:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:16k_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:storage_part:2>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage_disk:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:storage_part:3>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:storage_disk:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:storage_part:3>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage_disk:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:range_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<ore:enderpearl>, <refinedstorage:upgrade>, <ore:enderpearl>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansTSquare>, 50)
  .addOutput(<refinedstorage:upgrade:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:crafting_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>],
    [<ore:workbench>, <refinedstorage:upgrade>, <ore:workbench>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansTSquare>, 50)
  .addOutput(<refinedstorage:upgrade:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:silk_touch_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33}]}), <refinedstorage:quartz_enriched_iron>],
    [<ore:bookshelf>, <refinedstorage:upgrade>, <ore:bookshelf>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:upgrade:6>)
  .create();

recipes.removeByRecipeName("refinedstorage:fortune_1_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35}]}), <refinedstorage:quartz_enriched_iron>],
    [<minecraft:bookshelf>, <refinedstorage:upgrade>, <minecraft:bookshelf>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:upgrade:7>)
  .create();

recipes.removeByRecipeName("refinedstorage:fortune_2_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35}]}), <refinedstorage:quartz_enriched_iron>],
    [<minecraft:bookshelf>, <refinedstorage:upgrade:7>, <minecraft:bookshelf>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:upgrade:8>)
  .create();

recipes.removeByRecipeName("refinedstorage:fortune_3_upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35}]}), <refinedstorage:quartz_enriched_iron>],
    [<minecraft:bookshelf>, <refinedstorage:upgrade:8>, <minecraft:bookshelf>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:upgrade:9>)
  .create();

recipes.removeByRecipeName("refinedstorage:portable_grid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:grid>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:controller>.withTag({Energy: 0}), <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:grid:3>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:portable_grid>)
  .create();

recipes.removeByRecipeName("refinedstorage:crafting_monitor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:4>, <refinedstorage:pattern>, <ore:blockGlass>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <ore:blockGlass>],
    [<refinedstorage:processor:4>, <refinedstorage:pattern>, <ore:blockGlass>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:crafting_monitor>)
  .create();

recipes.removeByRecipeName("refinedstorage:storage_monitor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:3>, <refinedstorage:core>, <ore:blockGlass>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <ore:blockGlass>],
    [<refinedstorage:processor:3>, <refinedstorage:core:1>, <ore:blockGlass>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage_monitor>)
  .create();

recipes.removeByRecipeName("refinedstorage:security_manager");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:chest>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:security_card>, <refinedstorage:machine_casing>, <refinedstorage:security_card>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:security_card>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:security_manager>)
  .create();

recipes.removeByRecipeName("refinedstorage:crafter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:processor:5>, <refinedstorage:machine_casing>, <refinedstorage:processor:5>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:crafter>)
  .create();

recipes.removeByRecipeName("refinedstorage:1k_storage_block");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage>)
  .create();

recipes.removeByRecipeName("refinedstorage:4k_storage_block");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part:1>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:16k_storage_block");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part:2>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_storage_block");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part:3>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:destructor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustRedstone>, <refinedstorage:cable>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:destructor>)
  .create();

recipes.removeByRecipeName("refinedstorage:constructor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustRedstone>, <refinedstorage:cable>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:constructor>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_fluid_storage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage>)
  .create();

recipes.removeByRecipeName("refinedstorage:256k_fluid_storage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part:1>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:1024k_fluid_storage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part:2>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:4096k_fluid_storage");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part:3>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <ore:dustRedstone>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:network_transmitter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>],
    [<refinedstorage:core>, <refinedstorage:machine_casing>, <refinedstorage:core:1>],
    [<refinedstorage:processor:5>, <refinedstorage:processor:5>, <refinedstorage:processor:5>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:network_transmitter>)
  .create();

recipes.removeByRecipeName("refinedstorage:wireless_transmitter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:wireless_transmitter>)
  .create();

recipes.removeByRecipeName("refinedstorage:fluid_interface");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:interface>, <refinedstorage:processor:5>, <ore:itemEmptyBucket>])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_interface>)
  .create();

recipes.removeByRecipeName("refinedstorage:interface");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:importer>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustRedstone>, <refinedstorage:machine_casing>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:exporter>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:interface>)
  .create();

recipes.removeByRecipeName("refinedstorage:relay");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:cable>, <refinedstorage:machine_casing>, <minecraft:redstone_torch>])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:relay>)
  .create();

recipes.removeByRecipeName("refinedstorage:detector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:torchRedstoneActive>, <refinedstorage:quartz_enriched_iron>],
    [<minecraft:comparator>, <refinedstorage:machine_casing>, <minecraft:comparator>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:detector>)
  .create();

recipes.removeByRecipeName("refinedstorage:writer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustRedstone>, <refinedstorage:cable>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:writer>)
  .create();

recipes.removeByRecipeName("refinedstorage:reader");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>, <refinedstorage:quartz_enriched_iron>],
    [<ore:dustRedstone>, <refinedstorage:cable>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:reader>)
  .create();

recipes.removeByRecipeName("refinedstorage:pattern");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <ore:blockGlass>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:pattern>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_fluid_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:fluid_storage_part>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:fluid_storage_disk>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_fluid_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:fluid_storage_part>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_disk>)
  .create();

recipes.removeByRecipeName("refinedstorage:256k_fluid_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:fluid_storage_part:1>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:fluid_storage_disk:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:256k_fluid_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:fluid_storage_part:1>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_disk:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:1024k_fluid_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:fluid_storage_part:2>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:fluid_storage_disk:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:1024k_fluid_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:fluid_storage_part:2>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_disk:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:4096k_fluid_storage_disk_from_storage_housing");
RecipeBuilder.get("engineer")
  .setShapeless([<refinedstorage:fluid_storage_part:3>, <refinedstorage:storage_housing>])
  .setMinimumTier(2)
  .addOutput(<refinedstorage:fluid_storage_disk:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:4096k_fluid_storage_disk");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:dustRedstone>, <refinedstorage:fluid_storage_part:3>, <ore:dustRedstone>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_disk:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:crafter_manager");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:5>, <refinedstorage:crafter>, <ore:blockGlass>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <ore:blockGlass>],
    [<refinedstorage:processor:5>, <refinedstorage:crafter>, <ore:blockGlass>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:crafter_manager>)
  .create();

recipes.removeByRecipeName("refinedstorage:network_receiver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:5>, <refinedstorage:processor:5>, <refinedstorage:processor:5>],
    [<refinedstorage:core>, <refinedstorage:machine_casing>, <refinedstorage:core:1>],
    [<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:network_receiver>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_fluid_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>],
    [<ore:blockGlass>, <ore:itemEmptyBucket>, <ore:blockGlass>],
    [<ore:itemSilicon>, <ore:blockGlass>, <ore:itemSilicon>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_part>)
  .create();

recipes.removeByRecipeName("refinedstorage:256k_fluid_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:3>],
    [<refinedstorage:fluid_storage_part>, <ore:itemEmptyBucket>, <refinedstorage:fluid_storage_part>],
    [<refinedstorage:processor:3>, <refinedstorage:fluid_storage_part>, <refinedstorage:processor:3>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_part:1>)
  .create();

recipes.removeByRecipeName("refinedstorage:1024k_fluid_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>],
    [<refinedstorage:fluid_storage_part:1>, <ore:itemEmptyBucket>, <refinedstorage:fluid_storage_part:1>],
    [<refinedstorage:processor:4>, <refinedstorage:fluid_storage_part:1>, <refinedstorage:processor:4>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_part:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:4096k_fluid_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>],
    [<refinedstorage:fluid_storage_part:2>, <ore:itemEmptyBucket>, <refinedstorage:fluid_storage_part:2>],
    [<refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:2>, <refinedstorage:processor:5>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:fluid_storage_part:3>)
  .create();

recipes.removeByRecipeName("refinedstorage:wireless_grid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:grid>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:wireless_grid>)
  .create();

recipes.removeByRecipeName("refinedstorage:wireless_fluid_grid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:grid:3>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:wireless_fluid_grid>)
  .create();

recipes.removeByRecipeName("refinedstorage:wireless_crafting_monitor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:crafting_monitor>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:wireless_crafting_monitor>)
  .create();

recipes.removeByRecipeName("refinedstorageaddons:wireless_crafting_grid");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <ore:enderpearl>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:grid:1>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorageaddons:wireless_crafting_grid>)
  .create();

recipes.removeByRecipeName("refinedstorage:security_card");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>],
    [<refinedstorage:network_card>, <refinedstorage:processor:5>, <refinedstorage:network_card>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:security_card>)
  .create();

recipes.removeByRecipeName("refinedstorage:network_card");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>],
    [<ore:paper>, <refinedstorage:processor:5>, <ore:paper>],
    [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:network_card>)
  .create();

recipes.removeByRecipeName("refinedstorage:16k_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:4>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:4>],
    [<refinedstorage:storage_part:1>, <ore:dustRedstone>, <refinedstorage:storage_part:1>],
    [<refinedstorage:processor:4>, <refinedstorage:storage_part:1>, <refinedstorage:processor:4>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage_part:2>)
  .create();

recipes.removeByRecipeName("refinedstorage:64k_storage_part");
RecipeBuilder.get("engineer")
  .setShaped([
    [<refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>],
    [<refinedstorage:storage_part:2>, <ore:dustRedstone>, <refinedstorage:storage_part:2>],
    [<refinedstorage:processor:5>, <refinedstorage:storage_part:2>, <refinedstorage:processor:5>]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addTool(<ore:artisansTSquare>, 100)
  .addOutput(<refinedstorage:storage_part:3>)
  .create();

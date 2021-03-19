import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("tinkersaether:valkyrie_pickaxe");
recipes.removeByRecipeName("tinkersaether:valkyrie_axe");
recipes.removeByRecipeName("tinkersaether:valkyrie_shovel");
recipes.removeByRecipeName("aether_legacy:zanite_pickaxe");
recipes.removeByRecipeName("aether_legacy:zanite_axe");
recipes.removeByRecipeName("aether_legacy:zanite_shovel");
recipes.removeByRecipeName("aether_legacy:gravitite_pickaxe");
recipes.removeByRecipeName("aether_legacy:gravitite_axe");
recipes.removeByRecipeName("aether_legacy:gravitite_shovel");
recipes.removeByRecipeName("aether_legacy:holystone_pickaxe");
recipes.removeByRecipeName("aether_legacy:holystone_axe");
recipes.removeByRecipeName("aether_legacy:holystone_shovel");
recipes.removeByRecipeName("immersiveengineering:tool/steel_pickaxe");
recipes.removeByRecipeName("immersiveengineering:tool/steel_shovel");
recipes.removeByRecipeName("immersiveengineering:tool/steel_axe");
recipes.removeByRecipeName("thebetweenlands:weedwood_sword");
recipes.removeByRecipeName("thebetweenlands:weedwood_shovel");
recipes.removeByRecipeName("thebetweenlands:weedwood_axe");
recipes.removeByRecipeName("thebetweenlands:weedwood_pickaxe");
recipes.removeByRecipeName("embers:blockelectrum_axe");
recipes.removeByRecipeName("embers:blockaluminium_axe");
recipes.removeByRecipeName("embers:blocknickel_axe");
recipes.removeByRecipeName("embers:blockbronze_axe");
recipes.removeByRecipeName("embers:blocktin_axe");
recipes.removeByRecipeName("betternether:cincinnasite_pickaxe_diamond");
recipes.removeByRecipeName("betternether:cincinnasite_axe_diamond");
recipes.removeByRecipeName("betternether:cincinnasite_pickaxe");
recipes.removeByRecipeName("betternether:cincinnasite_axe");
recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_axe");
recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_hoe");
recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_pickaxe");
recipes.removeByRecipeName("bewitchment:equipment/tool/cold_iron_shovel");
recipes.removeByRecipeName("thebetweenlands:octine_axe");
recipes.removeByRecipeName("thebetweenlands:octine_pickaxe");
recipes.removeByRecipeName("thebetweenlands:octine_shovel");
recipes.removeByRecipeName("embers:ingotdawnstone_hoe");
recipes.removeByRecipeName("embers:ingotdawnstone_pickaxe");
recipes.removeByRecipeName("embers:ingotdawnstone_axe");
recipes.removeByRecipeName("embers:ingotdawnstone_shovel");
recipes.removeByRecipeName("thebetweenlands:valonite_pickaxe");
recipes.removeByRecipeName("thebetweenlands:valonite_greataxe");
recipes.removeByRecipeName("thebetweenlands:valonite_axe");
recipes.removeByRecipeName("thebetweenlands:valonite_shovel");
recipes.removeByRecipeName("twilightforest:equipment/ironwood_axe");
recipes.removeByRecipeName("twilightforest:equipment/ironwood_pickaxe");
recipes.removeByRecipeName("twilightforest:equipment/ironwood_hoe");
recipes.removeByRecipeName("twilightforest:equipment/ironwood_shovel");
recipes.removeByRecipeName("tcomplement:armor/steel_helmet");
recipes.removeByRecipeName("tcomplement:armor/steel_chestplate");
recipes.removeByRecipeName("tcomplement:armor/steel_leggings");
recipes.removeByRecipeName("tcomplement:armor/steel_boots");
recipes.removeByRecipeName("embers:ingotaluminum_axe");
recipes.removeByRecipeName("embers:ingotelectrum_axe");
recipes.removeByRecipeName("embers:ingotnickel_axe");
recipes.removeByRecipeName("embers:ingotbronze_axe");
recipes.removeByRecipeName("embers:ingottin_axe");

RecipeBuilder.get("blacksmith") // Цинцианитовая кирка
  .setShaped([
    [<betternether:cincinnasite_block>, <betternether:cincinnasite_block>, <betternether:cincinnasite_block>],
    [null, <betternether:nether_reed>, null],
    [null, <betternether:nether_reed>, null]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<betternether:cincinnasite_pickaxe>)
  .create();

RecipeBuilder.get("jeweler") // Цинцианитовая алмазная кирка
  .setShaped([
    [<ore:blockDiamond>, <betternether:cincinnasite_pickaxe>, <ore:blockDiamond>]])
  .addTool(<ore:artisansLens>, 100)
  .addTool(<ore:artisansGemCutter>, 400)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<betternether:cincinnasite_pickaxe_diamond>)
  .create();

RecipeBuilder.get("blacksmith") // Цинцианитовый топор
  .setShaped([
    [<betternether:cincinnasite_block>, <betternether:cincinnasite_block>],
    [<betternether:cincinnasite_block>, <betternether:nether_reed>],
    [null, <betternether:nether_reed>]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<betternether:cincinnasite_axe>)
  .create();

RecipeBuilder.get("jeweler") // Цинцианитовый алмазный топор
  .setShaped([
    [null, <ore:blockDiamond>],
    [<ore:blockDiamond>, <betternether:cincinnasite_axe>]])
  .addTool(<ore:artisansLens>, 100)
  .addTool(<ore:artisansGemCutter>, 400)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<betternether:cincinnasite_axe_diamond>)
  .create();

RecipeBuilder.get("blacksmith") // Топор из холодного железа
  .setShaped([
    [<ore:blockColdIron>, <ore:blockColdIron>],
    [<ore:blockColdIron>, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<bewitchment:cold_iron_axe>)
  .create();

RecipeBuilder.get("blacksmith") // Мотыга из холодного железа
  .setShaped([
    [<ore:blockColdIron>, <ore:blockColdIron>],
    [null, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<bewitchment:cold_iron_hoe>)
  .create();

RecipeBuilder.get("blacksmith") // Кирка из холодного железа
  .setShaped([
    [<ore:blockColdIron>, <ore:blockColdIron>, <ore:blockColdIron>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<bewitchment:cold_iron_pickaxe>)
  .create();

RecipeBuilder.get("blacksmith") // Лопата из холодного железа
  .setShaped([
    [<ore:blockColdIron>],
    [<ore:blockColdIron>],
    [<spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<bewitchment:cold_iron_shovel>)
  .create();

RecipeBuilder.get("blacksmith") // Октиновый топор
  .setShaped([
    [<thebetweenlands:octine_block>, <thebetweenlands:octine_block>],
    [<thebetweenlands:octine_block>, <thebetweenlands:items_misc:20>],
    [null, <thebetweenlands:items_misc:20>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<thebetweenlands:octine_axe>)
  .create();

RecipeBuilder.get("blacksmith") // Октиновая кирка
  .setShaped([
    [<ore:blockOctine>, <ore:blockOctine>, <ore:blockOctine>],
    [null, <thebetweenlands:items_misc:20>, null],
    [null, <thebetweenlands:items_misc:20>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<thebetweenlands:octine_pickaxe>)
  .create();

RecipeBuilder.get("blacksmith") // Октиновая лопата
  .setShaped([
    [<ore:blockOctine>],
    [<ore:blockOctine>],
    [<thebetweenlands:items_misc:20>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<thebetweenlands:octine_pickaxe>)
  .create();

RecipeBuilder.get("blacksmith") // Золотитовая мотыга
  .setShaped([
    [<embers:block_dawnstone>, <embers:block_dawnstone>],
    [null, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<embers:hoe_dawnstone>)
  .create();

RecipeBuilder.get("blacksmith") // Золотитовая кирка
  .setShaped([
    [<embers:block_dawnstone>, <embers:block_dawnstone>, <embers:block_dawnstone>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<embers:pickaxe_dawnstone>)
  .create();

RecipeBuilder.get("blacksmith") // Золотитовый топор
  .setShaped([
    [<embers:block_dawnstone>, <embers:block_dawnstone>],
    [<embers:block_dawnstone>, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<embers:axe_dawnstone>)
  .create();

RecipeBuilder.get("blacksmith") // Золотитовая лопата
  .setShaped([
    [<embers:block_dawnstone>],
    [<embers:block_dawnstone>],
    [<spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<embers:shovel_dawnstone>)
  .create();

RecipeBuilder.get("jeweler") // Валонитовая лопата
  .setShaped([
    [<thebetweenlands:valonite_block>],
    [<thebetweenlands:valonite_block>],
    [<thebetweenlands:items_misc:20>]])
  .addTool(<ore:artisansLens>, 150)
  .addTool(<ore:artisansGemCutter>, 350)
  .addOutput(<thebetweenlands:valonite_shovel>)
  .create();

RecipeBuilder.get("jeweler") // Валонитовая  кирка
  .setShaped([
    [<thebetweenlands:valonite_block>, <thebetweenlands:valonite_block>, <thebetweenlands:valonite_block>],
    [null, <thebetweenlands:items_misc:20>, null],
    [null, <thebetweenlands:items_misc:20>, null]])
  .addTool(<ore:artisansLens>, 150)
  .addTool(<ore:artisansGemCutter>, 350)
  .addOutput(<thebetweenlands:valonite_pickaxe>)
  .create();

RecipeBuilder.get("jeweler") // Валонитовый топор
  .setShaped([
    [<thebetweenlands:valonite_block>, <thebetweenlands:valonite_block>],
    [<thebetweenlands:valonite_block>, <thebetweenlands:items_misc:20>],
    [null, <thebetweenlands:items_misc:20>]])
  .addTool(<ore:artisansLens>, 150)
  .addTool(<ore:artisansGemCutter>, 350)
  .addOutput(<thebetweenlands:valonite_axe>)
  .create();

RecipeBuilder.get("jeweler") // Валонитовый великий топор
  .setShaped([
    [null, <thebetweenlands:valonite_block>, <thebetweenlands:valonite_axe>],
    [null, <thebetweenlands:items_misc:20>, <thebetweenlands:valonite_block>],
    [<thebetweenlands:items_misc:20>, null, null]])
  .addTool(<ore:artisansLens>, 250)
  .addTool(<ore:artisansGemCutter>, 500)
  .addTool(<ore:artisansSolderer>, 300)
  .addOutput(<thebetweenlands:valonite_greataxe>)
  .create();

RecipeBuilder.get("blacksmith") // Железнодревесная лопата
  .setShaped([
    [<twilightforest:block_storage>],
    [<twilightforest:block_storage>],
    [<spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<twilightforest:ironwood_shovel>.withTag({ench: [{lvl: 1 as short, id: 34}]}))
  .create();

RecipeBuilder.get("blacksmith") // Железнодревесная кирка
  .setShaped([
    [<twilightforest:block_storage>, <twilightforest:block_storage>, <twilightforest:block_storage>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<twilightforest:ironwood_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 32}]}))
  .create();

RecipeBuilder.get("blacksmith") // Железнодревесный топор
  .setShaped([
    [<twilightforest:block_storage>, <twilightforest:block_storage>],
    [<twilightforest:block_storage>, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<twilightforest:ironwood_axe>.withTag({ench: [{lvl: 1 as short, id: 35}]}))
  .create();

RecipeBuilder.get("blacksmith") // Железнодревесная мотыга
  .setShaped([
    [<twilightforest:block_storage>, <twilightforest:block_storage>],
    [null, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<twilightforest:ironwood_hoe>)
  .create();

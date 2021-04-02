import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("openmodularturrets:turret_base_0_vanilla");
recipes.removeByRecipeName("openmodularturrets:turret_base_1_enderio");
recipes.removeByRecipeName("openmodularturrets:turret_base_2_enderio");
recipes.removeByRecipeName("openmodularturrets:turret_base_3_enderio");
recipes.removeByRecipeName("openmodularturrets:turret_base_4_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_0_vanilla");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_1_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_2_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_3_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_4_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_5_vanilla");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_6_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_7_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_8_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_9_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_10_vanilla");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_11_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_12_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_13_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_tiered_14_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_0_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_1_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_3_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_5_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_5_vanilla");
recipes.removeByRecipeName("openmodularturrets:addon_meta_6_enderio");
recipes.removeByRecipeName("openmodularturrets:addon_meta_7_enderio");
recipes.removeByRecipeName("openmodularturrets:upgrade_meta_0_enderio");
recipes.removeByRecipeName("openmodularturrets:upgrade_meta_1_enderio");
recipes.removeByRecipeName("openmodularturrets:upgrade_meta_2_enderio");
recipes.removeByRecipeName("openmodularturrets:upgrade_meta_3_enderio");
recipes.removeByRecipeName("openmodularturrets:upgrade_meta_4_enderio");
recipes.removeByRecipeName("openmodularturrets:ammo_meta_0_vanilla");
recipes.removeByRecipeName("openmodularturrets:ammo_meta_1_enderio");
recipes.removeByRecipeName("openmodularturrets:ammo_meta_2_enderio");
recipes.removeByRecipeName("openmodularturrets:ammo_meta_3_enderio");
recipes.removeByRecipeName("openmodularturrets:ammo_meta_4_enderio");
recipes.removeByRecipeName("openmodularturrets:usable_meta_2_vanilla");
recipes.removeByRecipeName("openmodularturrets:expander_0_vanilla");
recipes.removeByRecipeName("openmodularturrets:expander_1_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_2_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_3_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_4_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_5_vanilla");
recipes.removeByRecipeName("openmodularturrets:expander_6_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_7_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_8_enderio");
recipes.removeByRecipeName("openmodularturrets:expander_9_enderio");
recipes.removeByRecipeName("openmodularturrets:disposable_item_turret_vanilla");
recipes.removeByRecipeName("openmodularturrets:potato_cannon_turret_vanilla");
recipes.removeByRecipeName("openmodularturrets:machine_gun_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:incendiary_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:grenade_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:relativistic_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:rocket_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:teleporter_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:laser_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:rail_gun_turret_enderio");
recipes.removeByRecipeName("openmodularturrets:intermediate_regular_0_vanilla");
recipes.removeByRecipeName("openmodularturrets:lever_block_vanilla");

recipes.addShaped(<openmodularturrets:turret_base>,[
    [<minecraft:iron_ingot>, <immersiveengineering:treated_wood>, <minecraft:iron_ingot>],
    [<immersiveengineering:treated_wood>, <openmodularturrets:intermediate_tiered>, <immersiveengineering:treated_wood>],
    [<minecraft:iron_ingot>, <immersiveengineering:treated_wood>, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<openmodularturrets:intermediate_tiered>,[
    [<opencomputers:material:4>, <minecraft:gold_ingot>, <opencomputers:material:4>],
    [<opencomputers:material:7>, <opencomputers:material:6>, <opencomputers:material:7>],
    [<opencomputers:material:4>, <minecraft:gold_ingot>, <opencomputers:material:4>]]);
  
recipes.addShaped(<openmodularturrets:intermediate_tiered:5>,[
    [null, null, <minecraft:iron_ingot>],
    [null, <immersiveengineering:treated_wood>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <enderio:item_material:10>]]);
  
recipes.addShaped(<openmodularturrets:intermediate_tiered:10>,[
    [<minecraft:iron_ingot>, <immersiveengineering:treated_wood>, <minecraft:iron_ingot>],
    [<enderio:item_material:10>, null, <enderio:item_material:10>],
    [<minecraft:iron_ingot>, <immersiveengineering:treated_wood>, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<openmodularturrets:disposable_item_turret>,[
    [null, <openmodularturrets:intermediate_tiered:10>, null],
    [<minecraft:iron_ingot>, <openmodularturrets:intermediate_tiered:10>, <minecraft:iron_ingot>],
    [<immersiveengineering:treated_wood>, <openmodularturrets:intermediate_tiered:5>, <immersiveengineering:treated_wood>]]);
  
recipes.addShaped(<openmodularturrets:potato_cannon_turret>,[
    [null, <openmodularturrets:intermediate_tiered:10>, null],
    [<minecraft:iron_ingot>, <openmodularturrets:intermediate_tiered:10>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <openmodularturrets:intermediate_tiered:5>, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<openmodularturrets:expander>,[
    [<thermalfoundation:material:324>, <thermalfoundation:material:24>, <thermalfoundation:material:324>],
    [<minecraft:chest>, null, <minecraft:chest>],
    [<thermalfoundation:material:324>, <thermalfoundation:material:24>, <thermalfoundation:material:324>]]);
  
recipes.addShaped(<openmodularturrets:expander:5>,[
    [<thermalfoundation:material:324>, <thermalfoundation:material:128>, <thermalfoundation:material:324>],
    [<thermalfoundation:material:323>, <minecraft:redstone_block>, <thermalfoundation:material:323>],
    [<thermalfoundation:material:324>, <thermalfoundation:material:323>, <thermalfoundation:material:324>]]);
  
recipes.addShaped(<openmodularturrets:lever_block>,[
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, null, null],
    [<minecraft:iron_ingot>, null, null]]);
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <openmodularturrets:intermediate_tiered:1>, <ore:plateSteel>],
    [<ore:circuitBasic>, <enderio:item_material>, <ore:circuitBasic>],
    [<ore:plateSteel>, <openmodularturrets:turret_base>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<openmodularturrets:turret_base:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <openmodularturrets:intermediate_tiered:2>, <ore:plateObsidianSteel>],
    [<mekanism:controlcircuit:1>, <enderio:item_material:1>, <mekanism:controlcircuit:1>],
    [<ore:plateObsidianSteel>, <openmodularturrets:turret_base:1>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<opencomputers:component>, <opencomputers:component:6> * 2, <opencomputers:component:3>, <opencomputers:storage:2>, <opencomputers:material:7> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:turret_base:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <mekanism:controlcircuit:2>, <enderio:item_material:66>, <mekanism:controlcircuit:2>, <ore:plateCarbon>],
    [<thermalfoundation:material:293>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:turret_base:2>, <openmodularturrets:intermediate_tiered:3>, <thermalfoundation:material:293>],
    [<ore:plateCarbon>, <mekanism:controlcircuit:2>, <enderio:item_material:66>, <mekanism:controlcircuit:2>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<opencomputers:component:1>, <opencomputers:component:8> * 2, <opencomputers:component:4>, <opencomputers:storage:3>, <opencomputers:material:8> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:turret_base:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <mekanism:controlcircuit:3>, <enderio:item_material:55>, <mekanism:controlcircuit:3>, <ore:plateTitanium>],
    [<thermalfoundation:material:295>, <openmodularturrets:intermediate_tiered:4>, <openmodularturrets:turret_base:3>, <openmodularturrets:intermediate_tiered:4>, <thermalfoundation:material:295>],
    [<ore:plateTitanium>, <mekanism:controlcircuit:3>, <enderio:item_material:55>, <mekanism:controlcircuit:3>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<opencomputers:component:2>, <opencomputers:component:10> * 2, <opencomputers:component:5>, <opencomputers:storage:4>, <opencomputers:material:9> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:turret_base:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <opencomputers:component:3>, <industrialforegoing:plastic>],
    [<opencomputers:component>, <openmodularturrets:intermediate_tiered>, <opencomputers:component>],
    [<industrialforegoing:plastic>, <opencomputers:card:10>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <opencomputers:component:4>, <industrialforegoing:plastic>],
    [<opencomputers:component:1>, <openmodularturrets:intermediate_tiered:1>, <opencomputers:component:1>],
    [<industrialforegoing:plastic>, <opencomputers:card:11>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<openmodularturrets:intermediate_tiered:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <opencomputers:component:5>, <industrialforegoing:plastic>],
    [<opencomputers:component:2>, <openmodularturrets:intermediate_tiered:2>, <opencomputers:component:2>],
    [<industrialforegoing:plastic>, <opencomputers:card:12>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <opencomputers:component:5>, <industrialforegoing:plastic>],
    [<opencomputers:component:17>, <openmodularturrets:intermediate_tiered:3>, <opencomputers:component:17>],
    [<industrialforegoing:plastic>, <opencomputers:card:12>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateSteel>],
    [null, <thermalfoundation:material:323>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <thermalfoundation:material:288>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:6>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateObsidianSteel>],
    [null, <mekanism:enrichedalloy>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <thermalfoundation:material:290>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<openmodularturrets:intermediate_tiered:7>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateCarbon>, null],
    [null, null, <mekanism:reinforcedalloy>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <mekanism:reinforcedalloy>, <mekanism:reinforcedalloy>, <ore:plateCarbon>],
    [null, <ore:plateCarbon>, <ore:plateCarbon>, <thermalfoundation:material:293>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:8>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateTitanium>, null],
    [null, null, <mekanism:atomicalloy>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <ore:plateTitanium>],
    [null, <ore:plateTitanium>, <ore:plateTitanium>, <thermalfoundation:material:295>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:9>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<thermalfoundation:material:288>, null, <thermalfoundation:material:288>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:11>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <mekanism:enrichedalloy>, <ore:plateObsidianSteel>],
    [<thermalfoundation:material:290>, null, <thermalfoundation:material:290>],
    [<ore:plateObsidianSteel>, <mekanism:enrichedalloy>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<openmodularturrets:intermediate_tiered:12>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <ore:plateCarbon>, <mekanism:reinforcedalloy>, <ore:plateCarbon>, <ore:plateCarbon>],
    [<thermalfoundation:material:293>, null, null, null, <thermalfoundation:material:293>],
    [<ore:plateCarbon>, <ore:plateCarbon>, <mekanism:reinforcedalloy>, <ore:plateCarbon>, <ore:plateCarbon>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:13>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <mekanism:atomicalloy>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<thermalfoundation:material:295>, null, null, null, <thermalfoundation:material:295>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <mekanism:atomicalloy>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<openmodularturrets:intermediate_tiered:14>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <openmodularturrets:intermediate_tiered:11>, null],
    [<ore:plateSteel>, <openmodularturrets:intermediate_tiered:6>, <ore:plateSteel>],
    [<ore:plateSteel>, <enderio:item_material>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<openmodularturrets:machine_gun_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<openmodularturrets:intermediate_tiered:11>, null, <openmodularturrets:intermediate_tiered:11>],
    [<openmodularturrets:intermediate_tiered:6>, <thermalfoundation:material:160>, <openmodularturrets:intermediate_tiered:6>],
    [<ore:plateSteel>, <enderio:item_material>, <ore:plateSteel>]])
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<openmodularturrets:incendiary_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <openmodularturrets:intermediate_tiered:12>, null],
    [<ore:plateObsidianSteel>, <openmodularturrets:intermediate_tiered:7>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <enderio:item_material:1>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<opencomputers:component> * 2, <opencomputers:component:7> * 2, <opencomputers:component:3>, <opencomputers:material:7> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:grenade_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <enderio:item_material:15>, null],
    [<enderio:item_material:15>, <openmodularturrets:intermediate_tiered:2>, <enderio:item_material:15>],
    [<ore:plateObsidianSteel>, <enderio:item_material:1>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<opencomputers:component> * 2, <opencomputers:component:7> * 2, <opencomputers:component:3>, <opencomputers:material:7> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:relativistic_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <openmodularturrets:intermediate_tiered:13>, null, null],
    [null, null, <openmodularturrets:intermediate_tiered:13>, null, null],
    [<ore:plateCarbon>, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <enderio:item_material:66>, null, <enderio:item_material:66>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<opencomputers:component:1> * 2, <opencomputers:component:9> * 2, <opencomputers:component:4>, <opencomputers:material:8> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:rocket_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <mekanism:teleportationcore>, null, null],
    [null, <enderio:item_material:16>, <enderio:block_alloy:2>, <enderio:item_material:16>, null],
    [<ore:plateCarbon>, <enderio:item_material:66>, <mekanism:teleportationcore>, <enderio:item_material:66>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>, <thermalfoundation:material:293>, <ore:plateCarbon>]])
  .setSecondaryIngredients([<opencomputers:component:1> * 2, <opencomputers:component:9> * 2, <opencomputers:component:4>, <opencomputers:material:8> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:teleporter_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <openmodularturrets:intermediate_tiered:14>, null, null],
    [null, null, <openmodularturrets:intermediate_tiered:14>, null, null],
    [<ore:plateTitanium>, <openmodularturrets:intermediate_tiered:9>, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:9>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <enderio:item_material:55>, null, <enderio:item_material:55>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<opencomputers:component:2> * 2, <opencomputers:component:11> * 2, <opencomputers:component:5>, <opencomputers:material:9> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:laser_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <openmodularturrets:intermediate_tiered:14>, null, null],
    [null, null, <openmodularturrets:intermediate_tiered:14>, null, null],
    [<ore:plateTitanium>, <openmodularturrets:intermediate_tiered:9>, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:9>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <enderio:item_material:55>, null, <enderio:item_material:55>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>, <thermalfoundation:material:295>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<opencomputers:component:2> * 2, <opencomputers:component:11> * 2, <opencomputers:component:5>, <opencomputers:material:9> * 4, <opencomputers:storage>])
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<openmodularturrets:rail_gun_turret>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:clay_ball>, <minecraft:redstone>, <minecraft:clay_ball>],
    [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:redstone>],
    [<minecraft:clay_ball>, <minecraft:redstone>, <minecraft:clay_ball>]])
  .addOutput(<openmodularturrets:ammo_meta> * 16)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:131>, null],
    [<thermalfoundation:material:128>, <flansmod:gunpowderblock>, <thermalfoundation:material:128>],
    [<thermalfoundation:material:128>, <tconstruct:ingots:5>, <thermalfoundation:material:128>]])
  .addOutput(<openmodularturrets:ammo_meta:1> * 16)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <enderio:item_alloy_ingot:4>, null],
    [<enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:4>],
    [null, <enderio:item_alloy_ingot:4>, null]])
  .addOutput(<openmodularturrets:ammo_meta:2> * 16)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <enderio:item_alloy_ingot:4>, <minecraft:flint>],
    [<enderio:item_alloy_ingot:4>, <flansmod:gunpowderblock>, <enderio:item_alloy_ingot:4>],
    [null, <enderio:item_alloy_ingot:4>, null]])
  .addOutput(<openmodularturrets:ammo_meta:3> * 8)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <enderio:item_alloy_ingot:4>, <enderio:item_alloy_ingot:6>],
    [<thermalfoundation:material:131>, <enderio:item_alloy_ingot:4>, <flansmod:gunpowderblock>, <enderio:item_alloy_ingot:4>],
    [<enderio:item_alloy_ingot:4>, <flansmod:gunpowderblock>, <enderio:item_alloy_ingot:4>, null],
    [null, <enderio:item_alloy_ingot:4>, <thermalfoundation:material:131>, null]])
  .addOutput(<openmodularturrets:ammo_meta:4> * 4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:2>, <enderio:item_alloy_ingot:1>, <openmodularturrets:intermediate_regular>],
    [<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:14>, <enderio:block_alloy:3>, <enderio:item_material:14>],
    [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot:1>, <enderio:item_material:12>, <enderio:item_alloy_ingot:1>],
    [<enderio:item_material:12>, <enderio:item_material:2>, <openmodularturrets:intermediate_regular>],
    [<enderio:item_alloy_ingot:1>, <enderio:item_material:12>, <enderio:item_alloy_ingot:1>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot:1>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot:1>],
    [<enderio:item_material:2>, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <enderio:item_material:2>],
    [<enderio:item_alloy_ingot:1>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot:1>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <minecraft:quartz>, <enderio:item_alloy_ingot>],
    [<openmodularturrets:intermediate_regular>, <opencomputers:card:6>, <openmodularturrets:intermediate_regular>],
    [<enderio:item_alloy_ingot>, <minecraft:quartz>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:5>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShapeless([<enderio:item_alloy_ingot:1>, <enderio:item_material:38>, <enderio:item_alloy_ingot:1>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <enderio:item_alloy_ingot:1>, <enderio:item_material:38>, <enderio:item_alloy_ingot:1>])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:6>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:19>, <enderio:item_material:2>, <enderio:item_material:19>],
    [<enderio:item_material:2>, <enderio:block_alloy:3>, <openmodularturrets:intermediate_regular>],
    [<enderio:item_material:19>, <enderio:item_material:2>, <enderio:item_material:19>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:addon_meta:7>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_material:73>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:73>, <enderio:item_alloy_ingot:1>, <enderio:item_material:73>],
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:upgrade_meta>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_material:15>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:15>, <enderio:item_material:73>, <enderio:item_material:15>],
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:upgrade_meta:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_material:12>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:12>, <enderio:item_material:15>, <enderio:item_material:12>],
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:upgrade_meta:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <enderio:item_material:2>, <enderio:item_alloy_ingot>],
    [<enderio:item_material:2>, <enderio:item_material:15>, <enderio:item_material:2>],
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:upgrade_meta:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot:1>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot:1>],
    [<enderio:item_material:2>, <enderio:item_material:36>, <enderio:item_material:2>],
    [<enderio:item_alloy_ingot:1>, <enderio:item_material:2>, <enderio:item_alloy_ingot:1>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:upgrade_meta:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>],
    [<opencomputers:material:12>, <opencomputers:material:12>, <opencomputers:material:12>],
    [<enderio:item_alloy_ingot>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:usable_meta:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>],
    [<openmodularturrets:expander>, <thermalfoundation:material:288>, <openmodularturrets:expander>],
    [<ore:plateSteel>, <minecraft:chest>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<openmodularturrets:expander:1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:reinforcedalloy>, <minecraft:chest>, <mekanism:reinforcedalloy>],
    [<openmodularturrets:expander:1>, <thermalfoundation:material:290>, <openmodularturrets:expander:1>],
    [<mekanism:reinforcedalloy>, <minecraft:chest>, <mekanism:reinforcedalloy>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:expander:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <minecraft:chest>, <ore:plateCarbon>],
    [<openmodularturrets:expander:2>, <thermalfoundation:material:293>, <openmodularturrets:expander:2>],
    [<ore:plateCarbon>, <minecraft:chest>, <ore:plateCarbon>]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<openmodularturrets:expander:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <minecraft:chest>, <ore:plateTitanium>],
    [<openmodularturrets:expander:3>, <thermalfoundation:material:295>, <openmodularturrets:expander:3>],
    [<ore:plateTitanium>, <minecraft:chest>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<openmodularturrets:expander:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:plateSteel>],
    [<openmodularturrets:expander:5>, <minecraft:redstone_block>, <openmodularturrets:expander:5>],
    [<ore:plateSteel>, <thermalfoundation:material:323>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<openmodularturrets:expander:6>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:reinforcedalloy>, <immersiveengineering:metal_decoration0>, <mekanism:reinforcedalloy>],
    [<openmodularturrets:expander:6>, <minecraft:redstone_block>, <openmodularturrets:expander:6>],
    [<mekanism:reinforcedalloy>, <thermalfoundation:material:323>, <mekanism:reinforcedalloy>]])
  .addTool(<ore:artisansSolderer>, 150)
  .addTool(<ore:artisansDriver>, 150)
  .addOutput(<openmodularturrets:expander:7>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0>, <openmodularturrets:expander:7>, <immersiveengineering:metal_decoration0>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <openmodularturrets:expander:7>, <minecraft:redstone_block>, <openmodularturrets:expander:7>, <industrialforegoing:plastic>],
    [<ore:plateCarbon>, <minecraft:redstone_block>, <openmodularturrets:expander:7>, <minecraft:redstone_block>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<openmodularturrets:expander:8>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <immersiveengineering:metal_decoration0>, <openmodularturrets:expander:8>, <immersiveengineering:metal_decoration0>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <openmodularturrets:expander:8>, <minecraft:redstone_block>, <openmodularturrets:expander:8>, <industrialforegoing:plastic>],
    [<ore:plateTitanium>, <minecraft:redstone_block>, <openmodularturrets:expander:8>, <minecraft:redstone_block>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<openmodularturrets:expander:9>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot:3>, <ore:plateGold>, null],
    [<ore:plateGold>, <immersiveengineering:material:1>, <ore:plateGold>],
    [null, <ore:plateGold>, <enderio:item_alloy_ingot:3>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<openmodularturrets:intermediate_regular>)
  .create();

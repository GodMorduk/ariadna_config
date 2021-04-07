import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("better_diving:battery_ingot");
recipes.removeByRecipeName("better_diving:battery");
recipes.removeByRecipeName("better_diving:fiber_mesh");
recipes.removeByRecipeName("better_diving:silicone_rubber");
recipes.removeByRecipeName("better_diving:seabase_ladder");
recipes.removeByRecipeName("better_diving:seabase_ladder_ingot");
recipes.removeByRecipeName("better_diving:basic_diving_helm");
recipes.removeByRecipeName("better_diving:basic_diving_chest");
recipes.removeByRecipeName("better_diving:basic_diving_chest_ingot");
recipes.removeByRecipeName("better_diving:basic_diving_legs");
recipes.removeByRecipeName("better_diving:basic_diving_legs_ingot");
recipes.removeByRecipeName("better_diving:basic_diving_feet");
recipes.removeByRecipeName("better_diving:power_cell");
recipes.removeByRecipeName("better_diving:improved_diving_helm");
recipes.removeByRecipeName("better_diving:improved_diving_chest");
recipes.removeByRecipeName("better_diving:improved_diving_chest_ingot");
recipes.removeByRecipeName("better_diving:improved_diving_legs");
recipes.removeByRecipeName("better_diving:improved_diving_feet");
recipes.removeByRecipeName("better_diving:reinforced_diving_helm");
recipes.removeByRecipeName("better_diving:reinforced_diving_chest");
recipes.removeByRecipeName("better_diving:reinforced_diving_legs");
recipes.removeByRecipeName("better_diving:reinforced_diving_feet");
recipes.removeByRecipeName("better_diving:seamoth");

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateNickel>],
    [<better_diving:acid_mushroom>, <better_diving:acid_mushroom>, <minecraft:redstone>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateNickel>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<better_diving:battery>.withTag({"better_diving:energy_storage": 0}))
  .setExtraOutputOne(<better_diving:acid_mushroom>, 0.2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:creepvine>, <better_diving:creepvine>, <better_diving:creepvine>],
    [null, <better_diving:creepvine>, null],
    [<better_diving:creepvine>, <better_diving:creepvine>, <better_diving:creepvine>]])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<better_diving:fiber_mesh> * 2)
  .setExtraOutputOne(<better_diving:lubricant> * 3, 0.2)
  .setExtraOutputTwo(<better_diving:lubricant>, 0.25)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<better_diving:creepvine>, <better_diving:creepvine>, <better_diving:creepvine>],
    [null, <better_diving:creepvine>, null],
    [<better_diving:creepvine>, <better_diving:creepvine>, <better_diving:creepvine>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<better_diving:fiber_mesh> * 4)
  .setExtraOutputOne(<better_diving:lubricant> * 3, 1)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:fiber_mesh>, <better_diving:fiber_mesh>, <better_diving:fiber_mesh>],
    [<better_diving:lubricant>, <better_diving:lubricant>, <better_diving:lubricant>],
    [<better_diving:fiber_mesh>, <better_diving:fiber_mesh>, <better_diving:fiber_mesh>]])
  .addTool(<ore:artisansBeaker>, 10)
  .addOutput(<better_diving:silicone_rubber> * 2)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<better_diving:fiber_mesh>, <better_diving:fiber_mesh>, <better_diving:fiber_mesh>],
    [<better_diving:lubricant>, <better_diving:lubricant>, <better_diving:lubricant>],
    [<better_diving:fiber_mesh>, <better_diving:fiber_mesh>, <better_diving:fiber_mesh>]])
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<better_diving:silicone_rubber> * 4)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:stickIron>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <better_diving:lubricant>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:stickIron>, <ore:plateAluminum>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<better_diving:seabase_ladder> * 3)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, <ore:blockGlass>, <better_diving:silicone_rubber>],
    [<techguns:itemshared:57>, <better_diving:fiber_mesh>, <ore:stickIron>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<better_diving:diving_mask>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:silicone_rubber>, <techguns:itemshared:57>, <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, <ore:plateAluminum>, <better_diving:silicone_rubber>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<better_diving:standard_o2_tank>.withTag({"better_diving:oxygen": 0}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:silicone_rubber>, <better_diving:silicone_rubber>, <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, <better_diving:lubricant>, <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, <better_diving:fiber_mesh>, <better_diving:silicone_rubber>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<better_diving:wetsuit_leggings>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>],
    [<better_diving:silicone_rubber>, null, <better_diving:silicone_rubber>],
    [<better_diving:lubricant>, null, <better_diving:lubricant>]])
  .addOutput(<better_diving:fins>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireCopper>, <ore:wireCopper>, <immersiveengineering:material:8>],
    [<better_diving:battery>.withTag({"better_diving:energy_storage": 0}), <better_diving:battery>.withTag({"better_diving:energy_storage": 0}), <thermalfoundation:material:512>],
    [<ore:wireCopper>, <ore:wireCopper>, <immersiveengineering:material:8>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 6])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:power_cell>.withTag({"better_diving:energy_storage": 0}))
  .setExtraOutputOne(<techguns:itemshared:62> * 2, 0.3)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<better_diving:lubricant>, <better_diving:diving_mask>, <better_diving:lubricant>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateConstantan> * 5])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:rebreather>)
  .setExtraOutputOne(<better_diving:lubricant> * 2, 0.2)
  .setExtraOutputTwo(<better_diving:lubricant>, 0.4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:512>, <better_diving:lubricant>, <thermalfoundation:material:512>],
    [<better_diving:lubricant>, <better_diving:standard_o2_tank>.withTag({"better_diving:oxygen": 0}), <better_diving:lubricant>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateConstantan> * 5])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<better_diving:high_capacity_o2_tank>.withTag({"better_diving:oxygen": 0}))
  .setExtraOutputOne(<better_diving:lubricant> * 2, 0.2)
  .setExtraOutputTwo(<better_diving:lubricant>, 0.4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<better_diving:lubricant>, <better_diving:wetsuit_leggings>, <better_diving:lubricant>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateConstantan> * 5])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:improved_wetsuit_leggings>)
  .setExtraOutputOne(<better_diving:lubricant> * 2, 0.2)
  .setExtraOutputTwo(<better_diving:lubricant>, 0.4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<better_diving:lubricant>, <better_diving:fins>, <better_diving:lubricant>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateConstantan> * 5])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<better_diving:ultra_glide_fins>)
  .setExtraOutputOne(<better_diving:lubricant> * 2, 0.2)
  .setExtraOutputTwo(<better_diving:lubricant>, 0.4)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearConstantan>, <ore:itemSimpleChassiParts>, <ore:gearConstantan>],
    [<ore:wireCopper>, <better_diving:battery>.withTag({"better_diving:energy_storage": 0}), <ore:wireCopper>],
    [<thermalfoundation:material:512>, <ore:circuitBasic>, <thermalfoundation:material:512>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<better_diving:seaglide>.withTag({"better_diving:item_stack_handler": {Size: 1, Items: []}}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<ore:gearAluminum>, <better_diving:diving_mask>, <ore:gearAluminum>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:reinforced_diving_mask>)
  .setExtraOutputOne(<better_diving:lubricant>, 0.2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<ore:gearAluminum>, <better_diving:standard_o2_tank>.withTag({"better_diving:oxygen": 0}), <ore:gearAluminum>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:reinforced_o2_tank>.withTag({"better_diving:oxygen": 0}))
  .setExtraOutputOne(<better_diving:lubricant>, 0.2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<ore:gearAluminum>, <better_diving:wetsuit_leggings>, <ore:gearAluminum>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:reinforced_wetsuit_leggings>)
  .setExtraOutputOne(<better_diving:lubricant>, 0.2)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <better_diving:lubricant>, null],
    [<ore:gearAluminum>, <better_diving:fins>, <ore:gearAluminum>],
    [<techguns:itemshared:57>, <better_diving:lubricant>, <techguns:itemshared:57>]])
  .setSecondaryIngredients([<ore:plateSteel> * 10])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<better_diving:reinforced_fins>)
  .setExtraOutputOne(<better_diving:lubricant>, 0.2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickAluminum>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:stickAluminum>],
    [<immersiveengineering:material:9>, <ore:wireGold>, <mekanism:controlcircuit:1>, <ore:wireGold>, <immersiveengineering:material:9>],
    [<ore:fiberCarbon>, <thermalfoundation:material:515>, <ore:wireGold>, <thermalfoundation:material:515>, <ore:fiberCarbon>],
    [<better_diving:lubricant>, <techguns:itemshared:57>, <ore:itemMachineChassi>, <techguns:itemshared:57>, <better_diving:lubricant>],
    [<techguns:itemshared:72>, <better_diving:lubricant>, <better_diving:power_cell>.withTag({"better_diving:energy_storage": 0}), <better_diving:lubricant>, <techguns:itemshared:72>]])
  .setSecondaryIngredients([<ore:plateSteel> * 40])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addTool(<ore:artisansDriver>, 20)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<better_diving:seamoth>.withTag({"better_diving:item_stack_handler": {Size: 5, Items: []}}))
  .create();

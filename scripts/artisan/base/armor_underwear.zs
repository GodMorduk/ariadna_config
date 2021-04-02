import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("armorunder:cooling_goo");
RecipeBuilder.get("chemist")
  .setShapeless([<ore:blockPackedIce>, <ore:slimeball>, <ore:slimeball>])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<armorunder:cooling_goo>)
  .create();

recipes.removeByRecipeName("armorunder:heating_goo");
RecipeBuilder.get("chemist")
  .setShapeless([<ore:blockMagma>, <ore:slimeball>, <ore:slimeball>])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<armorunder:heating_goo>)
  .create();

recipes.removeByRecipeName("armorunder:warm_liner_material");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:string>, <ore:string>, <ore:string>],
    [<armorunder:heating_goo>, <armorunder:heating_goo>, <armorunder:heating_goo>],
    [<ore:string>, <ore:string>, <ore:string>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<armorunder:warm_liner_material>)
  .create();

recipes.removeByRecipeName("armorunder:cool_liner_material");
RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:string>, <ore:string>, <ore:string>],
    [<armorunder:cooling_goo>, <armorunder:cooling_goo>, <armorunder:cooling_goo>],
    [<ore:string>, <ore:string>, <ore:string>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<armorunder:cool_liner_material>)
  .create();

recipes.removeByRecipeName("armorunder:liner_snips");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:nuggetGold>, <ore:nuggetGold>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<armorunder:liner_snips>)
  .create();

recipes.removeByRecipeName("armorunder:optional/goopak_cool");
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:itemRawRubber>, <ore:itemRawRubber>, <ore:itemRawRubber>],
    [<armorunder:cooling_goo>, <armorunder:cooling_goo>, <armorunder:cooling_goo>],
    [<ore:itemRawRubber>, <ore:itemRawRubber>, <ore:itemRawRubber>]])
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<armorunder:goopak_cool>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<armorunder:goopak_spent>, <armorunder:cooling_goo>, <armorunder:cooling_goo>, <armorunder:cooling_goo>])
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<armorunder:goopak_cool>)
  .create();

recipes.removeByRecipeName("armorunder:optional/goopak_heat");
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:itemRawRubber>, <ore:itemRawRubber>, <ore:itemRawRubber>],
    [<armorunder:heating_goo>, <armorunder:heating_goo>, <armorunder:heating_goo>],
    [<ore:itemRawRubber>, <ore:itemRawRubber>, <ore:itemRawRubber>]])
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<armorunder:goopak_heat>)
  .create();

RecipeBuilder.get("chemist")
  .setShapeless([<armorunder:goopak_spent>, <armorunder:heating_goo>, <armorunder:heating_goo>, <armorunder:heating_goo>])
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<armorunder:goopak_heat>)
  .create();

recipes.removeByRecipeName("armorunder:warm_leggings_liner");
recipes.removeByRecipeName("armorunder:warm_chestplate_liner");
recipes.removeByRecipeName("armorunder:warm_helmet_liner");
recipes.removeByRecipeName("armorunder:warm_boots_liner");
RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<armorunder:warm_leggings_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <armorunder:warm_liner_material>, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<armorunder:warm_chestplate_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:warm_helmet_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:warm_boots_liner>)
  .create();

recipes.removeByRecipeName("armorunder:cool_leggings_liner");
recipes.removeByRecipeName("armorunder:cool_chestplate_liner");
recipes.removeByRecipeName("armorunder:cool_helmet_liner");
recipes.removeByRecipeName("armorunder:cool_boots_liner");
RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:cool_helmet_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <armorunder:cool_liner_material>, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<armorunder:cool_chestplate_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<armorunder:cool_leggings_liner>)
  .create();

RecipeBuilder.get("tailor")
  .setShaped([
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:cool_boots_liner>)
  .create();

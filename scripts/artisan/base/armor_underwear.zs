import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("armorunder:cooling_goo");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockPackedIce>, <ore:slimeball>],
    [<ore:slimeball>, null]])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<armorunder:cooling_goo>)
  .create();

recipes.removeByRecipeName("armorunder:heating_goo");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockMagma>, <ore:slimeball>],
    [<ore:slimeball>, null]])
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<armorunder:heating_goo>)
  .create();

recipes.removeByRecipeName("armorunder:warm_leggins_liner");
recipes.removeByRecipeName("armorunder:warm_chestplate_liner");
recipes.removeByRecipeName("armorunder:warm_helmet_liner");
recipes.removeByRecipeName("armorunder:warm_boots_liner");
RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<armorunder:warm_leggings_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <armorunder:warm_liner_material>, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<armorunder:warm_chestplate_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:warm_helmet_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:warm_liner_material>, null, <armorunder:warm_liner_material>],
    [<armorunder:warm_liner_material>, <erebus:silk>, <armorunder:warm_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:warm_boots_liner>)
  .create();

recipes.removeByRecipeName("armorunder:cool_leggins_liner");
recipes.removeByRecipeName("armorunder:cool_chestplate_liner");
recipes.removeByRecipeName("armorunder:cool_helmet_liner");
recipes.removeByRecipeName("armorunder:cool_boots_liner");
RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:cool_helmet_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <armorunder:cool_liner_material>, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<armorunder:cool_chestplate_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 40)
  .addOutput(<armorunder:cool_leggings_liner>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<armorunder:cool_liner_material>, null, <armorunder:cool_liner_material>],
    [<armorunder:cool_liner_material>, <erebus:silk>, <armorunder:cool_liner_material>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<armorunder:cool_boots_liner>)
  .create();


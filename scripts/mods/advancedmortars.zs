import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("advancedmortars:mortar_wood");
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <ore:stickWood>],
    [<pyrotech:material:23>, <ore:stoneGranitePolished>, <pyrotech:material:23>],
    [null, <pyrotech:material:23>, null]])
  .addTool(<ore:artisansKnife>, 25)
  .addOutput(<advancedmortars:mortar>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_stone");
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <ore:stickWood>],
    [<pyrotech:material:16>, <ore:stoneGranitePolished>, <pyrotech:material:16>],
    [null, <pyrotech:material:16>, null]])
  .addTool(<ore:artisansChisel>, 50)
  .addOutput(<advancedmortars:mortar:1>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_iron");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:stickIron>],
    [<ore:ingotSteel>, null],
    [<ore:blockIron>, null]])
  .addTool(<ore:artisansHammer>, 75)
  .addTool(<ore:artisansPunch>, 75)
  .addOutput(<advancedmortars:mortar:2>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_gold");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:stickIron>],
    [<ore:ingotIron>, null],
    [<ore:blockGold>, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<advancedmortars:mortar:4>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_obsidian");
RecipeBuilder.get("mason")
  .setShaped([
    [null, <tconstruct:tool_rod>.withTag({Material: "obsidian"})],
    [<ore:obsidian>, null],
    [<conarm:helmet_core>.withTag({Material: "obsidian"}), null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<advancedmortars:mortar:5>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_diamond");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <pyrotech:material:18>],
    [null, <pyrotech:material:18>, null],
    [<ore:gemDiamond>, null, null],
    [<ore:blockDiamond>, null, null]])
  .addTool(<ore:artisansGemCutter>, 125)
  .addTool(<ore:artisansFile>, 125)
  .addTool(<ore:artisansPunch>, 125)
  .addOutput(<advancedmortars:mortar:3>)
  .create();

recipes.removeByRecipeName("advancedmortars:mortar_emerald");
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <ore:nuggetEmerald>],
    [null, <ore:nuggetEmerald>, null],
    [<ore:gemEmerald>, null, null],
    [<ore:blockEmerald>, null, null]])
  .addTool(<ore:artisansGemCutter>, 150)
  .addTool(<ore:artisansFile>, 150)
  .addTool(<ore:artisansPunch>, 150)
  .addOutput(<advancedmortars:mortar:6>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("immersiverailroading:item_large_wrench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:blockSteel>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiverailroading:item_large_wrench>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_hook");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, null],
    [<ore:ingotSteel>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<immersiverailroading:item_hook>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_rail");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paperBlack>, null, <ore:paperBlack>],
    [<ore:paperBlack>, <techguns:itemshared:58>, <ore:paperBlack>],
    [<ore:paperBlack>, <immersiveengineering:blueprint>.withTag({blueprint: "components"}), <ore:paperBlack>]])
  .addTool(<ore:artisansPencil>, 50)
  .addOutput(<immersiverailroading:item_rail>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_conductor_whistle");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>],
    [<ore:plateBrass>],
    [<ore:plateBrass>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiverailroading:item_conductor_whistle>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_paint_brush");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockWool>],
    [<ore:plateBrass>],
    [<ore:stickWood>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<immersiverailroading:item_paint_brush>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_golden_spike");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, null],
    [<ore:ingotGold>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<immersiverailroading:item_golden_spike>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_switch_key");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<immersiverailroading:item_switch_key>)
  .create();

recipes.removeByRecipeName("immersiverailroading:item_track_exchanger");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:item_large_wrench>, <ore:plateBrass>, <ore:item_rail>],
    [<ore:paneGlass>, <ore:ingotRedstoneAlloy>, <ore:paneGlass>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<immersiverailroading:item_track_exchanger>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:obsidian>, <ore:essence>, <ore:obsidian>],
    [<ore:essence>, <ore:gemShadow>, <ore:essence>],
    [<ore:obsidian>, <ore:essence>, <ore:obsidian>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<beneath:teleporterbeneath>)
  .create();

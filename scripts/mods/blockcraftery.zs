import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("blockcraftery:editable_block");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
    [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_block> * 12)
  .create();

recipes.removeByRecipeName("blockcraftery:editable_block_reinforced");
recipes.removeByRecipeName("blockcraftery:editable_block_reinforced_upgrade");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<blockcraftery:editable_block>, <blockcraftery:editable_block>, <blockcraftery:editable_block>],
    [<blockcraftery:editable_block>, <ore:ingotIron>, <blockcraftery:editable_block>],
    [<blockcraftery:editable_block>, <blockcraftery:editable_block>, <blockcraftery:editable_block>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<blockcraftery:editable_block_reinforced> * 8)
  .create();

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.harvestcrafttweaker.HarvestCraftTweaker;

//убираем баланс-брейкеры
recipes.removeByRecipeName("harvestcraft:market");
recipes.removeByRecipeName("harvestcraft:shippingbin");

recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pamcinnamon");
recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_1_x4_pammaple");
recipes.removeByRecipeName("harvestcraft:minecraft_planks_meta_3_x4_pampaperbark");

recipes.removeByRecipeName("harvestcraft:hardenedleatheritem");
RecipeBuilder.get("tanner")
  .setShaped([
    [<ore:wax>],
    [<improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<harvestcraft:hardenedleatheritem>)
  .create();

recipes.removeByRecipeName("harvestcraft:cheesteitem_itemsalt");
recipes.removeByRecipeName("harvestcraft:cheesteitem_foodsalt");
recipes.removeByRecipeName("harvestcraft:cheesteitem_dustsalt");

HarvestCraftTweaker.addPressing(<ore:honeycombEmpty>, <harvestcraft:beeswaxitem>, <harvestcraft:beeswaxitem>);
HarvestCraftTweaker.addPressing(<ore:foodFilledhoneycomb>, <harvestcraft:beeswaxitem>, <harvestcraft:honeyitem>);

recipes.removeByRecipeName("harvestcraft:apiary");
recipes.addShaped(<harvestcraft:apiary>, [
    [<ore:plankWood>, <ore:leather>, <ore:plankWood>],
    [<ore:plankWood>, <ore:leather>, <ore:plankWood>],
    [<ore:plankWood>, <ore:leather>, <ore:plankWood>]]);

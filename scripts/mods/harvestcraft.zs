import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.harvestcrafttweaker.HarvestCraftTweaker;
import mods.pyrotech.SoakingPot;

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

recipes.removeByRecipeName("harvestcraft:freshwateritem_minecraft_water_bucket");
recipes.removeByRecipeName("harvestcraft:freshwateritem_listallwater");
SoakingPot.addRecipe("fresh_water_from_water", <harvestcraft:freshwateritem> * 4, <liquid:water> * 1000, <ore:rock>, true, 1920);

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

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

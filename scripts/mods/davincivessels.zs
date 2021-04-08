import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("davincisvessels:item.davincis.securedbed9");
RecipeBuilder.get("basic")
  .setShapeless([<ore:bed>, <techguns:itemshared:57>])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<davincisvessels:securedbed>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.marker0");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:planks_tarred>, <ore:stickTreatedWood>, <pyrotech:planks_tarred>],
    [<ore:stickTreatedWood>, <ore:gearStone>, <ore:stickTreatedWood>],
    [<pyrotech:planks_tarred>, <ore:stickTreatedWood>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<davincisvessels:marker>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.floater12");
RecipeBuilder.get("carpenter")
  .setShapeless([<ore:logWood>, <ore:blockWool>])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<davincisvessels:floater>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.white13");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.orange15");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.magenta17");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.lightblue19");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.yellow21");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.lime23");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.pink25");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.gray27");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.silver29");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.cyan31");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.purple33");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.blue35");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.brown37");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.green39");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.red41");
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.black43");

for i in 0 to 16 {
  RecipeBuilder.get("tailor")
    .setShapeless([<minecraft:wool>.definition.makeStack(i), <ore:fabricHemp>, <ore:string>])
    .addTool(<ore:artisansNeedle>, 5)
    .addOutput(<davincisvessels:balloon>.definition.makeStack(i))
    .create();
}

recipes.removeByRecipeName("davincisvessels:tile.davincis.gauge1");
recipes.removeByRecipeName("davincisvessels:tile.davincis.gauge2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:paneGlass>, null],
    [<ore:paneGlass>, <rsgauges:gauge_rustic2>, <ore:paneGlass>],
    [null, <ore:paneGlass>, null]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<davincisvessels:gauge>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.gauge_ext3");
recipes.removeByRecipeName("davincisvessels:tile.davincis.gauge_ext4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <davincisvessels:gauge:1>, <ore:paneGlass>],
    [<ore:paneGlass>, <embers:ember_detector>, <ore:paneGlass>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<davincisvessels:gauge:1>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.seat5");
RecipeBuilder.get("carpenter")
  .setShapeless([<rustic:chair_oak>, <techguns:itemshared:57>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<davincisvessels:seat>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.buffer10");
RecipeBuilder.get("engineer")
  .setShapeless([<davincisvessels:floater>, <ore:dye>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<davincisvessels:buffer>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.engine7");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <davincisvessels:floater>, null],
    [<davincisvessels:floater>, <thermalexpansion:dynamo>, <davincisvessels:floater>],
    [null, <davincisvessels:floater>, null]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<davincisvessels:engine>)
  .create();

recipes.removeByRecipeName("davincisvessels:tile.davincis.crate_wood6");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <tconstruct:piggybackpack>, null],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<davincisvessels:crate_wood>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("basic")
  .setShaped([
    [<metallurgy:potash>, <metallurgy:potash>, <metallurgy:potash>],
    [<thermalfoundation:material:771>, <thermalfoundation:material>, <thermalfoundation:material:771>],
    [<thermalfoundation:material:771>, <thermalfoundation:material>, <thermalfoundation:material:771>]])
  .addOutput(<metallurgy:thermite_dust>)
  .setExtraOutputOne(<metallurgy:potash>, 0.05)
  .setExtraOutputTwo(<thermalfoundation:material>, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:771>, 0.05)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>],
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>],
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>]])
  .addOutput(<metallurgy:road_block> * 16)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>],
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>],
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>]])
  .addOutput(<metallurgy:striped_road_block> * 16)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dustBitumen>, <ore:dustBitumen>],
    [<ore:dustBitumen>, <ore:dustBitumen>]])
  .addOutput(<metallurgy:bitumen_block>)
  .create();
  
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotMithril>, null, null, null, <ore:ingotMithril>],
    [<ore:ingotMithril>, null, <ore:blockVibrantAlloy>, null, <ore:ingotMithril>],
    [<ore:blockAdamantine>, <ore:blockRedstoneAlloy>, <ore:blockVibrantAlloy>, <ore:blockRedstoneAlloy>, <ore:blockAdamantine>],
    [<ore:blockAdamantine>, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, <ore:blockAdamantine>],
    [<ore:blockSteel>, <ore:blockSteel>, <minecraft:furnace>, <ore:blockSteel>, <ore:blockSteel>]])
  .setFluid(<liquid:lava> * 2000)
  .addTool(<ore:artisansSolderer>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addTool(<ore:artisansDriver>, 250)
  .addOutput(<metallurgy:sublimation_chamber>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotOureclase>, <ore:blockOureclase>, <ore:ingotOureclase>],
    [<ore:ingotSilver>, <ore:blockElectrum>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <minecraft:furnace>, <ore:ingotSilver>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 5])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<metallurgy:crusher>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotAtlarus>, <ore:blockAtlarus>, <ore:ingotAtlarus>],
    [<ore:ingotSteel>, <ore:blockConstantan>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]])
  .setSecondaryIngredients([<thermalfoundation:material:513> * 5])
  .addTool(<ore:artisansDriver>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<metallurgy:alloyer>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockGlassHardened>, <ore:blockIron>, <ore:blockGlassHardened>],
    [<ore:dustPhosphorus>, <ore:dustPhosphorus>, <ore:dustPhosphorus>],
    [<ore:blockGlassHardened>, <ore:blockIron>, <ore:blockGlassHardened>]])
  .setFluid(<liquid:glowstone> * 250)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<metallurgy:phosphorus_lamp>)
  .setExtraOutputOne(<minecraft:glowstone_dust>, 0.1)
  .setExtraOutputTwo(<metallurgy:phosphorus>, 0.1)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<metallurgy:vulcanite_ingot>, <metallurgy:vulcanite_ingot>],
    [null, <minecraft:flint>],
    [<minecraft:flint>, null]])
  .addOutput(<metallurgy:flint_and_vulcanite>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<metallurgy:ignatius_ingot>, <metallurgy:ignatius_ingot>],
    [null, <minecraft:flint>],
    [<minecraft:flint>, null]])
  .addOutput(<metallurgy:flint_and_ignatius>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotAngmallen>, null],
    [<ore:ingotAngmallen>, <ore:ingotBronze>, <ore:ingotAngmallen>],
    [null, <ore:ingotAngmallen>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<metallurgy:ore_detector>)
  .create();
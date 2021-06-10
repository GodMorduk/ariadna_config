import mods.artisanworktables.builder.RecipeBuilder;

var materials = [
  "amordrine",
  "haderoth",
  "platinum",
  "vulcanite",
  "ignatius",
  "etherium",
  "quicksilver",
  "brass",
  "astral_silver",
  "hepatizon",
  "bronze",
  "sanguinite",
  "eximite",
  "silver",
  "desichalkos",
  "celenegil",
  "steel",
  "shadow_iron",
  "mithril",
  "carmot",
  "ceruclase",
  "deep_iron",
  "angmallen",
  "kalendrite",
  "damascus_steel",
  "prometheum",
  "copper",
  "adamantine",
  "electrum",
  "tartarite",
  "atlarus",
  "black_steel",
  "vyroxeres",
  "lutetium",
  "osmium",
  "oureclase",
  "inolashite",
  "orichalcum",
  "shadow_steel",
  "midasium",
  "krik"
] as string[];

for material in materials {
  recipes.removeByRecipeName("metallurgy:generated/item/tool/sword_" + material);
  recipes.removeByRecipeName("metallurgy:generated/item/armor/helmet_" + material);
  recipes.removeByRecipeName("metallurgy:generated/item/armor/leggings_" + material);
  recipes.removeByRecipeName("metallurgy:generated/item/armor/chestplate_" + material);
  recipes.removeByRecipeName("metallurgy:generated/item/armor/boots_" + material);
}

recipes.removeByRecipeName("metallurgy:gadget/rubracium_gauntlet");
recipes.removeByRecipeName("metallurgy:gadget/electrum_magnet");
recipes.removeByRecipeName("metallurgy:gadget/brass_knuckles");
recipes.removeByRecipeName("metallurgy:gadget/lemurite_shield");
recipes.removeByRecipeName("metallurgy:gadget/zinc_buckler");
recipes.removeByRecipeName("metallurgy:gadget/vulcanite_buckler");
recipes.removeByRecipeName("metallurgy:gadget/ceruclase_shield");
recipes.removeByRecipeName("metallurgy:gadget/orichalcum_buckler");
recipes.removeByRecipeName("metallurgy:gadget/wiki");

recipes.removeByRecipeName("metallurgy:gadget/thermite_dust");
RecipeBuilder.get("chemist")
  .setShaped([
    [<metallurgy:potash>, <metallurgy:potash>, <metallurgy:potash>],
    [<thermalfoundation:material:771>, <thermalfoundation:material>, <thermalfoundation:material:771>],
    [<thermalfoundation:material:771>, <thermalfoundation:material>, <thermalfoundation:material:771>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<metallurgy:thermite_dust>)
  .setExtraOutputOne(<metallurgy:potash>, 0.05)
  .setExtraOutputTwo(<thermalfoundation:material>, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:771>, 0.05)
  .create();

recipes.removeByRecipeName("metallurgy:block/road");
RecipeBuilder.get("basic")
  .setShaped([
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>],
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>],
    [<metallurgy:bitumen>, <metallurgy:bitumen>, <metallurgy:bitumen>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<metallurgy:road_block> * 16)
  .create();

recipes.removeByRecipeName("metallurgy:block/striped_road");
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>],
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>],
    [<ore:dustBitumen>, <ore:dyeWhite>, <ore:dustBitumen>]])
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<metallurgy:striped_road_block> * 16)
  .create();

recipes.removeByRecipeName("metallurgy:block/sublimation_chamber");
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
  
recipes.removeByRecipeName("metallurgy:block/crusher");
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

recipes.removeByRecipeName("metallurgy:block/alloyer");
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

recipes.removeByRecipeName("metallurgy:gadget/phosphorus_lamp");
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

recipes.removeByRecipeName("metallurgy:gadget/flint_and_vulcanite");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:vulcanite_ingot>, <metallurgy:vulcanite_ingot>],
    [null, <minecraft:flint>],
    [<minecraft:flint>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<metallurgy:flint_and_vulcanite>)
  .create();
  
recipes.removeByRecipeName("metallurgy:gadget/flint_and_ignatius");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:ignatius_ingot>, <metallurgy:ignatius_ingot>],
    [null, <minecraft:flint>],
    [<minecraft:flint>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<metallurgy:flint_and_ignatius>)
  .create();

recipes.removeByRecipeName("metallurgy:gadget/ore_detector");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotAngmallen>, null],
    [<ore:ingotAngmallen>, <ore:ingotBronze>, <ore:ingotAngmallen>],
    [null, <ore:ingotAngmallen>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<metallurgy:ore_detector>)
  .create();

recipes.removeByRecipeName("metallurgy:block/scaffolding");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<metallurgy:bimetal_structure_block>)
  .create();

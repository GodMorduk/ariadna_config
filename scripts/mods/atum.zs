import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import mods.atum.SpinningWheel;
import mods.atum.Kiln;

//убираем ненужные штуки
recipes.removeByRecipeName("atum:limestone_chest");
recipes.removeByRecipeName("atum:limestone_torch");
recipes.removeByRecipeName("atum:palm_torch");
recipes.removeByRecipeName("atum:deadwood_torch");
recipes.removeByRecipeName("atum:bone_torch");

recipes.removeByRecipeName("atum:palm_planks");
recipes.removeByRecipeName("atum:deadwood_planks");

recipes.removeByRecipeName("atum:palm_slab");
recipes.removeByRecipeName("atum:deadwood_slab");

## Banned stuff
recipes.removeByRecipeName("atum:linen_bandage");

## Fixing stuff
Kiln.removeRecipe("atum:redstone_ore_redstone");

<ore:stoneAtumLimestone>.add(<atum:limestone>);
<ore:stoneLimestone>.remove(<atum:limestone>);

## 1 Tier

recipes.removeByRecipeName("atum:quern");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stickWood>, <ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>],
    [<ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>],
    [<atum:limestone_smooth_slab>, <atum:limestone_smooth_slab>, <atum:limestone_smooth_slab>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<atum:quern>)
  .create();

recipes.removeByRecipeName("atum:spinning_wheel");
recipes.removeByRecipeName("atum:spinning_wheel_2");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:stickWood>, <atum:cloth_scrap> | <atum:linen_thread>, <ore:stickWood>],
    [<pyrotech:material:20>, <pyrotech:cog_wood>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:stickWood>, <pyrotech:material:20>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<atum:spinning_wheel>)
  .create();

recipes.removeByRecipeName("atum:kiln");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_small>, <atum:limestone_brick_small>, <atum:limestone_brick_small>],
    [<atum:limestone_brick_small>, <atum:limestone_furnace>, <atum:limestone_brick_small>],
    [<atum:limestone_brick_small>, <atum:limestone_brick_small>, <atum:limestone_brick_small>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<atum:kiln>)
  .create();

recipes.removeByRecipeName("atum:limestone_furnace");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_cracked>, <pyrotech:refractory_brick_block>, <atum:limestone_cracked>],
    [<pyrotech:refractory_brick_block>, <toughasnails:temperature_coil:1>, <pyrotech:refractory_brick_block>],
    [<atum:limestone_cracked>, <pyrotech:refractory_brick_block>, <atum:limestone_cracked>]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<atum:limestone_furnace>)
  .create();

recipes.removeByRecipeName("atum:limestone_chest");
RecipeBuilder.get("mason")
  .setShaped([
    [<ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>],
    [<ore:stoneAtumLimestone>, <ore:ingotIron>, <ore:stoneAtumLimestone>],
    [<ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>, <ore:stoneAtumLimestone>]])
  .addTool(<ore:artisansChisel>, 10)
  .addOutput(<atum:limestone_chest>)
  .create();

recipes.removeByRecipeName("atum:radiant_beacon");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:crystal_glass>, <atum:crystal_glass>, <atum:crystal_glass>],
    [<atum:crystal_glass>, <atum:heart_of_ra>, <atum:crystal_glass>],
    [<atum:limestone_brick_large>, <atum:limestone_brick_large>, <atum:limestone_brick_large>]])
  .addTool(<ore:artisansChisel>, 5)
  .addOutput(<atum:radiant_beacon>)
  .create();

recipes.removeByRecipeName("atum:palm_crate");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankPalm>, <ore:plankPalm>, <ore:plankPalm>],
    [<ore:plankPalm>, <ore:ingotIron>, <ore:plankPalm>],
    [<ore:plankPalm>, <ore:plankPalm>, <ore:plankPalm>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<atum:palm_crate>)
  .create();

recipes.removeByRecipeName("atum:deadwood_crate");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankDeadwood>, <ore:plankDeadwood>, <ore:plankDeadwood>],
    [<ore:plankDeadwood>, <ore:ingotIron>, <ore:plankDeadwood>],
    [<ore:plankDeadwood>, <ore:plankDeadwood>, <ore:plankDeadwood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<atum:deadwood_crate>)
  .create();

recipes.removeByRecipeName("atum:scarab");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<atum:scarab>)
  .create();

recipes.removeByRecipeName("atum:scarab_from_crunchy_scarab");
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <atum:crunchy_scarab>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<atum:scarab>)
  .create();

recipes.removeByRecipeName("atum:scroll");
RecipeBuilder.get("basic")
  .setShaped([
    [<atum:papyrus_plant>, <atum:papyrus_plant>, <atum:papyrus_plant>],
    [<ore:stickWood>, <atum:papyrus_plant>, <ore:stickWood>],
    [<atum:papyrus_plant>, <atum:papyrus_plant>, <atum:papyrus_plant>]])
  .addOutput(<atum:scroll> * 9)
  .create();

recipes.removeByRecipeName("atum:mummified_fish");
RecipeBuilder.get("tanner")
  .setShapeless([<atum:fish_mummified>])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<atum:cloth_scrap>)
  .create();

recipes.removeByRecipeName("atum:linen_cloth");
SpinningWheel.addRecipe(<atum:linen_thread> * 3, <atum:linen_cloth>, 5);

recipes.removeByRecipeName("atum:forsaken_fish");
RecipeBuilder.get("tanner")
  .setShapeless([<atum:fish_forsaken>])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<atum:ectoplasm>)
  .create();

recipes.removeByRecipeName("atum:skeletal_fish");
RecipeBuilder.get("tanner")
  .setShapeless([<atum:fish_skeletal>])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<atum:dusty_bone>)
  .create();


RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockIron>, <ore:blockIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <harvestcraft:hardenedleatheritem>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<atum:desert_wolf_iron_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockGold>, <ore:blockGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <harvestcraft:hardenedleatheritem>, <ore:ingotGold>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<atum:desert_wolf_gold_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:ingotIron>, <harvestcraft:hardenedleatheritem>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<atum:camel_iron_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
    [<ore:ingotGold>, <harvestcraft:hardenedleatheritem>, <ore:ingotGold>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<atum:camel_gold_armor>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:gemDiamond>],
    [<ore:gemDiamond>, null, <ore:gemDiamond>]])
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<atum:desert_wolf_diamond_armor>)
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [null, <ore:gemDiamond>, <ore:gemDiamond>],
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>],
    [<ore:gemDiamond>, null, <ore:gemDiamond>]])
  .addTool(<ore:artisansGemCutter>, 25)
  .addOutput(<atum:camel_diamond_armor>)
  .create();

## 2 Tier

recipes.removeByRecipeName("atum:trap_burning");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <minecraft:fire_charge>, <atum:limestone_brick_carved>],
    [<minecraft:fire_charge>, <minecraft:observer>, <minecraft:fire_charge>],
    [<atum:limestone_brick_carved>, <minecraft:fire_charge>, <atum:limestone_brick_carved>]])
  .addTool(<ore:artisansChisel>, 15)
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<atum:burning_trap>)
  .create();

recipes.removeByRecipeName("atum:trap_poison");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <tconstruct:punji>, <atum:limestone_brick_carved>],
    [<tconstruct:punji>, <minecraft:observer>, <tconstruct:punji>],
    [<atum:limestone_brick_carved>, <tconstruct:punji>, <atum:limestone_brick_carved>]])
  .setFluid(<liquid:poison> * 8000)
  .addTool(<ore:artisansChisel>, 15)
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<atum:poison_trap>)
  .create();

recipes.removeByRecipeName("atum:trap_tar");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>],
    [<minecraft:dispenser>, <minecraft:observer>, <minecraft:dispenser>],
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>]])
  .setFluid(<liquid:molten_tar> * 8000)
  .addTool(<ore:artisansChisel>, 15)
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<atum:tar_trap>)
  .create();

recipes.removeByRecipeName("atum:trap_smoke");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>],
    [<minecraft:dispenser>, <minecraft:observer>, <minecraft:dispenser>],
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>]])
  .setSecondaryIngredients([<ore:dyeBlack> * 16, <atum:fertile_soil_pile> * 32])
  .addTool(<ore:artisansChisel>, 15)
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<atum:smoke_trap>)
  .create();

recipes.removeByRecipeName("atum:trap_arrow");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>],
    [<minecraft:dispenser>, <minecraft:observer>, <minecraft:dispenser>],
    [<atum:limestone_brick_carved>, <minecraft:dispenser>, <atum:limestone_brick_carved>]])
  .setSecondaryIngredients([<ore:arrow> * 32, <ore:arrow> * 32])
  .addTool(<ore:artisansChisel>, 15)
  .addTool(<ore:artisansTrowel>, 15)
  .addOutput(<atum:arrow_trap>)
  .create();

recipes.removeByRecipeName("atum:wanderer_helmet");
RecipeBuilder.get("tailor")
  .setShaped([
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>],
    [<atum:linen_cloth>, null, <atum:linen_cloth>]])
  .setSecondaryIngredients([<atum:linen_cloth> * 32])
  .addTool(<ore:artisansShears>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<atum:wanderer_helmet>)
  .create();

recipes.removeByRecipeName("atum:wanderer_chestchest");
RecipeBuilder.get("tailor")
  .setShaped([
    [<atum:linen_cloth>, null, <atum:linen_cloth>],
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>],
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>]])
  .setSecondaryIngredients([<atum:linen_cloth> * 32, <atum:linen_cloth> * 16])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<atum:wanderer_chest>)
  .create();

recipes.removeByRecipeName("atum:wanderer_legs");
RecipeBuilder.get("tailor")
  .setShaped([
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>],
    [<atum:linen_cloth>, null, <atum:linen_cloth>],
    [<atum:linen_cloth>, null, <atum:linen_cloth>]])
  .setSecondaryIngredients([<atum:linen_cloth> * 32, <atum:linen_cloth> * 16])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<atum:wanderer_legs>)
  .create();

recipes.removeByRecipeName("atum:wanderer_boots");
RecipeBuilder.get("tailor")
  .setShaped([
    [<atum:linen_cloth>, null, <atum:linen_cloth>],
    [<atum:linen_cloth>, null, <atum:linen_cloth>]])
  .setSecondaryIngredients([<atum:linen_cloth> * 32])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addOutput(<atum:wanderer_boots>)
  .create();

recipes.removeByRecipeName("atum:disenchanting_scroll");
RecipeBuilder.get("mage")
  .setShaped([
    [null, <atum:ectoplasm>, null],
    [<atum:ectoplasm>, <atum:scroll>, <atum:ectoplasm>],
    [null, <atum:ectoplasm>, null]])
  .setSecondaryIngredients([<atum:scroll> * 16])
  .addTool(<ore:artisansGrimoire>, 25)
  .addTool(<ore:artisansAthame>, 25)
  .addOutput(<atum:disenchanting_scroll>)
  .create();

recipes.removeByRecipeName("atum:limestone_axe");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <atum:limestone_brick_carved>, <atum:limestone_brick_carved>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<atum:limestone_axe>)
  .create();

recipes.removeByRecipeName("atum:limestone_hoe");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <atum:limestone_brick_carved>],
    [null, <spartanweaponry:material>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansChisel>, 10)
  .addOutput(<atum:limestone_hoe>)
  .create();

recipes.removeByRecipeName("atum:limestone_shovel");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>],
    [<spartanweaponry:material>],
    [<spartanweaponry:material>]])
  .addTool(<ore:artisansChisel>, 15)
  .addOutput(<atum:limestone_shovel>)
  .create();

recipes.removeByRecipeName("atum:limestone_pickaxe");
RecipeBuilder.get("mason")
  .setShaped([
    [<atum:limestone_brick_carved>, <atum:limestone_brick_carved>, <atum:limestone_brick_carved>],
    [null, <spartanweaponry:material>, null],
    [null, <spartanweaponry:material>, null]])
  .addTool(<ore:artisansChisel>, 25)
  .addOutput(<atum:limestone_pickaxe>)
  .create();

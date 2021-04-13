import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("firstaid:bandage");
recipes.removeByRecipeName("firstaid:plaster");
recipes.removeByRecipeName("firstaid:morphine");

recipes.addShaped(<stewitems:rubbing_alcohol>,[
    [null, <ore:listAllgrain>, null],
    [<minecraft:potato>, <ore:listAllwater>, <minecraft:potato>],
    [null, <ore:listAllgrain>, null]]);

recipes.addShaped(<stewitems:laudanum>,[
  [<rustic:wind_thistle>, <minecraft:dye:15>, <rustic:chamomile>],
  [<minecraft:dye:15>, <stewitems:rubbing_alcohol>, <minecraft:dye:15>],
  [<rustic:chamomile>, <minecraft:dye:15>, <rustic:wind_thistle>]]);

recipes.addShapeless(<firstaid:bandage> * 2, [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <stewitems:rubbing_alcohol>]);

<ore:healPlant>.add(<rustic:cohosh>);
<ore:healPlant>.add(<rustic:horsetail>);
<ore:healPlant>.add(<rustic:chamomile>);
<ore:healPlant>.add(<rustic:marsh_mallow>);

recipes.addShapeless(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}), [<artisanworktables:artisans_mortar_flint>.anyDamage().reuse().transformDamage(15), <ore:healPlant>, <ore:healPlant>, <ore:dye>, <ore:dye>, <pyrotech:material:12>, <pyrotech:material:12>]);

RecipeBuilder.get("chemist")
  .setShapeless([<ore:healPlant>, <ore:healPlant>, <ore:dye>, <ore:dye>, <pyrotech:material:12>, <pyrotech:material:12>])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}))
  .create();

recipes.addShapeless(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}) * 2, [<artisanworktables:artisans_mortar_flint>.anyDamage().reuse().transformDamage(5), <rustic:aloe_vera>, <rustic:aloe_vera>, <rustic:aloe_vera>, <rustic:aloe_vera>, <ore:listAllhoney>, <pyrotech:material:12>, <pyrotech:material:12>]);

RecipeBuilder.get("chemist")
  .setShapeless([ <rustic:aloe_vera>, <rustic:aloe_vera>, <rustic:aloe_vera>, <rustic:aloe_vera>, <ore:listAllhoney>, <pyrotech:material:12>, <pyrotech:material:12>])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}) * 3)
  .create();

recipes.addShapeless(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}) * 2, [<artisanworktables:artisans_mortar_flint>.anyDamage().reuse().transformDamage(5), <ore:healPlant>, <ore:listAllhoney>, <pyrotech:material:12>, <pyrotech:material:12>]);

RecipeBuilder.get("chemist")
  .setShapeless([<ore:healPlant>, <ore:listAllhoney>, <pyrotech:material:12>, <pyrotech:material:12>])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewprops:paste_herbal>.withTag({display: {Name: "§rЦелебная паста"}, craftOnly: true}) * 3)
  .create();

recipes.addShaped(<firstaid:plaster> * 2, [
    [<ore:twine>, <harvestcraft:wovencottonitem>, <ore:twine>],
    [<pyrotech:thatch>, <stewprops:paste_herbal>.withTag({craftOnly: true}).onlyWithTag({craftOnly: true}), <pyrotech:thatch>],
    [<ore:twine>, <harvestcraft:wovencottonitem>, <ore:twine>]]);
  
recipes.addShaped(<firstaid:plaster> * 2, [
    [<harvestcraft:wovencottonitem>, <stewprops:paste_herbal>.withTag({craftOnly: true}).onlyWithTag({craftOnly: true}), <harvestcraft:wovencottonitem>],
    [<minecraft:string>, <minecraft:wool>, <minecraft:string>]]);

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <thermalfoundation:material:771>, null],
    [<stewitems:laudanum>, <stewitems:rubbing_alcohol>, <stewitems:laudanum>],
    [null, <thermalfoundation:material:771>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<firstaid:morphine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShapeless([<techguns:itemshared:146>])
  .setFluid(<liquid:blood> * 2000)
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_blood>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<industrialforegoing:plastic>, <alchemistry:compound:57>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <alchemistry:compound:57>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:72>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_inhaler>)
  .create();
  
recipes.addShaped(<stewitems:medicine_bandage>,[
    [<harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, <alchemistry:compound:26>]]);
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotAluminum>, <ore:ingotIron>],
    [<ore:blockRedstoneAlloy>, <opencomputers:tool:5>, <ore:blockRedstoneAlloy>],
    [<ore:ingotIron>, <ore:ingotAluminum>, <ore:ingotIron>]])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_nanits>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <alchemistry:compound:59>, null],
    [<alchemistry:compound:56>, <vampirism:injection>, <alchemistry:compound:56>],
    [null, <alchemistry:compound:59>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_valkyrine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>],
    [<alchemistry:compound:55>, <vampirism:injection>, <alchemistry:compound:55>],
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_nictogenic>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, null, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_antidote>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<pyrotech:material>, <stewitems:medicine_freezing_powder>, <minecraft:dye:15>],
    [<ore:slimeball>, <thermalfoundation:material:1025>, <ore:slimeball>],
    [<minecraft:dye:15>, <stewitems:medicine_freezing_powder>, <pyrotech:material>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_phenophasine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:element:12>, <ore:listAllwater>, <alchemistry:element:12>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 15)
  .addOutput(<stewitems:medicine_corpideks>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:itemRawRubber>, null],
    [<ore:itemRawRubber>, <thaumicbases:tobacco_pile>, <ore:itemRawRubber>],
    [null, <ore:itemRawRubber>, null]])
  .addTool(<ore:artisansBeaker>, 15)
  .setFluid(<liquid:resin> * 1000)
  .addOutput(<stewitems:medicine_nicotine_gum>*2)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>],
    [<alchemistry:element:8>, <alchemistry:element:8>, <alchemistry:element:8>],
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_yoln_tear>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>],
    [<stewitems:laudanum>, <vampirism:injection>, <stewitems:laudanum>],
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_tranquilizer>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<stewitems:laudanum>, null, <stewitems:laudanum>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_painkillers>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>],
    [<alchemistry:compound:32>, <vampirism:injection>, <alchemistry:compound:32>],
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_medx>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <stewitems:medicine_nanits>, null],
    [<alchemistry:compound:52>, <vampirism:injection>, <alchemistry:compound:52>],
    [null, <stewitems:medicine_nanits>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_nanite_injection>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>],
    [<alchemistry:compound:52>, <stewitems:laudanum>, <alchemistry:compound:52>],
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_antidepressants>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<industrialforegoing:plastic>, <alchemistry:compound:59>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <alchemistry:compound:55>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:72>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_stamina_inhaler>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:9>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, <vampirism:injection>, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:9>]])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_stimpack>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>],
    [<thaumcraft:shimmerleaf>, <ore:listAllwater>, <thaumcraft:shimmerleaf>],
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_elixir>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:57>, <alchemistry:compound:52>, <alchemistry:compound:58>],
    [<alchemistry:compound:9>, <vampirism:injection>, <alchemistry:compound:9>],
    [<alchemistry:compound:58>, <alchemistry:compound:52>, <alchemistry:compound:57>]])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_neuropozine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:55>, <ore:itemRawRubber>, <alchemistry:compound:55>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_protein_pill>)
  .create();
  
var glowPlants = <ore:glowPlants>;
glowPlants.add(<biomesoplenty:coral:3>);
glowPlants.add(<biomesoplenty:flower_0:3>);
glowPlants.add(<quark:glowshroom>);

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:glowstone_dust>, <ore:glowPlants>, <minecraft:glowstone_dust>],
    [<alchemistry:compound:9>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <alchemistry:compound:9>],
    [<minecraft:glowstone_dust>, <ore:glowPlants>, <minecraft:glowstone_dust>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setFluid(<liquid:glowstone> * 1000)
  .addOutput(<stewitems:medicine_inner_light>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:4>, <alchemistry:fertilizer>, <alchemistry:compound:4>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_ironskin_pills>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<armorunder:heating_goo>, <toughasnails:magma_shard>, <armorunder:heating_goo>],
    [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:redstone>],
    [<armorunder:heating_goo>, <toughasnails:magma_shard>, <armorunder:heating_goo>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_heating_paste>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<armorunder:cooling_goo>, <thermalfoundation:material:1025>, <armorunder:cooling_goo>],
    [<thermalfoundation:material>, <thermalfoundation:material:1025>, <thermalfoundation:material>],
    [<armorunder:cooling_goo>, <thermalfoundation:material:1025>, <armorunder:cooling_goo>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_freezing_powder>*3)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>],
    [<armorunder:cooling_goo>, <ore:listAllwater>, <armorunder:cooling_goo>],
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setFluid(<liquid:oliveoil> * 2000)
  .addOutput(<stewitems:medicine_sunscreen_spray>)
  .create();

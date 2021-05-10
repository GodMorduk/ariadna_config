import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("firstaid:bandage");
recipes.removeByRecipeName("firstaid:plaster");
recipes.removeByRecipeName("firstaid:morphine");

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <minecraft:stone_button>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>],
    [null, <techguns:itemshared:72>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<stewitems:inhaler_empty>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <minecraft:stone_button>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:blockGlass>, <industrialforegoing:plastic>],
    [null, <techguns:itemshared:72>, null]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<stewitems:inhaler_empty> * 6)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <techguns:itemshared:72>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:circuitBasic>, <ore:blockGlass>],
    [null, <ore:paneGlass>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<stewitems:syringe_empty>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <techguns:itemshared:72>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:blockGlass>, <industrialforegoing:plastic>],
    [null, <ore:paneGlass>, null]])
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<stewitems:syringe_empty> * 6)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:listAllgrain>, null],
    [<minecraft:potato> | <harvestcraft:sweetpotatoitem>, <ore:listAllwater>, <minecraft:potato> | <harvestcraft:sweetpotatoitem>],
    [null, <ore:listAllgrain>, null]])
  .addTool(<artisanworktables:artisans_beaker_iron>, 15)
  .addOutput(<stewitems:rubbing_alcohol>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<rustic:wind_thistle>, <minecraft:dye:15>, <rustic:chamomile>],
    [<minecraft:dye:15>, <stewitems:rubbing_alcohol>, <minecraft:dye:15>],
    [<rustic:chamomile>, <minecraft:dye:15>, <rustic:wind_thistle>]])
  .addTool(<artisanworktables:artisans_beaker_iron>, 15)
  .addOutput(<stewitems:laudanum>)
  .create();

recipes.addShaped(<stewitems:medicine_sotocvet>,[
    [<harvestcraft:honeycombitem>, <ore:slimeball>, <harvestcraft:honeycombitem>],
    [<minecraft:dye:15>, <ore:wax>, <minecraft:dye:15>],
    [<harvestcraft:honeycombitem>, <ore:slimeball>, <harvestcraft:honeycombitem>]]);

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:tallgrass:2>, <ore:sugar>, <minecraft:tallgrass:2>],
    [<techguns:itemshared:61>, <stewitems:rubbing_alcohol>, <techguns:itemshared:61>],
    [<minecraft:tallgrass:2>, <ore:sugar>, <minecraft:tallgrass:2>]])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<stewitems:medicine_kanai> * 2)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:wax>, <ore:healPlant>, <ore:healPlant>],
    [<ore:bonemeal>, <ore:itemSalt>, <ore :bonemeal>],
    [<pyrotech:strange_tuber>, <pyrotech:strange_tuber>, <ore:wax>]])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<stewitems:medicine_kazachban>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
    [<stewitems:rubbing_alcohol>, <stewprops:paste_herbal>, <stewitems:rubbing_alcohol>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 15)
  .addOutput(<firstaid:bandage> * 4)
  .create();

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

RecipeBuilder.get("chemist")
  .setShaped([
    [<biomesoplenty:mushroom:3>, <alchemistry:compound:21>, <ore:listAllmushroom>],
    [<alchemistry:fertilizer>, <stewitems:rubbing_alcohol>, <alchemistry:fertilizer>],
    [<ore:listAllmushroom>, <alchemistry:compound:21>, <biomesoplenty:mushroom:3>]])
  .addTool(<ore:artisansMortar>, 25)
  .addOutput(<stewitems:medicine_scomen>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:31>, <thaumcraft:leaves_silverwood>, <alchemistry:compound:19>],
    [<thaumcraft:leaves_silverwood>, <techguns:itemshared:61>, <thaumcraft:leaves_silverwood>],
    [<alchemistry:compound:19>, <thaumcraft:leaves_silverwood>, <alchemistry:compound:31>]])
  .addTool(<ore:artisansMortar>, 15)
  .addOutput(<stewitems:medicine_serebrolist>)
  .create();  

recipes.addShaped(<firstaid:plaster>, [
    [<ore:twine>, <harvestcraft:wovencottonitem>, <ore:twine>],
    [<pyrotech:thatch>, <stewprops:paste_herbal>.withTag({craftOnly: true}).onlyWithTag({craftOnly: true}), <pyrotech:thatch>],
    [<ore:twine>, <harvestcraft:wovencottonitem>, <ore:twine>]]);
  
recipes.addShaped(<firstaid:plaster>, [
    [<harvestcraft:wovencottonitem>, <stewprops:paste_herbal>.withTag({craftOnly: true}).onlyWithTag({craftOnly: true}), <harvestcraft:wovencottonitem>],
    [<minecraft:string>, <ore:blockWool>, <minecraft:string>]]);

RecipeBuilder.get("chemist")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <stewprops:paste_herbal>.withTag({craftOnly: true}).onlyWithTag({craftOnly: true}), <harvestcraft:wovencottonitem>],
    [<minecraft:string>, <ore:blockWool>, <minecraft:string>]])
  .addOutput(<firstaid:plaster> * 3)
  .create();

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
    [null, <stewitems:rubbing_alcohol>, null],
    [<alchemistry:compound:57>, <stewitems:inhaler_empty>, <alchemistry:compound:57>],
    [null, <stewitems:rubbing_alcohol>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_inhaler>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:26>, <stewprops:paste_herbal>, <alchemistry:compound:26>],
    [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]])
  .addTool(<ore:artisansNeedle>, 15)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_bandage>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<opencomputers:material:6>, <opencomputers:material:5>, <opencomputers:material:6>],
    [<opencomputers:material:8>, <opencomputers:component>, <opencomputers:material:8>],
    [<opencomputers:material:6>, <opencomputers:storage>, <opencomputers:material:6>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<stewitems:medicine_nanits>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <alchemistry:compound:59>, null],
    [<alchemistry:compound:56>, <stewitems:syringe_empty>, <alchemistry:compound:56>],
    [null, <alchemistry:compound:59>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_valkyrine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>],
    [<alchemistry:compound:55>, <stewitems:syringe_empty>, <alchemistry:compound:55>],
    [<ore:foodMushroompowder>, <alchemistry:compound:21>, <ore:foodMushroompowder>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_nictogenic>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, <stewitems:medicine_corpideks>, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addTool(<ore:artisansBurner>, 25)
  .addOutput(<stewitems:medicine_antidote>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<pyrotech:material>, <stewitems:medicine_freezing_powder>, <minecraft:dye:15>],
    [<ore:slimeball>, <thermalfoundation:material:1025>, <ore:slimeball>],
    [<minecraft:dye:15>, <stewitems:medicine_freezing_powder>, <pyrotech:material>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addTool(<ore:artisansMortar>, 15)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_phenophasine>*2)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>],
    [<alchemistry:element:12>, <ore:listAllwater>, <alchemistry:element:12>],
    [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]])
  .addTool(<ore:artisansBeaker>, 15)
  .addOutput(<stewitems:medicine_corpideks>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:itemRawRubber>, null],
    [<ore:itemRawRubber>, <techguns:itemshared:61>, <ore:itemRawRubber>],
    [null, <ore:itemRawRubber>, null]])
  .addTool(<ore:artisansBeaker>, 15)
  .setFluid(<liquid:resin> * 250)
  .addOutput(<stewitems:medicine_nicotine_gum>*4)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>],
    [<alchemistry:element:8>, <alchemistry:element:8>, <alchemistry:element:8>],
    [<ore:slimeball>, <harvestcraft:seaweeditem>, <ore:slimeball>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_yoln_tear>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>],
    [<stewitems:laudanum>, <stewitems:syringe_empty>, <stewitems:laudanum>],
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
    [<alchemistry:compound:32>, <stewitems:syringe_empty>, <alchemistry:compound:32>],
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>]])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_medx>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <opencomputers:material:20>, <alchemistry:compound:52>],
    [<opencomputers:card:4>, <stewitems:medicine_nanits>, <opencomputers:card:4>],
    [<alchemistry:compound:52>, <stewitems:syringe_empty>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .setMinimumTier(2)
  .addOutput(<stewitems:medicine_nanite_injection>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>],
    [<alchemistry:compound:52>, <stewitems:laudanum>, <alchemistry:compound:52>],
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_antidepressants>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, <stewitems:rubbing_alcohol>, null],
    [<alchemistry:compound:59>, <stewitems:inhaler_empty>, <alchemistry:compound:55>],
    [null, <stewitems:rubbing_alcohol>, null]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:stamina_inhaler>)
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
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_elixir>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:57>, <alchemistry:compound:52>, <alchemistry:compound:58>],
    [<alchemistry:compound:9>, <stewitems:syringe_empty>, <alchemistry:compound:9>],
    [<alchemistry:compound:58>, <alchemistry:compound:52>, <alchemistry:compound:57>]])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .setMinimumTier(1)
  .addOutput(<stewitems:medicine_neuropozine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:55>, <ore:itemRawRubber>, <alchemistry:compound:55>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setMinimumTier(1)
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
  .setFluid(<liquid:glowstone> * 200)
  .addOutput(<stewitems:medicine_inner_light>*2)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:9>],
    [<alchemistry:compound:59>, <alchemistry:fertilizer>, <alchemistry:compound:59>],
    [<alchemistry:compound:9>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .setSecondaryIngredients([<alchemistry:compound:48> * 24, <alchemistry:compound:23> * 24, <alchemistry:compound:55> * 6])
  .addTool(<ore:artisansBeaker>, 30)
  .addTool(<ore:artisansMortar>, 30)
  .addTool(<ore:artisansBurner>, 30)
  .addOutput(<stewitems:medicine_ironskin_pills>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<armorunder:heating_goo>, <toughasnails:magma_shard>, <armorunder:heating_goo>],
    [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:redstone>],
    [<armorunder:heating_goo>, <toughasnails:magma_shard>, <armorunder:heating_goo>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_heating_paste>*8)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<armorunder:cooling_goo>, <thermalfoundation:material:1025>, <armorunder:cooling_goo>],
    [<thermalfoundation:material>, <thermalfoundation:material:1025>, <thermalfoundation:material>],
    [<armorunder:cooling_goo>, <thermalfoundation:material:1025>, <armorunder:cooling_goo>]])
  .addTool(<ore:artisansBeaker>, 25)
  .addOutput(<stewitems:medicine_freezing_powder>*8)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>],
    [<armorunder:cooling_goo>, <ore:listAllwater>, <armorunder:cooling_goo>],
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>]])
  .addTool(<ore:artisansBeaker>, 25)
  .setFluid(<liquid:oliveoil> * 500)
  .addOutput(<stewitems:medicine_sunscreen_spray>*2)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:59>, <stewitems:medicine_inner_light>, <alchemistry:compound:55>],
    [<stewitems:medicine_corpideks>, <ore:listAllwater>, <stewitems:medicine_corpideks>],
    [<alchemistry:compound:55>, <alchemistry:compound:52>, <alchemistry:compound:59>]])
  .setSecondaryIngredients([<alchemistry:compound:11> * 16])
  .addTool(<ore:artisansBeaker>, 50)
  .addTool(<ore:artisansBurner>, 50)
  .addTool(<ore:artisansMortar>, 50)
  .addOutput(<stewitems:medicine_strong_pheromones>)
  .create();
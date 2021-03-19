import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("firstaid:bandage");
recipes.removeByRecipeName("firstaid:plaster");
recipes.removeByRecipeName("firstaid:morphine");

recipes.addShaped(<stewitems:laudanum>,[
    [<minecraft:red_flower>, <minecraft:dye:15>, <minecraft:red_flower>],
    [<minecraft:dye:15>, <stewitems:rubbing_alcohol>, <minecraft:dye:15>],
    [<minecraft:red_flower>, <minecraft:dye:15>, <minecraft:red_flower>]]);
  
recipes.addShaped(<stewitems:rubbing_alcohol>,[
    [null, <minecraft:wheat>, null],
    [<minecraft:potato>, <harvestcraft:freshwateritem>, <minecraft:potato>],
    [null, <minecraft:wheat>, null]]);
  
recipes.addShaped(<firstaid:bandage>,[
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <stewitems:rubbing_alcohol>]]);
  
recipes.addShaped(<firstaid:plaster>,[
    [null, <minecraft:string>, null],
    [<harvestcraft:wovencottonitem>, <minecraft:wool>, <harvestcraft:wovencottonitem>],
    [null, <minecraft:string>, null]]);
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <thermalfoundation:material:771>, null],
    [<stewitems:laudanum>, <stewitems:rubbing_alcohol>, <stewitems:laudanum>],
    [null, <thermalfoundation:material:771>, null]])
  .addOutput(<firstaid:morphine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:6>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}), <alchemistry:element:6>],
    [<alchemistry:element:9>, <alchemistry:element:9>, <alchemistry:element:9>],
    [<alchemistry:element:6>, <forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}), <alchemistry:element:6>]])
  .addOutput(<stewitems:medicine_blood>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<industrialforegoing:plastic>, <alchemistry:compound:57>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <alchemistry:compound:57>, <industrialforegoing:plastic>],
    [null, <minecraft:iron_ingot>, null]])
  .addOutput(<stewitems:medicine_inhaler>)
  .create();
  
recipes.addShaped(<stewitems:medicine_bandage>,[
    [<harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, null],
    [<harvestcraft:wovencottonitem>, <alchemistry:compound:26>]]);
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:redstone_block>, <opencomputers:tool:5>, <minecraft:redstone_block>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .addOutput(<stewitems:medicine_nanits>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <alchemistry:compound:59>, null],
    [<alchemistry:compound:56>, <vampirism:injection>, <alchemistry:compound:56>],
    [null, <alchemistry:compound:59>, null]])
  .addOutput(<stewitems:medicine_valkyrine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <alchemistry:compound:21>, null],
    [<alchemistry:compound:55>, <vampirism:injection>, <alchemistry:compound:55>],
    [null, <alchemistry:compound:21>, null]])
  .addOutput(<stewitems:medicine_nictogenic>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, null, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .addOutput(<stewitems:medicine_antidote>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:dye:15>, <stewitems:medicine_freezing_powder>, <minecraft:dye:15>],
    [<minecraft:slime_ball>, <thermalfoundation:material:1025>, <minecraft:slime_ball>],
    [<minecraft:dye:15>, <stewitems:medicine_freezing_powder>, <minecraft:dye:15>]])
  .addOutput(<stewitems:medicine_phenophasine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>],
    [<alchemistry:element:12>, <harvestcraft:freshwateritem>, <alchemistry:element:12>],
    [<alchemistry:compound:52>, <alchemistry:compound:58>, <alchemistry:compound:52>]])
  .addOutput(<stewitems:medicine_corpideks>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:dye:15>, <biomesoplenty:plant_1:7>, <minecraft:dye:15>],
    [<biomesoplenty:plant_1:7>, <forge:bucketfilled>.withTag({FluidName: "resin", Amount: 1000}), <biomesoplenty:plant_1:7>],
    [<minecraft:dye:15>, <biomesoplenty:plant_1:7>, <minecraft:dye:15>]])
  .addOutput(<stewitems:medicine_nicotine_gum>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:slime_ball>, <harvestcraft:seaweeditem>, <minecraft:slime_ball>],
    [<alchemistry:element:8>, <alchemistry:element:8>, <alchemistry:element:8>],
    [<minecraft:slime_ball>, <harvestcraft:seaweeditem>, <minecraft:slime_ball>]])
  .addOutput(<stewitems:medicine_yoln_tear>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>],
    [<stewitems:laudanum>, <vampirism:injection>, <stewitems:laudanum>],
    [<alchemistry:element:12>, <alchemistry:compound:58>, <alchemistry:element:12>]])
  .addOutput(<stewitems:medicine_tranquilizer>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<stewitems:laudanum>, null, <stewitems:laudanum>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:52>]])
  .addOutput(<stewitems:medicine_painkillers>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>],
    [<alchemistry:compound:32>, <vampirism:injection>, <alchemistry:compound:32>],
    [<stewitems:laudanum>, <alchemistry:compound:56>, <stewitems:laudanum>]])
  .addOutput(<stewitems:medicine_medx>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <stewitems:medicine_nanits>, null],
    [<alchemistry:compound:52>, <vampirism:injection>, <alchemistry:compound:52>],
    [null, <stewitems:medicine_nanits>, null]])
  .addOutput(<stewitems:medicine_nanite_injection>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>],
    [<alchemistry:compound:52>, <stewitems:laudanum>, <alchemistry:compound:52>],
    [<atum:flax_seeds>, <harvestcraft:lentilitem>, <atum:flax_seeds>]])
  .addOutput(<stewitems:medicine_antidepressants>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<industrialforegoing:plastic>, <alchemistry:compound:59>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <alchemistry:compound:55>, <industrialforegoing:plastic>],
    [null, <minecraft:iron_ingot>, null]])
  .addOutput(<stewitems:medicine_stamina_inhaler>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:9>, <alchemistry:compound:57>, <alchemistry:compound:52>],
    [<alchemistry:compound:58>, <vampirism:injection>, <alchemistry:compound:58>],
    [<alchemistry:compound:52>, <alchemistry:compound:57>, <alchemistry:compound:9>]])
  .addOutput(<stewitems:medicine_stimpack>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>],
    [<thaumcraft:shimmerleaf>, <harvestcraft:freshwateritem>, <thaumcraft:shimmerleaf>],
    [<alchemistry:element:12>, <thaumcraft:leaves_silverwood>, <alchemistry:element:12>]])
  .addOutput(<stewitems:medicine_elixir>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:57>, <alchemistry:compound:52>, <alchemistry:compound:58>],
    [<alchemistry:compound:9>, <vampirism:injection>, <alchemistry:compound:9>],
    [<alchemistry:compound:58>, <alchemistry:compound:52>, <alchemistry:compound:57>]])
  .addOutput(<stewitems:medicine_neuropozine>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:55>, null, <alchemistry:compound:55>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]])
  .addOutput(<stewitems:medicine_protein_pill>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:glowstone_dust>, <minecraft:dye:15>, <minecraft:glowstone_dust>],
    [<alchemistry:compound:9>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <alchemistry:compound:9>],
    [<minecraft:glowstone_dust>, <minecraft:dye:15>, <minecraft:glowstone_dust>]])
  .addOutput(<stewitems:medicine_inner_light>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>],
    [<alchemistry:compound:4>, <alchemistry:fertilizer>, <alchemistry:compound:4>],
    [<alchemistry:compound:52>, <alchemistry:compound:9>, <alchemistry:compound:52>]])
  .addOutput(<stewitems:medicine_ironskin_pills>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:slime_ball>, <minecraft:dye:15>, <minecraft:slime_ball>],
    [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:redstone>],
    [<minecraft:slime_ball>, <minecraft:dye:15>, <minecraft:slime_ball>]])
  .addOutput(<stewitems:medicine_heating_paste>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:dye:15>, <thermalfoundation:material:2049>, <minecraft:dye:15>],
    [<thermalfoundation:material>, <thermalfoundation:material:2049>, <thermalfoundation:material>],
    [<minecraft:dye:15>, <thermalfoundation:material:2049>, <minecraft:dye:15>]])
  .addOutput(<stewitems:medicine_freezing_powder>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>],
    [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}), <minecraft:potion>.withTag({Potion: "minecraft:water"}), <rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}})],
    [<minecraft:redstone>, <alchemistry:compound:26>, <minecraft:redstone>]])
  .addOutput(<stewitems:medicine_sunscreen_spray>)
  .create();
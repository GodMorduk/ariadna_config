
import mods.artisanworktables.builder.RecipeBuilder;

//СОЛИ//

//Соль огня//

RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_ignis>, <ore:dyeRed>, <thaumcraft:crystal_ignis>],
    [<ore:dyeRed>, <thaumcraft:crystal_ignis>, <ore:dyeRed>],
    [<thaumcraft:crystal_ignis>, <ore:dyeRed>, <thaumcraft:crystal_ignis>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_fire> * 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeRed>, null],
    [<ore:dyeRed>, <ebwizardry:magic_crystal:1>, <ore:dyeRed>],
    [null, <ore:dyeRed>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_fire> * 8)
  .create();

//Соль порядка//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_ordo>, <ore:dyeWhite>, <thaumcraft:crystal_ordo>],
    [<ore:dyeWhite>, <thaumcraft:crystal_ordo>, <ore:dyeWhite>],
    [<thaumcraft:crystal_ordo>, <ore:dyeWhite>, <thaumcraft:crystal_ordo>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_order>* 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeWhite>, null],
    [<ore:dyeWhite>, <ebwizardry:magic_crystal>, <ore:dyeWhite>],
    [null, <ore:dyeWhite>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_order> * 8)
  .create();

//Соль мороза//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_aqua>, <ore:dyeBlue>, <thaumcraft:crystal_aqua>],
    [<ore:dyeBlue>, <thaumcraft:crystal_aqua>, <ore:dyeBlue>],
    [<thaumcraft:crystal_aqua>, <ore:dyeBlue>, <thaumcraft:crystal_aqua>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_frost>* 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeBlue>, null],
    [<ore:dyeBlue>, <ebwizardry:magic_crystal:2>, <ore:dyeBlue>],
    [null, <ore:dyeBlue>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_frost> * 8)
  .create();

//Соль молний//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_aer>, <ore:dyeYellow>, <thaumcraft:crystal_aer>],
    [<ore:dyeYellow>, <thaumcraft:crystal_aer>, <ore:dyeYellow>],
    [<thaumcraft:crystal_aer>, <ore:dyeYellow>, <thaumcraft:crystal_aer>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_lightning> * 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeYellow>, null],
    [<ore:dyeYellow>, <ebwizardry:magic_crystal:3>, <ore:dyeYellow>],
    [null, <ore:dyeYellow>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_lightning> * 8)
  .create();

//Соль земли//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_terra>, <ore:dyeGreen>, <thaumcraft:crystal_terra>],
    [<ore:dyeGreen>, <thaumcraft:crystal_terra>, <ore:dyeGreen>],
    [<thaumcraft:crystal_terra>, <ore:dyeGreen>, <thaumcraft:crystal_terra>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_earth> * 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeGreen>, null],
    [<ore:dyeGreen>, <ebwizardry:magic_crystal:5>, <ore:dyeGreen>],
    [null, <ore:dyeGreen>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_earth> * 8)
  .create();

//Соль энторпии//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:crystal_perditio>, <ore:dyeBlack>, <thaumcraft:crystal_perditio>],
    [<ore:dyeBlack>, <thaumcraft:crystal_perditio>, <ore:dyeBlack>],
    [<thaumcraft:crystal_perditio>, <ore:dyeBlack>, <thaumcraft:crystal_perditio>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_entropy> * 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <ore:dyeBlack>, null],
    [<ore:dyeBlack>, <ebwizardry:magic_crystal:4>, <ore:dyeBlack>],
    [null, <ore:dyeBlack>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_salt_entropy> * 8)
  .create();

  //НАСТОЙКИ//

  //Травяная настойка//

RecipeBuilder.get("chemist")
  .setShaped([
    [<bewitchment:wormwood>|<bewitchment:mandrake_root>|<rustic:marsh_mallow>|<rustic:core_root>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_herbal_tincture> * 3)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<pyrotech:material:12>, <pyrotech:material:12>, <pyrotech:material:12>],
    [<pyrotech:material:12>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_herbal_tincture> * 3)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<bewitchment:wormwood>|<bewitchment:mandrake_root>|<rustic:marsh_mallow>|<rustic:core_root>, <minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_herbal_tincture> * 9)
  .create();

//Грибковая настойка//

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:brown_mushroom>|<minecraft:red_mushroom>|<biomesoplenty:mushroom:3>|<rustic:deathstalk_mushroom>|<rustic:mooncap_mushroom>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_fungus_tincture> * 3)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:brown_mushroom>|<minecraft:red_mushroom>|<biomesoplenty:mushroom:3>|<rustic:deathstalk_mushroom>|<rustic:mooncap_mushroom>, <minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_fungus_tincture> * 9)
  .create();


//Кровяная настойка//
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<tconstruct:edible:3>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:dye:11>, <ore:dye>, null],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .setFluid(<liquid:blood> * 1000)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<bewitchment:bottle_of_blood>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<vampirism:blood_bottle:9>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .setExtraOutputOne(<tconstruct:edible:33>, 1.0)
  .setExtraOutputTwo(<vampirism:blood_bottle>, 1.0)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<rustic:blood_orchid>|<bewitchment:dragons_blood_resin>, <ore:dye>, <ore:dye>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_dead_mash>, <stewitems:alchemy_dead_mash>, <stewitems:alchemy_dead_mash>],
    [<stewitems:alchemy_dead_mash>, <minecraft:dye:11>, <minecraft:dye:11>],
    [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 3)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<tconstruct:edible:3>, <minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 9)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<rustic:blood_orchid>|<bewitchment:dragons_blood_resin>, <minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 9)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setFluid(<liquid:blood> * 1000)
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 9)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_dead_mash>, <stewitems:alchemy_dead_mash>, <stewitems:alchemy_dead_mash>],
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <stewitems:alchemy_dead_mash>]])
  .setSecondaryIngredients([<minecraft:glass_bottle> * 9])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansBeaker>, 5)
  .addOutput(<stewitems:alchemy_blood_tincture> * 9)
  .setExtraOutputOne(<tconstruct:edible:33>, 0.25)
  .create();

  //КАТАЛИЗАТОРЫ//

  //нигредо//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustManganese>]])
  .addTool(<ore:artisansMortar>, 20)
  .addOutput(<stewitems:alchemy_nigredo> * 9)
  .setExtraOutputOne(<thermalfoundation:material:2049>, 0.15)
  .setExtraOutputTwo(<minecraft:blaze_powder>, 0.15)
  .setExtraOutputThree(<thermalfoundation:material:2053>, 0.15)
  .create();

  //альбедо//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <metallurgy:manganese_dust>]])
  .addTool(<ore:artisansSifter>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<stewitems:alchemy_albedo> * 2)
  .setExtraOutputOne(<thermalfoundation:material:771>, 0.5)
  .setExtraOutputTwo(<thermalfoundation:material:772>, 0.5)
  .create();

  //цитринитас//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_albedo>, <metallurgy:potash>]])
  .addTool(<ore:artisansSifter>, 10)
  .addTool(<ore:artisansMortar>, 10)
  .addOutput(<stewitems:alchemy_citrinitas> * 2)
  .setExtraOutputOne(<thermalfoundation:material:771>, 0.5)
  .setExtraOutputTwo(<thermalfoundation:material:772>, 0.5)
  .create();

//ребис//

RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_salt_fire>, <thermalfoundation:material:1024>, <stewitems:alchemy_salt_frost>],
    [<stewitems:alchemy_salt_earth>, <stewitems:alchemy_rubedo>, <stewitems:alchemy_salt_lightning>],
    [<stewitems:alchemy_salt_order>, <thermalfoundation:material:1025>, <stewitems:alchemy_salt_entropy>]])
  .setSecondaryIngredients([<ore:quicksilver>])
  .addTool(<ore:artisansSifter>, 30)
  .addTool(<ore:artisansMortar>, 30)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<stewitems:alchemy_rebis> * 9)
  .setExtraOutputOne(<minecraft:blaze_powder>, 0.5)
  .setExtraOutputTwo(<thermalfoundation:material:2049>, 0.5)
  .setExtraOutputThree(<thaumcraft:nugget:5>, 0.5)
  .create();

//эфир//

RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <ore:dustGlowstone>, <ore:dustGlowstone>],
    [<ore:dustPotash>, null, null],
    [<stewitems:alchemy_salt_lightning>, <stewitems:alchemy_salt_order>, <stewitems:alchemy_salt_fire>]])
  .addTool(<ore:artisansMortar>, 5)
  .addTool(<ore:artisansSifter>, 5)
  .addOutput(<stewitems:alchemy_ether> * 5)
  .setExtraOutputOne(<realistictorches:glowstone_crystal>, 0.5)
  .setExtraOutputTwo(<minecraft:glowstone_dust>, 0.5)
  .create();

//марна//

RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <ore:soulSand>, <ore:soulSand>],
    [<metallurgy:potash>, null, null],
    [<stewitems:alchemy_salt_frost>, <stewitems:alchemy_salt_earth>, <stewitems:alchemy_salt_entropy>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_marna> * 5)
  .setExtraOutputOne(<minecraft:soul_sand>, 0.5)
  .create();

  //флогистон//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <metallurgy:potash>, <minecraft:magma_cream>],
    [<stewitems:alchemy_salt_fire>, <stewitems:alchemy_salt_lightning>, <stewitems:alchemy_salt_order>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_phlogiston> * 5)
  .setExtraOutputOne(<minecraft:slime_ball>, 0.5)
  .setExtraOutputTwo(<minecraft:blaze_powder>, 0.25)
  .create();

  //витола//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <ore:dustLapis>, <ore:dustLapis>],
    [<ore:dustPotash>, <ore:dustLapis>, <ore:dustLapis>],
    [<stewitems:alchemy_salt_frost>, <stewitems:alchemy_salt_earth>, <stewitems:alchemy_salt_fire>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_vitola> * 5)
  .setExtraOutputOne(<minecraft:dye:4>, 0.5)
  .setExtraOutputTwo(<minecraft:dye:4>, 0.5)
  .setExtraOutputThree(<minecraft:dye:4>, 0.5)
  .create();

  //литания//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:dustPotash>, <ore:gunpowder>, <ore:gunpowder>],
    [<stewitems:alchemy_salt_entropy>, <stewitems:alchemy_salt_fire>, <stewitems:alchemy_salt_lightning>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_true_litania> * 5)
  .setExtraOutputOne(<thermalfoundation:material:772> * 2, 0.25)
  .setExtraOutputTwo(<thermalfoundation:material:771> * 2, 0.25)
  .setExtraOutputThree(<thermalfoundation:material:768> * 2, 0.5)
  .create();

//ортара//

RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <metallurgy:potash>, <minecraft:ender_pearl>],
    [<stewitems:alchemy_salt_lightning>, <stewitems:alchemy_salt_entropy>, <stewitems:alchemy_salt_order>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_ortara> * 5)
  .setExtraOutputOne(<enderio:item_material:28> * 3, 0.5)
  .create();

  //склирот//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<stewitems:alchemy_nigredo>, <ore:slimecrystal>, <ore:slimecrystal>],
    [<ore:dustPotash>, <ore:slimecrystal>, <ore:slimecrystal>],
    [<stewitems:alchemy_salt_earth>, <stewitems:alchemy_salt_order>, <stewitems:alchemy_salt_frost>]])
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<stewitems:alchemy_sklirot> * 5)
  .setExtraOutputOne(<tconstruct:edible:30> * 3, 0.25)
  .setExtraOutputTwo(<tconstruct:edible:31> * 3, 0.25)
  .setExtraOutputThree(<tconstruct:edible:32> * 3, 0.25)
  .create();

//МЯСО В ОРГАНЫ//

  //корова//

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_beef>, <animania:raw_prime_beef>, <animania:raw_prime_beef>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_beef>, <animania:raw_prime_beef>, <animania:raw_prime_beef>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach> * 3, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_beef>, <animania:raw_prime_beef>, <animania:raw_prime_beef>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_beef>, <animania:raw_prime_beef>, <animania:raw_prime_beef>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_horn> * 2, 0.25)
  .setExtraOutputTwo(<minecraft:bone> * 3, 0.25)
  .create();

  //кролик//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_rabbit>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:rabbit_foot> * 2, 0.25)
  .setExtraOutputTwo(<minecraft:bone>, 0.25)
  .create();

  //жаба//
  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_frog_legs>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<bewitchment:toe_of_frog> * 2, 5.0)
  .setExtraOutputTwo(<stewitems:alchemy_poison_gland>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_scales>, 0.25)
  .create();

  //павлин//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_peacock>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<bewitchment:owlets_wing> * 2, 0.25)
  .setExtraOutputTwo(<minecraft:bone>, 0.25)
  .create();

  //свинья//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_pork>, <animania:raw_prime_pork>, <animania:raw_prime_pork>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_pork>, <animania:raw_prime_pork>, <animania:raw_prime_pork>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_pork>, <animania:raw_prime_pork>, <animania:raw_prime_pork>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_pork>, <animania:raw_prime_pork>, <animania:raw_prime_pork>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:bone> * 5, 0.25)
  .setExtraOutputTwo(<bewitchment:hoof>, 0.25)
  .create();

//курица//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_chicken>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<bewitchment:owlets_wing> * 2, 0.25)
  .setExtraOutputTwo(<minecraft:bone>, 0.25)
  .create();

  //лошадь//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_mutton>, <animania:raw_prime_mutton>, <animania:raw_prime_mutton>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_mutton>, <animania:raw_prime_mutton>, <animania:raw_prime_mutton>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_mutton>, <animania:raw_prime_mutton>, <animania:raw_prime_mutton>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_mutton>, <animania:raw_prime_mutton>, <animania:raw_prime_mutton>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:bone> * 3, 0.25)
  .setExtraOutputTwo(<bewitchment:hoof>, 0.25)
  .create();

//козёл//

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_chevon>, <animania:raw_prime_chevon>, <animania:raw_prime_chevon>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_chevon>, <animania:raw_prime_chevon>, <animania:raw_prime_chevon>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.25)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_chevon>, <animania:raw_prime_chevon>, <animania:raw_prime_chevon>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<animania:raw_prime_chevon>, <animania:raw_prime_chevon>, <animania:raw_prime_chevon>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_horn>, 0.25)
  .setExtraOutputTwo(<minecraft:bone> * 3, 0.25)
  .create();

  //гнилая плость//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.15)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.15)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.15)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.15)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.15)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.15)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.15)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.15)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:bone> * 3, 0.15)
  .setExtraOutputTwo(<bewitchment:ectoplasm> * 3, 0.15)
  .create();

  //паучий глаз//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:spider_eye>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_poison_gland>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_eye>, 0.5)
  .create();

  //фугу//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:fish:3>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<minecraft:fish>)
  .setExtraOutputOne(<stewitems:alchemy_poison_gland>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_stomach>, 0.5)
  .create();

  //чернильный мешок//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:dye>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<futuremc:dye:3>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  //кость//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:bone>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<minecraft:dye:15>)
  .setExtraOutputOne(<stewitems:alchemy_bone_marrow>, 0.25)
  .create();

//череп//

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:skull>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<minecraft:dye:15> * 3)
  .setExtraOutputOne(<stewitems:alchemy_bone_marrow>, 0.25)
  .setExtraOutputTwo(<bewitchment:ectoplasm>, 0.25)
  .create();

//голова: крипер//

RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:skull:4>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<minecraft:dye:2>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .setExtraOutputThree(<minecraft:gunpowder>, 0.25)
  .create();

  //голова: зомби//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<minecraft:skull:2>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<minecraft:skull>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.25)
  .setExtraOutputTwo(<minecraft:rotten_flesh>, 0.25)
  .setExtraOutputThree(<thaumcraft:brain>, 0.25)
  .create();

  //мозг зомби (таумкрафт)//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<thaumcraft:brain>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_brain_gland>, 0.25)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.25)
  .setExtraOutputThree(<stewitems:alchemy_brain_gland>, 0.25)
  .create();

 //ЛИКАНИДЫ//

 //krake//

 RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_krake_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_chitin>, 0.3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_krake_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_poison_gland>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_krake_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_brain_gland>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .create();

 //yeti//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yeti_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<minecraft:snowball>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yeti_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<minecraft:snowball>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yeti_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<minecraft:snowball>)
  .setExtraOutputOne(<stewitems:alchemy_horn> * 2, 0.5)
  .setExtraOutputTwo(<minecraft:bone> * 5, 0.5)
  .setExtraOutputThree(<lycanitesmobs:frostyfur>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yeti_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<minecraft:snowball>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.5)
  .create();

  //yale//

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yale_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yale_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yale_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_brain_gland>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_yale_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_horn> * 2, 0.5)
  .setExtraOutputTwo(<bewitchment:hoof>, 0.5)
  .setExtraOutputThree(<minecraft:bone> * 3, 0.5)
  .create();

//pinky//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_pinky_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_pinky_meat>]])
  .addTool(<ore:artisansKnife>, 1)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<bewitchment:demon_heart>, 0.03)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_pinky_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_brain_gland> * 3, 0.5)
  .setExtraOutputTwo(<minecraft:ender_eye> * 2, 0.5)
  .setExtraOutputThree(<minecraft:magma_cream>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_pinky_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<bewitchment:hellhound_horn>, 0.5)
  .setExtraOutputTwo(<minecraft:bone> * 3, 0.5)
  .setExtraOutputThree(<bewitchment:hoof>, 0.5)
  .create();

  //joust//

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_joust_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_ganglion> * 3, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_joust_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart> * 2, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_joust_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_ichor>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_eye> * 3, 0.5)
  .setExtraOutputThree(<minecraft:spider_eye>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_joust_meat>]])
  .addTool(<ore:artisansToolStone>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_chitin>, 0.5)
  .setExtraOutputTwo(<futuremc:nautilus_shell>, 0.5)
  .setExtraOutputThree(<minecraft:dye:14> * 3, 0.5)
  .create();

//aspid//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_aspid_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_aspid_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_aspid_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_poison_gland> * 3, 0.5)
  .setExtraOutputTwo(<minecraft:spider_eye> * 2, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_brain_gland>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_aspid_meat>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<bewitchment:lizard_leg> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_scales>, 0.5)
  .setExtraOutputThree(<minecraft:bone> * 3, 0.5)
  .create();

//concapede//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_concapede_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:dye> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor> * 3, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_concapede_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor> * 3, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_concapede_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_brain_gland>, 0.5)
  .setExtraOutputTwo(<minecraft:fermented_spider_eye> * 2, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_poison_gland> * 2, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_concapede_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_chitin> * 3, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_horn> * 2, 0.5)
  .setExtraOutputThree(<bewitchment:adders_fork>, 0.1)
  .create();

  // geist liver //

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:geistliver>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_liver>, 1.0)
  .setExtraOutputTwo(<stewitems:alchemy_poison_gland>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_poison_gland>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:geistliver>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_ichor>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputThree(<minecraft:blaze_powder>, 0.3)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:geistliver>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:fermented_spider_eye>, 0.5)
  .setExtraOutputTwo(<abyssalcraft:sulfur>, 0.5)
  .setExtraOutputThree(<abyssalcraft:sulfur>, 0.5)
  .create();

  //ika//

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_ika_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_ika_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_ika_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:spider_eye> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_ichor>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_ika_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_chitin>, 0.5)
  .setExtraOutputTwo(<bewitchment:toe_of_frog> * 2, 0.5)
  .setExtraOutputThree(<minecraft:bone> * 3, 0.5)
  .create();

//arisaur//

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_arisaur_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<minecraft:dye:2> * 5)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_arisaur_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<minecraft:dye:2> * 5)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_arisaur_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<minecraft:dye:2> * 5)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .setExtraOutputTwo(<bewitchment:tongue_of_dog>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_brain_gland>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_arisaur_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<minecraft:dye:2> * 5)
  .setExtraOutputOne(<bewitchment:lizard_leg> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_scales>, 0.5)
  .setExtraOutputThree(<minecraft:vine> * 3, 0.5)
  .create();

 //silex//

 RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_silex_meat>]])
  .addTool(<ore:artisansRazor>, 1)
  .addOutput(<minecraft:fish>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_scales>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor>, 0.5)
  .create();

//poisongland//

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:poisongland>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_poison_gland> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_poison_gland> * 2, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor>, 0.5)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:poisongland>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_ganglion>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_ichor>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:poisongland>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<minecraft:fermented_spider_eye>, 0.5)
  .setExtraOutputTwo(<abyssalcraft:nitre>, 0.5)
  .setExtraOutputThree(<abyssalcraft:nitre>, 0.5)
  .create();

//maka//

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_maka_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_maka_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_spleen>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_maka_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .setExtraOutputTwo(<bewitchment:tongue_of_dog>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_brain_gland>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_maka_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_scales> * 3, 0.5)
  .setExtraOutputTwo(<minecraft:bone> * 3, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_horn>, 0.5)
  .create();

// chupacabra //

RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_chupacabra_meat>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_liver>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_prepared_kidney>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_gallbladder>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_chupacabra_meat>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_stomach>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_poison_gland> * 3, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_prepared_heart>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_chupacabra_meat>]])
  .addTool(<ore:artisansAthame>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_prepared_eye> * 2, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_brain_gland>, 0.5)
  .setExtraOutputThree(<bewitchment:tongue_of_dog>, 0.5)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<lycanitesmobs:raw_chupacabra_meat>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<stewitems:alchemy_dead_mash>)
  .setExtraOutputOne(<stewitems:alchemy_horn> * 3, 0.5)
  .setExtraOutputTwo(<minecraft:bone> * 3, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_scales>, 0.5)
  .create();

  //костный мозг

  RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:bone>|<minecraft:skull>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<minecraft:dye:15>)
  .setExtraOutputOne(<stewitems:alchemy_bone_marrow>, 0.5)
  .setExtraOutputTwo(<stewitems:alchemy_bone_marrow>, 0.5)
  .setExtraOutputThree(<stewitems:alchemy_bone_marrow>, 0.5)
  .create();
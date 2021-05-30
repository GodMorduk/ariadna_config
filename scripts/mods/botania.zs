import mods.artisanworktables.builder.RecipeBuilder;

//изменения ордикта
<ore:blockElementium>.add(<botania:storage:2>);
<ore:blockManasteel>.add(<botania:storage>);
<ore:blockTerrasteel>.add(<botania:storage:1>); 
<ore:plankLivingwood>.add(<botania:livingwood:1>);
<ore:plankDreamwood>.add(<botania:dreamwood:1>);

recipes.removeByRecipeName("extrabotany:recipe_tribloodstone");//Удаление кровавого камня
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:2>, null],
    [<botania:manaresource>, <botania:manatablet>.withTag({mana: 500000}), <botania:manaresource>],
    [null, <botania:manaresource:1>, null]])
  .addTool(<ore:artisansLens>, 50)
  .addTool(<ore:artisansPliers>, 50)
  .addOutput(<extrabotany:material:10>)
  .create();

  
  recipes.removeByRecipeName("botania:manaring");//Удаление мана кольца
mods.botania.RuneAltar.addRecipe(<botania:manaring>.withTag({}),[<botania:manatablet>, <botania:manaresource>, <ore:runeManaB>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:auraring");//Удаление кольца ауры
mods.botania.RuneAltar.addRecipe(<botania:auraring>,[<ore:runeManaB>, <botania:manaresource>, <ore:runeManaB>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:travelbelt");// Удаление пояса путешественника
mods.botania.RuneAltar.addRecipe(<botania:travelbelt>,[<ore:runeAirB>, <ore:leather>, <ore:runeManaB>, <botania:forestdrum>, <extrabotany:material:10>, <botania:forestdrum>, <botania:storage>, <ore:leather>, <ore:runeEarthB>, <botania:storage>], 250000);

  recipes.removeByRecipeName("botania:knockbackbelt");// Удаление тектонического пояса
mods.botania.RuneAltar.addRecipe(<botania:knockbackbelt>,[<ore:runeFireB>, <ore:leather>, <ore:runeManaB>, <botania:forestdrum>, <extrabotany:material:10>, <botania:forestdrum>, <botania:storage>, <ore:leather>, <ore:runeEarthB>, <botania:storage>], 250000);

  recipes.removeByRecipeName("botania:speedupbelt");// Удаление пояса скитальца
mods.botania.RuneAltar.addRecipe(<botania:speedupbelt>,[<extrabotany:candy:2>, <minecraft:filled_map>, <extrabotany:candy:2>, <botania:grassseeds>, <botania:travelbelt>, <botania:grassseeds>, <minecraft:sugar>, <minecraft:cake>, <minecraft:sugar>], 100000);

  recipes.removeByRecipeName("botania:icependant");// Удаление кулона снежинки
mods.botania.RuneAltar.addRecipe(<botania:icependant>.withTag({}),[<ore:runeWinterB>, <ore:clothManaweave>, <ore:runeManaB>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeWaterB>], 250000);

  recipes.removeByRecipeName("botania:lavapendant");// Удаление пирокластического кулона
mods.botania.RuneAltar.addRecipe(<botania:lavapendant>.withTag({}),[<ore:runeSummerB>, <ore:clothManaweave>, <ore:runeManaB>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeFireB>], 250000);

  recipes.removeByRecipeName("botania:magnetring");// Удаление кольца магнетизма
mods.botania.RuneAltar.addRecipe(<botania:magnetring>.withTag({}),[<botania:lens:10>, <botania:manaresource>, <ore:runeManaB>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <botania:storage>, <botania:lens:10>], 250000);

  recipes.removeByRecipeName("botania:waterring");// Удаление кольца хордовых
mods.botania.RuneAltar.addRecipe(<botania:waterring>.withTag({}),[<ore:runeWaterB>, <botania:manaresource>, <minecraft:fish:3>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <minecraft:fish:1>, <botania:storage>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:miningring");// Удаление кольца шахтера
mods.botania.RuneAltar.addRecipe(<botania:miningring>.withTag({}),[<ore:runeEarthB>, <botania:manaresource>, <minecraft:gold_block>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:divacharm");// Удаление шарма дивы
mods.botania.RuneAltar.addRecipe(<botania:divacharm>.withTag({}),[<botania:manaresource:14>, <botania:storage>, <botania:tinyplanet>, <botania:manaresource:14>, <ore:runePrideB>, <ore:blockGold>, <ore:runeManaB>, <botania:storage>, <botania:manaresource:14>], 250000);

  recipes.removeByRecipeName("botania:pixiering");// Удаление кольца фей
mods.botania.RuneAltar.addRecipe(<botania:pixiering>.withTag({}),[<extrabotany:bottledpixie>, <botania:manaresource:7>, <extrabotany:bottledpixie>, <botania:manaresource:7>, <extrabotany:material:10>, <botania:manaresource:7>, <extrabotany:bottledpixie>, <botania:storage:2>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:supertravelbelt");// Удаление пояса пилигрима 
mods.botania.RuneAltar.addRecipe(<botania:supertravelbelt>.withTag({}),[<botania:storage:2>, <ore:runeManaB>, <ore:gaiaIngot>, <ore:runeManaB>, <botania:travelbelt>, <ore:runeManaB>, <ore:gaiaIngot>, <ore:runeManaB>, <botania:storage:2>], 250000);

  recipes.removeByRecipeName("botania:reachring");// Удаление кольца дальнего богатства
mods.botania.RuneAltar.addRecipe(<botania:reachring>.withTag({}),[<ore:runePrideB>, <botania:manaresource:7>, <ore:runePrideB>, <botania:manaresource:7>, <extrabotany:material:10>, <botania:manaresource:7>, <ore:runePrideB>, <botania:storage:2>, <ore:runeManaB>], 250000);
  
  recipes.removeByRecipeName("botania:itemfinder");// Удаление инспектора
mods.botania.RuneAltar.addRecipe(<botania:itemfinder>.withTag({}),[<minecraft:ender_eye>, <minecraft:iron_ingot>, <minecraft:ender_eye>, <minecraft:iron_ingot>, <extrabotany:material:10>, <ore:blockIron>, <botania:storage>, <ore:gemEmerald>, <botania:storage>], 250000);

  recipes.removeByRecipeName("botania:superlavapendant");// Удаление багрового кулона
mods.botania.RuneAltar.addRecipe(<botania:superlavapendant>.withTag({}),[<ore:blockBlaze>, <ore:blockBlaze>, <botania:lavapendant>, <ore:blockBlaze>, <minecraft:nether_brick>, <ore:gaiaIngot>, <minecraft:nether_brick>], 250000);

  recipes.removeByRecipeName("botania:bloodpendant");// Удаление кулона запятнанной крови
mods.botania.RuneAltar.addRecipe(<botania:bloodpendant>.withTag({}),[<ore:runeManaB>, <ore:blockPrismarineBrick>, <ore:runeManaB>, <ore:blockPrismarineBrick>, <minecraft:end_crystal>, <ore:blockPrismarineBrick>, <botania:storage:3>, <ore:blockPrismarineBrick>, <ore:runeManaB>, <botania:storage:3>], 250000);

  recipes.removeByRecipeName("extrabotany:recipe_mastermanaring");// Удаление кольца мастера маны
mods.botania.RuneAltar.addRecipe(<extrabotany:mastermanaring>.withTag({}),[<extrabotany:material:3>, <botania:storage:1>, <botania:manatablet>, <botania:manaringgreater>, <botania:manatablet>, <botania:storage:1>, <botania:manatablet>, <botania:storage:1>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:froststar>); //Удаление кольца заморозки
mods.botania.RuneAltar.addRecipe(<extrabotany:froststar>.withTag({}),[<ore:runeManaB>, <extrabotany:blockorichalcos>, <ore:runeManaB>, <minecraft:packed_ice>, <extrabotany:material:10>, <minecraft:packed_ice>, <botania:storage>, <extrabotany:blockorichalcos>, <botania:storage>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:deathring>); //Удаление кольца иссушения
mods.botania.RuneAltar.addRecipe(<extrabotany:deathring>.withTag({}),[<extrabotany:blockorichalcos>, <minecraft:skull:1>, <extrabotany:blockorichalcos>, <ore:netherStar>, <extrabotany:material:10>, <ore:netherStar>, <extrabotany:blockorichalcos>, <minecraft:skull:1>, <extrabotany:blockorichalcos>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:wallrunning>); //Удаление кольца бега по стенам
mods.botania.RuneAltar.addRecipe(<extrabotany:wallrunning>.withTag({}),[<ore:runeEarthB>, <extrabotany:material:10>, <ore:runeManaB>, <botania:storage>, <botania:tornadorod>, <botania:storage>, <ore:runeManaB>, <botania:worldseed>, <ore:runeEarthB>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:walljumping>); //Удаление кольца прыжка от стен
mods.botania.RuneAltar.addRecipe(<extrabotany:walljumping>.withTag({}),[<ore:runeAirB>, <extrabotany:material:10>, <ore:runeManaB>, <botania:storage>, <botania:dirtrod>, <botania:storage>, <ore:runeManaB>, <botania:worldseed>, <ore:runeAirB>], 250000);

  recipes.removeByRecipeName("extrabotany:recipe_parkour"); //Удаление кольца паркура
mods.botania.RuneAltar.addRecipe(<extrabotany:parkour>.withTag({}),[<ore:blockSlime>, <extrabotany:wallrunning>, <ore:runeAirB>, <extrabotany:walljumping>, <ore:blockSlime>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:elvenking>); //Удаление кольца эльфийского короля
mods.botania.RuneAltar.addRecipe(<extrabotany:elvenking>.withTag({}),[<ore:quartzElven>, <ore:runeSpringB>, <extrabotany:material:10>, <extrabotany:blockorichalcos>, <ore:runeSpringB>, <extrabotany:blockorichalcos>, <ore:quartzElven>], 5000000);

  recipes.removeByRecipeName("extrabotany:recipe_manadriverring"); //Удаление кольца манадрайва
mods.botania.RuneAltar.addRecipe(<extrabotany:manadriverring>.withTag({}),[<ore:runeEnvyB>, <extrabotany:material:3>, <ore:runeManaB>, <ore:elvenPixieDust>, <botania:manaring>, <ore:elvenPixieDust>, <ore:runeManaB>, <ore:elvenPixieDust>, <ore:runeEnvyB>], 250000);

  recipes.removeByRecipeName("botania:cloudpendant");// Удаление пернатого кулона
mods.botania.RuneAltar.addRecipe(<botania:cloudpendant>, [<ore:runeAutumnB>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeAirB>], 250000);

  recipes.removeByRecipeName("botania:supercloudpendant");// Удаление кулона нимба
mods.botania.RuneAltar.addRecipe(<botania:supercloudpendant>,[<minecraft:ghast_tear>, <botania:storage:2>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <botania:cloudpendant>, <minecraft:ghast_tear>, <botania:tornadorod>, <ore:gaiaIngot>, <botania:tornadorod>], 250000);

  recipes.removeByRecipeName("botania:thirdeye");// Удаление третьего глаза
mods.botania.RuneAltar.addRecipe(<botania:thirdeye>,[<minecraft:golden_carrot>, <extrabotany:material:3>, <minecraft:golden_carrot>, <minecraft:ender_eye>, <extrabotany:material:10>, <minecraft:ender_eye>, <botania:storage:3>, <minecraft:ender_eye>, <botania:storage:3>], 250000);

  recipes.removeByRecipeName("extrabotany:recipe_natureorb");// Удаление орба природы
mods.botania.RuneAltar.addRecipe(<extrabotany:natureorb>.withTag({}),[<ore:manaPearl>, <botania:storage:4>, <botania:storage:1>, <botania:storage:4>, <botania:storage:1>], 250000);

  recipes.removeByRecipeName("botania:dodgering");// Удаление кольца ловкого движения(уворота)
mods.botania.RuneAltar.addRecipe(<botania:dodgering>,[<ore:blockEmerald>, <botania:manaresource>, <ore:runeManaB>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <ore:runeManaB>, <botania:storage>, <ore:runeAirB>], 250000);
  
  recipes.removeByRecipeName("botania:swapring");// Удаление кольца корекции
mods.botania.RuneAltar.addRecipe(<botania:swapring>,[<minecraft:clay>, <botania:manaresource>, <ore:runeEarthB>, <botania:manaresource>, <extrabotany:material:10>, <botania:manaresource>, <ore:runeEarthB>, <botania:storage>, <ore:runeManaB>], 250000);
  
  recipes.removeByRecipeName("botania:auraringgreater");// Удаление великого кольца ауры
mods.botania.RuneAltar.addRecipe(<botania:auraringgreater>,[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:auraring>, <ore:runeEnvyB>], 250000);

  recipes.removeByRecipeName("botania:manaringgreater");// Удаление великого кольца маны
mods.botania.RuneAltar.addRecipe(<botania:manaringgreater>.withTag({}),[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaring>, <ore:runePrideB>], 250000);

  recipes.removeByRecipeName("botania:magnetringgreater");// Удаление великого кольца магнетизма
mods.botania.RuneAltar.addRecipe(<botania:magnetringgreater>.withTag({}),[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>, <botania:magnetring>, <ore:runeGreedB>], 250000);

  recipes.removeByRecipeName("botania:unholycloak");// Удаление палаща греха
mods.botania.RuneAltar.addRecipe(<botania:unholycloak>.withTag({}),[<ore:wool>, <ore:wool>, <ore:wool>, <extrabotany:material:1>, <ore:wool>, <extrabotany:material:1>, <ore:dustRedstone>, <ore:ingotGaiasteel>, <ore:dustRedstone>, <extrabotany:material:1>], 250000);

  recipes.removeByRecipeName("botania:holycloak");// Удаление палаща добродетеля
mods.botania.RuneAltar.addRecipe(<botania:holycloak>.withTag({}),[<ore:wool>, <ore:wool>, <ore:wool>, <extrabotany:material:1>, <ore:wool>, <extrabotany:material:1>, <ore:dustGlowstone>, <ore:ingotGaiasteel>, <ore:dustGlowstone>, <extrabotany:material:1>], 250000);

  recipes.removeByRecipeName("botania:balancecloak");// Удаление палаща баланса
mods.botania.RuneAltar.addRecipe(<botania:balancecloak>,[<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <extrabotany:material:1>, <ore:blockWoolLightGray>, <extrabotany:material:1>, <ore:gemEmerald>, <ore:ingotGaiasteel>, <ore:gemEmerald>, <extrabotany:material:1>], 250000);

  recipes.removeByRecipeName("extrabotany:recipe_walkingcane");// Удаление трости для ходьбы
mods.botania.RuneAltar.addRecipe(<extrabotany:walkingcane>,[<ore:livingrock>, <ore:blockGold>, <ore:dreamwoodTwig>, <botania:tornadorod>, <ore:livingrock>, <ore:runeManaB>, <ore:dreamwoodTwig>], 250000);
 
  recipes.removeByRecipeName("botanicadds:ring_aura_gaia");// Удаление кольца ауры Гайи
mods.botania.RuneAltar.addRecipe(<botanicadds:ring_aura_gaia>,[<botanicadds:gaiasteel_ingot>, <botanicadds:gaiasteel_ingot>, <botanicadds:gaiasteel_ingot>, <botanicadds:gaiasteel_ingot>, <botanicadds:gaiasteel_ingot>, <ore:runeEnvyB>, <botania:auraringgreater>, <ore:runeEnvyB>, <ore:runeEnvyB>], 250000);
  
  recipes.removeByRecipeName("botanicadds:terra_protector");// Удаление протектора Гайи
mods.botania.RuneAltar.addRecipe(<botanicadds:terra_protector>,[<ore:blockGaiasteel>, <ore:blockGaiasteel>, <ore:ingotTerrasteel>, <ore:runeSpringB>, <ore:ingotTerrasteel>, <ore:runeManaB>, <ore:ingotTerrasteel>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:goddesscharm");// Удаление обаяния богини
mods.botania.RuneAltar.addRecipe(<botania:goddesscharm>.withTag({}),[<ore:petalPink>, <extrabotany:material:10>, <ore:petalPink>, <ore:runeManaB>, <ore:petalPink>, <ore:runeManaB>, <ore:runeWaterB>, <botania:storage:3>, <ore:runeSpringB>], 250000);

  recipes.removeByRecipeName("botania:manamirror");// Удаление зеркала маны
mods.botania.RuneAltar.addRecipe(<botania:manamirror>.withTag({}),[<botania:enderhand>, <ore:livingrock>, <ore:dreamwoodTwig>, <botania:storage:1>, <botania:manatablet>, <extrabotany:material:10>], 250000);

  recipes.removeByRecipeName("botania:craftinghalo");// Удаление сборачного гало
mods.botania.RuneAltar.addRecipe(<botania:craftinghalo>.withTag({}),[<botania:tinyplanet>, <botania:storage>, <ore:workbench>, <botania:storage>, <botania:storage>], 10000);

  recipes.removeByRecipeName("botania:autocraftinghalo");// Удаление манафактурного гало
mods.botania.RuneAltar.addRecipe(<botania:autocraftinghalo>.withTag({}),[<botania:storage:3>, <ore:slimeball>, <botania:craftinghalo>], 20000);
  
  recipes.removeByRecipeName("botania:flighttiara_0");// Удаление крылатой тиары
mods.botania.RuneAltar.addRecipe(<botania:flighttiara>,[<ore:ingotGaiasteel>, <extrabotany:material:10>, <ore:ingotGaiasteel>, <botania:storage:2>, <botania:blackholetalisman>, <botania:storage:2>, <botania:tornadorod>, <extrabotany:jingweifeather>, <botania:tornadorod>], 250000);

  recipes.removeByRecipeName("botania:dirtrod");// Удаление жезла земель
mods.botania.RuneAltar.addRecipe(<botania:dirtrod>,[<botania:grassseeds>, <ore:dirt>, <ore:runeManaB>, <ore:livingwoodTwig>, <botania:grassseeds>, <ore:runeEarthB>, <ore:runeManaB>], 250000);
  
  recipes.removeByRecipeName("botania:terraformrod");// Удаление жезла терраформирования
mods.botania.RuneAltar.addRecipe(<botania:terraformrod>,[<ore:runeManaB>, <ore:runeWinterB>, <botania:storage:1>, <ore:runeAutumnB>, <botania:dirtrod>, <ore:runeSpringB>, <botania:grassseeds>, <ore:runeSummerB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:waterrod");// Удаление жезла морей
mods.botania.RuneAltar.addRecipe(<botania:waterrod>,[<ore:gemPrismarine>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:runeManaB>, <ore:livingwoodTwig>, <ore:gemPrismarine>, <ore:runeWaterB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:rainbowrod");// Удаление жезла биврёста
mods.botania.RuneAltar.addRecipe(<botania:rainbowrod>,[<ore:elvenPixieDust>, <botania:storage:4>, <ore:runeManaB>, <ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>, <ore:runeManaB>], 250000);
 
  recipes.removeByRecipeName("botania:tornadorod");// Удаление жезла небес
mods.botania.RuneAltar.addRecipe(<botania:tornadorod>.withTag({}),[<minecraft:arrow>, <ore:feather>, <ore:runeManaB>, <ore:livingwoodTwig>, <minecraft:arrow>, <ore:runeAirB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:firerod");// Удаление жезла ада
mods.botania.RuneAltar.addRecipe(<botania:firerod>,[<ore:rodBlaze>, <ore:powderBlaze>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:rodBlaze>, <ore:runeFireB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:skydirtrod");// Удаление жезла высокогорья
mods.botania.RuneAltar.addRecipe(<botania:skydirtrod>,[<ore:elvenPixieDust>, <ore:elvenDragonstone>, <ore:runeManaB>, <botania:dirtrod>, <ore:elvenPixieDust>, <ore:runeAirB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:diviningrod");// Удаление жезла волхов
mods.botania.RuneAltar.addRecipe(<botania:diviningrod>,[<ore:manaPearl>, <ore:manaDiamond>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:manaPearl>, <ore:runeGreedB>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:gravityrod");// Удаление жезла черной мессы
mods.botania.RuneAltar.addRecipe(<botania:gravityrod>.withTag({}),[<ore:dreamwoodTwig>, <botania:storage:4>, <ore:runeManaB>, <minecraft:hay_block>, <ore:dreamwoodTwig>, <ore:dreamwoodTwig>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:missilerod");// Удаление жезла нестабильного резервуара
mods.botania.RuneAltar.addRecipe(<botania:missilerod>,[<ore:gaiaIngot>, <botania:storage:4>, <ore:runeManaB>, <ore:dreamwoodTwig>, <ore:gaiaIngot>, <ore:dreamwoodTwig>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:cobblerod");// Удаление жезла недр
mods.botania.RuneAltar.addRecipe(<botania:cobblerod>,[<ore:runeFireB>, <ore:cobblestone>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:runeWaterB>, <ore:livingwoodTwig>, <ore:runeManaB>], 250000);
  
  recipes.removeByRecipeName("botania:smeltrod");// Удаление жезла расплавенного ядра
mods.botania.RuneAltar.addRecipe(<botania:smeltrod>,[<ore:rodBlaze>, <ore:runeFireB>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:rodBlaze>, <ore:livingwoodTwig>, <ore:runeManaB>], 250000);
 
  recipes.removeByRecipeName("botania:exchangerod");// Удаление жезла замены блоков(смещения коры)
mods.botania.RuneAltar.addRecipe(<botania:exchangerod>.withTag({}),[<ore:stone>, <ore:runeSlothB>, <botanicadds:rune_tp>, <ore:livingwoodTwig>, <ore:cobblestone>, <ore:livingwoodTwig>, <botanicadds:rune_tp>], 250000);

  recipes.removeByRecipeName("botania:enderhand");// Удаление руки края
mods.botania.RuneAltar.addRecipe(<botania:enderhand>,[<botanicadds:rune_tp>, <ore:leather>, <botania:endereyeblock>, <ore:leather>, <ore:chest>, <ore:leather>, <botania:endereyeblock>, <ore:leather>, <botanicadds:rune_tp>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_minihandbag");// Удаление мини сумки
mods.botania.RuneAltar.addRecipe(<extrabotany:masterhandbag>,[<ore:leather>, <extrabotany:kinggarden>, <ore:leather>, <ore:leather>, <minecraft:purple_shulker_box>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 250000);

  recipes.removeByRecipeName("botania:baublebox");// Удаление кейса для баблов
mods.botania.RuneAltar.addRecipe(<botania:baublebox>,[<botania:storage>, <botania:storage>, <ore:chest>, <minecraft:gold_ingot>, <botania:rune:8>, <botania:storage>, <botania:rune:8>], 250000);

  recipes.removeByRecipeName("botanicadds:mana_stealer_sword");// Удаление лезвия кражи маны
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botanicadds:gaiasteel_block>, null],
    [<botanicadds:gaiasteel_block>, <botanicadds:gaiasteel_block>, <botanicadds:gaiasteel_block>],
    [null, <botania:terrasword>, null]])
  .addTool(<ore:artisansHammer>, 400)
  .addTool(<ore:artisansGrimoire>, 400)
  .addOutput(<botanicadds:mana_stealer_sword>)
  .create();
 
  mods.botania.RuneAltar.removeRecipe(<extrabotany:material:1>); //Удаление рецепта орихалкоса
mods.botania.RuneAltar.addRecipe(<extrabotany:material:1>*6, [<ore:eternalLifeEssence>, <ore:gaiaIngot>, <ore:gaiaIngot>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <extrabotany:material:3>, <ore:eternalLifeEssence>, <extrabotany:gildedmashedpotato>], 1000000);
  recipes.removeByRecipeName("botania:manasteelboots");//Удаление ботинок из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage>, null, <botania:storage>],
    [<botania:manaresource>, null, <botania:manaresource>]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<botania:manasteelboots>)
  .create();
  
  recipes.removeByRecipeName("botania:manasteellegs");//Удаление легенсов из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, <botania:storage>, <botania:manaresource>],
    [<botania:storage>, null, <botania:storage>],
    [<botania:manaresource>, null, <botania:manaresource>]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<botania:manasteellegs>)
  .create();
  
  recipes.removeByRecipeName("botania:manasteelchest");//Удаление нагрудника из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, null, <botania:manaresource>],
    [<botania:storage>, <botania:storage>, <botania:storage>],
    [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<botania:manasteelchest>)
  .create();
  
  recipes.removeByRecipeName("botania:manasteelhelm");//Удаление шлем из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, <botania:storage>, <botania:manaresource>],
    [<botania:storage>, null, <botania:storage>]])
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<botania:manasteelhelm>)
  .create();
  
//Удаление брони из элементния
  recipes.removeByRecipeName("botania:elementiumboots");
  recipes.removeByRecipeName("botania:elementiumchest");
  recipes.removeByRecipeName("botania:elementiumhelm");
  recipes.removeByRecipeName("botania:elementiumlegs");
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:2>, null, <botania:storage:2>],
    [<botania:manaresource:7>, null, <botania:manaresource:7>]])
  .setSecondaryIngredients([<botania:storage:4>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<botania:elementiumboots>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, <botania:storage:2>, <botania:manaresource:7>],
    [<botania:storage:2>, null, <botania:storage:2>],
    [<botania:manaresource:7>, null, <botania:manaresource:7>]])
  .setSecondaryIngredients([<botania:storage:4>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<botania:elementiumlegs>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, null, <botania:manaresource:7>],
    [<botania:storage:2>, <botania:storage:2>, <botania:storage:2>],
    [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]])
  .setSecondaryIngredients([<botania:storage:4>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<botania:elementiumchest>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, <botania:storage:2>, <botania:manaresource:7>],
    [<botania:storage:2>, null, <botania:storage:2>]])
  .setSecondaryIngredients([<botania:storage:4>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<botania:elementiumhelm>)
  .create();
  
//Удаление брони из террастали 
  recipes.removeByRecipeName("botania:terrasteelboots");
  recipes.removeByRecipeName("botania:terrasteelchest");
  recipes.removeByRecipeName("botania:terrasteelhelm");
  recipes.removeByRecipeName("botania:terrasteellegs");
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:9>, null, <botania:rune:11>, null, <botania:manaresource:9>],
    [<botania:worldseed>, <botania:manaresource:3>, <botania:rune:7>, <botania:manaresource:3>, <botania:worldseed>],
    [null, <botania:storage:1>, <botania:manasteelboots>, <botania:storage:1>, null],
    [null, <botania:manaresource:9>, <botania:storage:1>, <botania:manaresource:9>, null],
    [<botania:manaresource:9>, null, <botania:worldseed>, null, <botania:manaresource:9>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:terrasteelboots>)
  .setExtraOutputOne(<botania:worldseed>, 1.0)
  .setExtraOutputTwo(<botania:worldseed>, 0.5)
  .setExtraOutputThree(<botania:worldseed>, 0.1)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:9>, null, <botania:rune:14>, null, <botania:manaresource:9>],
    [<botania:worldseed>, <botania:manaresource:3>, <botania:rune:6>, <botania:manaresource:3>, <botania:worldseed>],
    [null, <botania:storage:1>, <botania:manasteellegs>, <botania:storage:1>, null],
    [null, <botania:manaresource:9>, <botania:storage:1>, <botania:manaresource:9>, null],
    [<botania:manaresource:9>, null, <botania:worldseed>, null, <botania:manaresource:9>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:terrasteellegs>)
  .setExtraOutputOne(<botania:worldseed>, 1.0)
  .setExtraOutputTwo(<botania:worldseed>, 0.5)
  .setExtraOutputThree(<botania:worldseed>, 0.1)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:9>, null, <botania:rune:15>, null, <botania:manaresource:9>],
    [<botania:worldseed>, <botania:manaresource:3>, <botania:rune:5>, <botania:manaresource:3>, <botania:worldseed>],
    [null, <botania:storage:1>, <botania:manasteelchest>, <botania:storage:1>, null],
    [null, <botania:manaresource:9>, <botania:storage:1>, <botania:manaresource:9>, null],
    [<botania:manaresource:9>, null, <botania:worldseed>, null, <botania:manaresource:9>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:terrasteelchest>)
  .setExtraOutputOne(<botania:worldseed>, 1.0)
  .setExtraOutputTwo(<botania:worldseed>, 0.5)
  .setExtraOutputThree(<botania:worldseed>, 0.1)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:9>, null, <botania:rune:13>, null, <botania:manaresource:9>],
    [<botania:worldseed>, <botania:manaresource:3>, <botania:rune:4>, <botania:manaresource:3>, <botania:worldseed>],
    [null, <botania:storage:1>, <botania:manasteelhelm>, <botania:storage:1>, null],
    [null, <botania:manaresource:9>, <botania:storage:1>, <botania:manaresource:9>, null],
    [<botania:manaresource:9>, null, <botania:worldseed>, null, <botania:manaresource:9>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:terrasteelhelm>.withTag({}))
  .setExtraOutputOne(<botania:worldseed>, 1.0)
  .setExtraOutputTwo(<botania:worldseed>, 0.5)
  .setExtraOutputThree(<botania:worldseed>, 0.1)
  .create();
  
  recipes.removeByRecipeName("botania:terrasword");//Удаление терралезвия
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:1>, null],
    [<botania:storage:1>, <botania:storage:1>, <botania:storage:1>],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansGrimoire>, 250)
  .addOutput(<botania:terrasword>)
  .create();
  
  recipes.removeByRecipeName("botania:lexicon");// Удаление лексики ботании
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:flower:1>, <minecraft:book>]])
  .addOutput(<botania:lexicon>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("botania:manaresource_22");// Удаление манаткани
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:16>, null],
    [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>],
    [null, <botania:manaresource:16>, null]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<botania:manaresource:22>)
  .create();
  
  recipes.removeByRecipeName("botania:monocle");// Удаление монокля
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:managlass>, <ore:nuggetGold>],
    [<botania:manaresource>, <ore:nuggetGold>],
    [null, <ore:nuggetGold>]])
  .addTool(<ore:artisansPliers>, 10)
  .addOutput(<botania:monocle>)
  .create();
  
  recipes.removeByRecipeName("botania:manadetector");// Удаление манадетектора
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:redstone>, <botania:livingrock>, <minecraft:redstone>],
    [<botania:livingrock>, <minecraft:comparator>, <botania:livingrock>],
    [<minecraft:redstone>, <botania:livingrock>, <minecraft:redstone>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:manadetector>)
  .create();
  
  recipes.removeByRecipeName("botania:turntable");// Удаление поворотного стола
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
    [<botania:livingwood>, <minecraft:sticky_piston>, <botania:livingwood>],
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:turntable>)
  .create();
  
  recipes.removeByRecipeName("botania:tinyplanet");// Удаление микропланеты
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <minecraft:stone>, <botania:livingrock>],
    [<minecraft:stone>, <botania:manaresource:1>, <minecraft:stone>],
    [<botania:livingrock>, <minecraft:stone>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:tinyplanet>)
  .create();
  
  recipes.removeByRecipeName("botania:tinyplanetblock");// Удаление микропланеты блока
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:tinyplanet>, <botania:livingrock>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:tinyplanetblock>)
  .create();
  
  recipes.removeByRecipeName("botania:starsword");// Удаление призывателя звёзд
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:2>, <botania:storage:2>],
    [<botania:manaresource:15>, <botania:storage:4>, <botania:storage:2>],
    [<botania:terrasword>, <botania:manaresource:15>, null]])
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addOutput(<botania:starsword>)
  .create();

  recipes.removeByRecipeName("botania:thundersword");// Удаление призывателя молний
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:2>, <botania:storage:2>],
    [<botania:manaresource:15>, <botania:storage:3>, <botania:storage:2>],
    [<botania:terrasword>, <botania:manaresource:15>, null]])
  .addTool(<ore:artisansHammer>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addOutput(<botania:thundersword>)
  .create();
  
  recipes.removeByRecipeName("botania:alchemycatalyst");// Удаление алхимического катализатора
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <minecraft:gold_block>, <botania:livingrock>],
    [<minecraft:brewing_stand>, <botania:manaresource:1>, <minecraft:brewing_stand>],
    [<botania:livingrock>, <minecraft:gold_block>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<botania:alchemycatalyst>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("botanicadds:terra_catalyst");// Удаление терра катализатора
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:shimmerrock>, <botania:manaresource:5>, <botania:shimmerrock>],
    [<botania:manaresource:4>, <botania:alchemycatalyst>, <botania:manaresource:4>],
    [<botania:shimmerrock>, <botania:storage:1>, <botania:shimmerrock>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botanicadds:terra_catalyst>)
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_dimensioncatalyst");// Удаление катализатора измерений
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <minecraft:ender_eye>, <botania:livingrock>],
    [<extrabotany:material:5>, <botania:alchemycatalyst>, <extrabotany:material:5>],
    [<botania:livingrock>, <extrabotany:material:5>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<extrabotany:dimensioncatalyst>)
  .create();
  
  recipes.removeByRecipeName("botania:conjurationcatalyst");// Удаление колдовского катализатора 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:manaresource:8>, <botania:livingrock>],
    [<botania:manaresource:7>, <botania:alchemycatalyst>, <botania:manaresource:7>],
    [<botania:livingrock>, <botania:storage:2>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<botania:conjurationcatalyst>)
  .create();
  
  recipes.removeByRecipeName("botania:corporeacrystalcube");// Удаление кристалического куба хранилища
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:corporeaspark>],
    [<botania:elfglass>],
    [<botania:dreamwood>]])
  .addTool(<ore:artisansGrimoire>, 30 )
  .addOutput(<botania:corporeacrystalcube>)
  .create();
  
  recipes.removeByRecipeName("botania:pool_0");// Удаление мана бассейна
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, null, <botania:livingrock>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:pool>)
  .create();

  recipes.removeByRecipeName("botania:pool_2");// Удаление бассейна разбавенной маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock0slab>, null, <botania:livingrock0slab>],
    [<botania:livingrock0slab>, <botania:livingrock0slab>, <botania:livingrock0slab>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:pool:2>)
  .create();

  recipes.removeByRecipeName("botania:pool_3");// Удаление сказочного бассейна маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:shimmerrock>, null, <botania:shimmerrock>],
    [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<botania:pool:3>)
  .create();

  recipes.removeByRecipeName("botania:manavoid");// Удаление мана-пустоты
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<minecraft:obsidian>, null, <minecraft:obsidian>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:manavoid>)
  .create();
  
  recipes.removeByRecipeName("botania:forestdrum_0");// Удаление барабана дикой природе
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <minecraft:leather>, <botania:livingwood>],
    [<botania:livingwood>, <botania:grasshorn>, <botania:livingwood>],
    [<botania:livingwood>, <minecraft:leather>, <botania:livingwood>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:forestdrum>)
  .create();
  
  recipes.removeByRecipeName("botania:forestdrum_1");// Удаление барабана сбора
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:dreamwood>, <minecraft:leather>, <botania:dreamwood>],
    [<botania:dreamwood>, <botania:manaresource:7>, <botania:dreamwood>],
    [<botania:dreamwood>, <minecraft:leather>, <botania:dreamwood>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:forestdrum:1>)
  .create();
  
  recipes.removeByRecipeName("botania:forestdrum_2");// Удаление барабана уничтожения листвы
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <minecraft:leather>, <botania:livingwood>],
    [<botania:livingwood>, <botania:grasshorn:1>, <botania:livingwood>],
    [<botania:livingwood>, <minecraft:leather>, <botania:livingwood>]])
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<botania:forestdrum:2>)
  .create();

  recipes.removeByRecipeName("botania:pylon_0");// Удаление мана-пилон
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:gold_block>, null],
    [<botania:storage>, <botania:manaresource:2>, <botania:storage>],
    [null, <minecraft:gold_block>, null]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:pylon>)
  .create();
  
  recipes.removeByRecipeName("botania:pylon_1");// Удаление природного пилона
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:4>, null],
    [<botania:manaresource:4>, <botania:pylon>, <botania:manaresource:4>],
    [null, <minecraft:ender_eye>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:pylon:1>)
  .create();
  
  recipes.removeByRecipeName("botania:pylon_2");// Удаление Гайа пилона
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:8>, null],
    [<botania:storage:2>, <botania:pylon>, <botania:storage:2>],
    [null, <botania:manaresource:8>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:pylon:2>)
  .create();

  recipes.removeByRecipeName("botania:manaresource_14");// Удаление слитка духа Гайи
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:5>, null],
    [<botania:manaresource:5>, <botania:manaresource:4>, <botania:manaresource:5>],
    [null, <botania:manaresource:5>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 70)
  .addOutput(<botania:manaresource:14>)
  .create();

  recipes.removeByRecipeName("botania:endereyeblock");// Удаление наблюдателя
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>],
    [<minecraft:ender_eye>, <minecraft:obsidian>, <minecraft:ender_eye>],
    [<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<botania:endereyeblock>)
  .create();
  
  recipes.removeByRecipeName("botania:sextant");// Удаление секстанта
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:3>, <botania:manaresource>],
    [null, <botania:manaresource:3>, <botania:manaresource:3>],
    [<botania:manaresource>, <botania:storage>, <botania:manaresource>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<botania:sextant>)
  .create();  

  recipes.removeByRecipeName("botania:obediencestick");// Удаление жезла массового связывания
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:storage>],
    [null, <botania:manaresource:3>, <botania:manaresource:3>],
    [<botania:manaresource:3>, null, null]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:obediencestick>)
  .create();
 
  recipes.removeByRecipeName("botania:clip");// Удаление зажима для линз
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:dreamwood>, null],
    [<botania:dreamwood>, <botania:manaresource:1>, <botania:dreamwood>],
    [<botania:dreamwood>, <botania:dreamwood>, null]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:clip>)
  .create();
  
  recipes.removeByRecipeName("botania:enderdagger");// Удаление зажима для линз
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:1>],
    [<botania:storage>],
    [<botania:manaresource:3>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:enderdagger>)
  .create();
  
  recipes.removeByRecipeName("botania:corporeaspark");// Удаление искры хранилища
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:spark>, <botania:manaresource:8>],
    [<botania:manaresource:15>, null]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:corporeaspark>)
  .create();
  
  recipes.removeByRecipeName("botania:manaweavehelm");// Удаление манатканного капюшона
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],
    [<botania:manaresource:22>, null, <botania:manaresource:22>]])
  .setSecondaryIngredients([<botania:manaresource:16> * 8])
  .addTool(<ore:artisansNeedle>, 20)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manaweavehelm>)
  .create();

  recipes.removeByRecipeName("botania:manaweavechest");// Удаление манатканной мантии
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:22>, null, <botania:manaresource:22>],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]])
  .setSecondaryIngredients([<botania:manaresource:16> * 24])
  .addTool(<ore:artisansNeedle>, 20)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manaweavechest>)
  .create();
  
  recipes.removeByRecipeName("botania:manaweavelegs");// Удаление манатканных шаровар
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],
    [<botania:manaresource:22>, null, <botania:manaresource:22>],
    [<botania:manaresource:22>, null, <botania:manaresource:22>]])
  .setSecondaryIngredients([<botania:manaresource:16> * 16])
  .addTool(<ore:artisansNeedle>, 20)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manaweavelegs>)
  .create();
  
  recipes.removeByRecipeName("botania:manaweaveboots");// Удаление манатканных сапог
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:22>, null, <botania:manaresource:22>],
    [<botania:manaresource:22>, null, <botania:manaresource:22>]])
  .setSecondaryIngredients([<botania:manaresource:16> * 8])
  .addTool(<ore:artisansNeedle>, 20)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manaweaveboots>)
  .create();

  recipes.removeByRecipeName("botania:livingwoodbow");// Удаление лука из жизнедрева
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:3>, <botania:manaresource:22>],
    [<botania:manaresource:3>, null, <botania:manaresource:22>],
    [null, <botania:manaresource:3>, <botania:manaresource:22>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:livingwoodbow>)
  .create();
  
  recipes.removeByRecipeName("botania:crystalbow");// Удаление кристаллического лука
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:4>, <botania:manaresource:22>],
    [<botania:manaresource:3>, null, <botania:manaresource:22>],
    [null, <botania:storage:4>, <botania:manaresource:22>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:crystalbow>)
  .create();

  recipes.removeByRecipeName("botania:terrapick");// Удаление терра кирки
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:1>, <botania:manatablet>.withTag({}), <botania:storage:1>, null],
    [<botania:storage:1>, null, <botania:manaresource:3>, null, <botania:storage:1>],
    [null, null, <botania:manaresource:3>, null, null],
    [null, null, <botania:manaresource:3>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 140)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:terrapick>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("botania:terraaxe");// Удаление терра топора
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:1>, <botania:storage:1>, <minecraft:glowstone>],
    [<botania:storage:1>, <botania:manaresource:3>, <botania:storage:1>],
    [<botania:storage:1>, <botania:manaresource:3>, null],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 140)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:terraaxe>)
  .create();

  recipes.removeByRecipeName("botania:blackholetalisman_0");// Удаление тилисмана черной дыры
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:5>, null],
    [<botania:storage:2>, <botania:manaresource:15>, <botania:storage:2>],
    [null, <botania:storage:2>, null]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:blackholetalisman>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("botania:distributor");// Удаление распределителя маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:manaresource>, <botania:manaresource:1>, <botania:manaresource>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansGrimoire>, 40)
  .addOutput(<botania:distributor>)
  .create();

  recipes.removeByRecipeName("botania:manatablet");// Удаление распределителя маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:manaresource:2>, <botania:livingrock>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manatablet>.withTag({}))
  .create(); 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:manaresource:1>, <botania:livingrock>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:manatablet>.withTag({}))
  .create();  
  
  //Удаление брони плеяд
  recipes.removeByRecipeName("extrabotany:recipe_cmhelm");
  recipes.removeByRecipeName("extrabotany:recipe_cmchest");
  recipes.removeByRecipeName("extrabotany:recipe_cmlegs");
  recipes.removeByRecipeName("extrabotany:recipe_cmboots");
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, null],
    [<botania:manaresource:14>, <extrabotany:material:7>, <botania:terrasteelhelm>, <extrabotany:material:7>, <botania:manaresource:14>],
    [null, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, null]])
  .setSecondaryIngredients([<botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:combatmaidhelm>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, null],
    [<botania:manaresource:14>, <extrabotany:material:7>, <botania:terrasteelchest>, <extrabotany:material:7>, <botania:manaresource:14>],
    [null, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, null]])
  .setSecondaryIngredients([<botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:combatmaidchest>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:material:7>, <extrabotany:material:7>, <botania:manaresource:14>, <extrabotany:material:7>, <extrabotany:material:7>],
    [null, <botania:manaresource:14>, <botania:terrasteellegs>.withTag({}), <botania:manaresource:14>, null],
    [null, <botania:manaresource:14>, <extrabotany:material:7>, <botania:manaresource:14>, null]])
  .setSecondaryIngredients([<botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:combatmaidlegs>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, <extrabotany:material:7>, <extrabotany:material:7>, <extrabotany:material:7>, null],
    [<botania:manaresource:14>, <botania:manaresource:14>, <botania:terrasteelboots>, <botania:manaresource:14>, <botania:manaresource:14>],
    [null, <extrabotany:material:7>, <botania:manaresource:14>, <extrabotany:material:7>, null]])
  .setSecondaryIngredients([<botania:manatablet>.withTag({mana: 500000}), <botania:manatablet>.withTag({mana: 500000})])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:combatmaidboots>.withTag({}))
  .create();
  
  //Удаление брони убийцы гоблинов
  recipes.removeByRecipeName("extrabotany:recipe_gshelm");
  recipes.removeByRecipeName("extrabotany:recipe_gschest");
  recipes.removeByRecipeName("extrabotany:recipe_gslegs");
  recipes.removeByRecipeName("extrabotany:recipe_gsboots");
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:spiritfuel>, null, <extrabotany:material:8>, null, <extrabotany:spiritfuel>],
    [null, <extrabotany:blockphotonium>, <extrabotany:blockphotonium>, <extrabotany:blockphotonium>, null],
    [null, <extrabotany:material:8>, <extrabotany:material:2>, <extrabotany:material:8>, null],
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:goblinslayerhelm>.withTag({isday: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>],
    [null, <extrabotany:material:8>, <extrabotany:material:2>, <extrabotany:material:8>, null],
    [<extrabotany:material:8>, <extrabotany:blockphotonium>, <extrabotany:blockphotonium>, <extrabotany:blockphotonium>, <extrabotany:material:8>],
    [null, <extrabotany:material:8>, <extrabotany:material:8>, <extrabotany:material:8>, null],
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:goblinslayerchest>.withTag({isday: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>],
    [null, <extrabotany:material:8>, <extrabotany:blockphotonium>, <extrabotany:material:8>, null],
    [<extrabotany:material:8>, <extrabotany:blockphotonium>, <extrabotany:gildedmashedpotato>, <extrabotany:blockphotonium>, <extrabotany:material:8>],
    [null, <extrabotany:material:8>, null, <extrabotany:material:8>, null],
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:goblinslayerlegs>.withTag({isday: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>],
    [<extrabotany:material:8>, <extrabotany:blockphotonium>, <extrabotany:material:2>, <extrabotany:blockphotonium>, <extrabotany:material:8>],
    [null, <extrabotany:material:8>, null, <extrabotany:material:8>, null],
    [<extrabotany:spiritfuel>, null, null, null, <extrabotany:spiritfuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:goblinslayerboots>.withTag({isday: 0 as byte}))
  .create();
  
  //Удаление брони воина тени
  recipes.removeByRecipeName("extrabotany:recipe_swhelm");
  recipes.removeByRecipeName("extrabotany:recipe_swchest");
  recipes.removeByRecipeName("extrabotany:recipe_swlegs");
  recipes.removeByRecipeName("extrabotany:recipe_swboots");
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:nightmarefuel>, null, <extrabotany:material:5>, null, <extrabotany:nightmarefuel>],
    [null, <extrabotany:blockshadowium>, <extrabotany:blockshadowium>, <extrabotany:blockshadowium>, null],
    [null, <extrabotany:material:5>, <extrabotany:nightmarefuel>, <extrabotany:material:5>, null],
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:shadowwarriorhelm>.withTag({isnight: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>],
    [null, <extrabotany:material:5>, <extrabotany:nightmarefuel>, <extrabotany:material:5>, null],
    [<extrabotany:material:5>, <extrabotany:blockshadowium>, <extrabotany:blockshadowium>, <extrabotany:blockshadowium>, <extrabotany:material:5>],
    [null, <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>, null],
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:shadowwarriorchest>.withTag({isnight: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>],
    [null, <extrabotany:material:5>, <extrabotany:blockshadowium>, <extrabotany:material:5>, null],
    [null, <extrabotany:blockshadowium>, <extrabotany:nightmarefuel>, <extrabotany:blockshadowium>, null],
    [null, <extrabotany:material:5>, null, <extrabotany:material:5>, null],
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:shadowwarriorlegs>.withTag({isnight: 0 as byte}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>],
    [<extrabotany:material:5>, <extrabotany:blockshadowium>, <extrabotany:nightmarefuel>, <extrabotany:blockshadowium>, <extrabotany:material:5>],
    [null, <extrabotany:material:5>, null, <extrabotany:material:5>, null],
    [<extrabotany:nightmarefuel>, null, null, null, <extrabotany:nightmarefuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:shadowwarriorboots>.withTag({isnight: 0 as byte}))
  .create();
  
  //Удаление брони Мику
  recipes.removeByRecipeName("extrabotany:recipe_cosmhelm");
  recipes.removeByRecipeName("extrabotany:recipe_cosmchest");
  recipes.removeByRecipeName("extrabotany:recipe_cosmlegs");
  recipes.removeByRecipeName("extrabotany:recipe_cosmboots");
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:22>, null, null],
    [null, <botania:manaresource:22>, <botania:manaweavehelm>, <botania:manaresource:22>, null],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manasteelhelm>, <botania:manaresource:22>, <botania:manaresource:22>],
    [null, null, <botania:manaresource:22>, null, null]])
  .setSecondaryIngredients([<botania:manaresource:16> * 8])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansShears>, 200)
  .addOutput(<extrabotany:cosmeticmaidhelm>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:22>, null, null],
    [null, <botania:manaresource:22>, <botania:manaweavechest>, <botania:manaresource:22>, null],
    [null, <botania:manaresource:22>, <botania:manasteelchest>, <botania:manaresource:22>, null],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],
    [null, null, <botania:manaresource:22>, null, null]])
  .setSecondaryIngredients([<botania:manaresource:16> * 24])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansShears>, 200)
  .addOutput(<extrabotany:cosmeticmaidchest>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:22>, null, null],
    [null, <botania:manaresource:22>, <botania:manaweavelegs>, <botania:manaresource:22>, null],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manasteellegs>, <botania:manaresource:22>, <botania:manaresource:22>],
    [null, <botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>, null],
    [null, null, <botania:manaresource:22>, null, null]])
  .setSecondaryIngredients([<botania:manaresource:16> * 16])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansShears>, 200)
  .addOutput(<extrabotany:cosmeticmaidlegs>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:22>, null, null],
    [null, <botania:manaresource:22>, <botania:manaweaveboots>, <botania:manaresource:22>, null],
    [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manasteelboots>, <botania:manaresource:22>, <botania:manaresource:22>],
    [<botania:manaresource:22>, null, <botania:manaresource:22>, null, <botania:manaresource:22>]])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansShears>, 200)
  .addOutput(<extrabotany:cosmeticmaidboots>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_manabarrel");//Удаление буфера маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:pool:3>, <botania:lens>.withTag({}), <botania:pool:3>],
    [<botania:pool:3>, <botania:manaresource:14>, <botania:pool:3>],
    [<botania:pool:3>, <botania:lens>.withTag({}), <botania:pool:3>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<extrabotany:manabarrel>)
  .create();

  recipes.removeByRecipeName("extrabotany:recipe_quantummanabuffer");//Удаление квантового буфера маны
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:manabarrel>, <extrabotany:manabarrel>, <extrabotany:manabarrel>],
    [<extrabotany:manabarrel>, <extrabotany:material:1>, <extrabotany:manabarrel>],
    [<extrabotany:manabarrel>, <extrabotany:manabarrel>, <extrabotany:manabarrel>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<extrabotany:quantummanabuffer>)
  .create();
  
  //Удаление молотов из ботании
  recipes.removeByRecipeName("extrabotany:recipe_manasteelhammer");
  recipes.removeByRecipeName("extrabotany:recipe_elementiumhammer");
  recipes.removeByRecipeName("extrabotany:recipe_terrasteelhammer");
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage>, <botania:storage>, <botania:storage>],
    [<botania:storage>, <botania:storage>, <botania:storage>],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPliers>, 50)
  .addOutput(<extrabotany:manasteelhammer>)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:2>, <botania:storage:2>, <botania:storage:2>],
    [<botania:storage:2>, <botania:storage:2>, <botania:storage:2>],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPliers>, 100)
  .addOutput(<extrabotany:elementiumhammer>)
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:1>, <botania:storage:1>, <botania:storage:1>],
    [<botania:storage:1>, <botania:storage:1>, <botania:storage:1>],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addOutput(<extrabotany:terrasteelhammer>)
  .create();

  recipes.removeByRecipeName("botania:spawnerclaw");//Удаление вдоха жизни
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <minecraft:blaze_rod>, null, null],
    [null, <minecraft:blaze_rod>, <botania:manaresource:5>, <minecraft:blaze_rod>, null],
    [null, <minecraft:prismarine:2>, <botania:storage>, <minecraft:prismarine:2>, null],
    [<minecraft:prismarine:2>, <botania:manaresource:15>, <botania:storage>, <botania:manaresource:15>, <minecraft:prismarine:2>],
    [null, <minecraft:prismarine:2>, null, <minecraft:prismarine:2>, null]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansPliers>, 150)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<botania:spawnerclaw>)
  .create();  
  
  recipes.removeByRecipeName("botania:spawnermover");//Удаление агрегатора жизни
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:15>, null, <botania:manaresource:5>, null, <botania:manaresource:15>],
    [null, <botania:manaresource:15>, <botania:storage:2>, <botania:manaresource:15>, null],
    [null, <botania:manaresource:5>, <botania:storage:4>, <botania:manaresource:5>, null],
    [null, <botania:manaresource:15>, <botania:storage:2>, <botania:manaresource:15>, null],
    [<botania:manaresource:15>, null, <botania:manaresource:5>, null, <botania:manaresource:15>]])
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:spawnermover>)
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_cocoondesire");//Удаление кокона желаний
RecipeBuilder.get("mage")
  .setShaped([
    [<extrabotany:material:2>, <botania:manaresource:4>, null, <botania:manaresource:4>, <extrabotany:material:2>],
    [<botania:manaresource:4>, <botania:rune:2>, <extrabotany:material:2>, <botania:rune:1>, <botania:manaresource:4>],
    [null, <extrabotany:material:2>, <extrabotany:material:3>, <extrabotany:material:2>, null],
    [<botania:manaresource:4>, <botania:rune:3>, <extrabotany:material:2>, <botania:rune>, <botania:manaresource:4>],
    [<extrabotany:material:2>, <botania:manaresource:4>, null, <botania:manaresource:4>, <extrabotany:material:2>]])
  .addTool(<ore:artisansPan>, 250)
  .addTool(<ore:artisansLens>, 250)
  .addTool(<ore:artisansGrimoire>, 250)
  .addOutput(<extrabotany:cocoondesire>)
  .create();
  
  recipes.removeByRecipeName("botania:astrolabe");//Удаление астролябии мирового шейпера
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:5>, <botania:manaresource:7>, <botania:manaresource:5>],
    [<botania:manaresource:7>, <botania:storage:2>, <botania:manaresource:7>],
    [<botania:manaresource:5>, <botania:manaresource:7>, <botania:dreamwood>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:astrolabe>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_voidcaller");//Удаление зова пустоты
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:5>, null, null, null, <botania:manaresource:5>],
    [null, <botania:manaresource:5>, null, <botania:manaresource:5>, null],
    [<extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:3>, <extrabotany:material:8>, <extrabotany:material:8>],
    [null, <botania:manaresource:5>, null, <botania:manaresource:5>, null],
    [<botania:manaresource:5>, null, null, null, <botania:manaresource:5>]])
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addTool(<ore:artisansShears>, 200)
  .addOutput(<extrabotany:material:9>)
  .create();
  
  recipes.removeByRecipeName("botania:sparkupgrade_0");//Удаление дополнителя искр: рассеивающая
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:manaresource>],
    [<botania:rune>, null],
    [<botania:manaresource>, null]])
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<botania:sparkupgrade>)
  .create();
  
  recipes.removeByRecipeName("botania:sparkupgrade_1");//Удаление дополнителя искр: доминантный
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:manaresource>],
    [<botania:rune:1>, null],
    [<botania:manaresource>, null]])
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<botania:sparkupgrade:1>)
  .create();
  
  recipes.removeByRecipeName("botania:sparkupgrade_2");//Удаление дополнителя искр: рецессивный
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:manaresource>],
    [<botania:rune:2>, null],
    [<botania:manaresource>, null]])
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<botania:sparkupgrade:2>)
  .create();
 
  recipes.removeByRecipeName("botania:sparkupgrade_3");//Удаление дополнителя искр: изолирующий
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:manaresource>],
    [<botania:rune:3>, null],
    [<botania:manaresource>, null]])
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<botania:sparkupgrade:3>)
  .create();  
  
  recipes.removeByRecipeName("botania:virus_0");//Удаление вируса зомби 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:vineball>, <minecraft:magma_cream>],
    [<minecraft:fermented_spider_eye>, <minecraft:ender_eye>, <minecraft:skull:2>],
    [<botania:manaresource:9>, null, null]])
  .addTool(<ore:artisansBeaker>, 100)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:virus>)
  .create();
  
  recipes.removeByRecipeName("botania:virus_1");//Удаление вируса скелета
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:8>, <botania:vineball>, <minecraft:magma_cream>],
    [<minecraft:fermented_spider_eye>, <minecraft:ender_eye>, <minecraft:skull>],
    [<botania:manaresource:9>, null, null]])
  .addTool(<ore:artisansBeaker>, 100)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:virus:1>)
  .create();
  
  recipes.removeByRecipeName("botania:worldseed");//Удаление семя мира
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:grass>, null],
    [<botania:manaresource:8>, <minecraft:wheat_seeds>, <botania:manaresource:8>],
    [null, <botania:manaresource:9>, null]])
  .addTool(<ore:artisansSifter>, 30)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:worldseed>)
  .create();
  
  recipes.removeByRecipeName("botania:thornchakram_0");//Удаление шипастой чакры 
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <minecraft:vine>, null, null],
    [null, <minecraft:vine>, <botania:manaresource:4>, <minecraft:vine>, null],
    [<minecraft:vine>, <botania:manaresource:4>, null, <botania:manaresource:4>, <minecraft:vine>],
    [null, <minecraft:vine>, <botania:manaresource:4>, <minecraft:vine>, null],
    [null, null, <minecraft:vine>, null, null]])
  .addTool(<ore:artisansTSquare>, 150)
  .addTool(<ore:artisansShears>, 150)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<botania:thornchakram> * 2)
  .create();
  
  recipes.removeByRecipeName("botania:thornchakram_1");//Удаление огненной чакры   
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <minecraft:blaze_powder>, null, null],
    [null, <minecraft:blaze_powder>, <botania:manaresource:8>, <minecraft:blaze_powder>, null],
    [<minecraft:blaze_powder>, <botania:thornchakram>, null, <botania:thornchakram>, <minecraft:blaze_powder>],
    [null, <minecraft:blaze_powder>, <botania:manaresource:8>, <minecraft:blaze_powder>, null],
    [null, null, <minecraft:blaze_powder>, null, null]])
  .addTool(<ore:artisansTSquare>, 100)
  .addTool(<ore:artisansShears>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:thornchakram:1>)
  .create();
  
  recipes.removeByRecipeName("botania:lens_0_glass_pane");//Удаление линзы маны 
  recipes.removeByRecipeName("botania:lens_0_glass_block");//Удаление линзы маны    
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],
    [<botania:manaresource>, <minecraft:glass_pane>, <botania:manaresource>],
    [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]])
  .addTool(<ore:artisansLens>, 25)
  .addTool(<ore:artisansCompass>, 25)
  .addOutput(<botania:lens>.withTag({}))
  .create();
  RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>],
    [<botania:manaresource>, <minecraft:glass>, <botania:manaresource>],
    [<botania:manaresource>, <botania:manaresource>, <botania:manaresource>]])
  .addTool(<ore:artisansLens>, 25)
  .addTool(<ore:artisansCompass>, 25)
  .addOutput(<botania:lens>.withTag({}))
  .create();
  
  //Удаление линз
  recipes.removeByRecipeName("botania:lens_1");
  recipes.removeByRecipeName("botania:lens_2");
  recipes.removeByRecipeName("botania:lens_3");
  recipes.removeByRecipeName("botania:lens_4");
  recipes.removeByRecipeName("botania:lens_5");
  recipes.removeByRecipeName("botania:lens_6");
  recipes.removeByRecipeName("botania:lens_7");
  recipes.removeByRecipeName("botania:lens_8");
  recipes.removeByRecipeName("botania:lens_9");
  recipes.removeByRecipeName("botania:lens_10");
  recipes.removeByRecipeName("botania:lens_11");
  recipes.removeByRecipeName("botania:lens_12");
  recipes.removeByRecipeName("botania:lens_13");
  recipes.removeByRecipeName("botania:lens_14");
  recipes.removeByRecipeName("botania:lens_15");
  recipes.removeByRecipeName("botania:lens_16");
  recipes.removeByRecipeName("botania:lens_17");
  recipes.removeByRecipeName("botania:lens_17_alt");
  recipes.removeByRecipeName("botania:lens_18"); 
  recipes.removeByRecipeName("botania:lens_19");
  recipes.removeByRecipeName("botania:lens_20");   
  recipes.removeByRecipeName("botania:lens_21");   
  recipes.removeByRecipeName("botania:lens_22"); 
  recipes.removeByRecipeName("botania:lens_23"); 
  recipes.removeByRecipeName("extrabotany:recipe_lenspush");   
  recipes.removeByRecipeName("extrabotany:recipe_lenssmelt"); 
  recipes.removeByRecipeName("extrabotany:recipe_lensmana"); 
  recipes.removeByRecipeName("extrabotany:recipe_lenspotion"); 
  recipes.removeByRecipeName("extrabotany:recipe_lenscloud"); 
  recipes.removeByRecipeName("extrabotany:recipe_lenstrack");   
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:3>, <botania:lens>.withTag({}), <botania:rune:3>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:1>.withTag({}))
  .create();
 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:1>, <botania:lens>.withTag({}), <botania:rune:1>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:2>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:2>, <botania:lens>.withTag({}), <botania:rune:2>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:3>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune>, <botania:lens>.withTag({}), <botania:rune>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:4>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:5>, <botania:lens>.withTag({}), <botania:rune:5>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:5>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:7>, <botania:lens>.withTag({}), <botania:rune:7>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:6>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:piston>, null, <minecraft:piston>],
    [<minecraft:dye:4>, <botania:lens>.withTag({}), <minecraft:dye:4>],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:7>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:13>, <botania:lens>.withTag({}), <botania:rune:13>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:8>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:platform>, null],
    [<botania:platform>, <botania:lens>.withTag({}), <botania:platform>],
    [null, <botania:platform>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:9>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <botania:lens>.withTag({}), <ore:ingotIron>],
    [null, <ore:ingotIron>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:10>.withTag({}))
  .create();
 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:14>, <botania:lens>.withTag({}), <botania:rune:14>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:11>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:prismarine_shard>, <botania:rune:3>, <minecraft:prismarine_shard>],
    [<minecraft:prismarine_shard>, <botania:lens>.withTag({}), <minecraft:prismarine_shard>],
    [<minecraft:prismarine_shard>, <botania:rune:3>, <minecraft:prismarine_shard>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:12>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:prismarine_shard>, <botania:rune>, <minecraft:prismarine_shard>],
    [<minecraft:prismarine_shard>, <botania:lens>.withTag({}), <minecraft:prismarine_shard>],
    [<minecraft:prismarine_shard>, <botania:rune>, <minecraft:prismarine_shard>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:13>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],
    [<ore:wool>, <botania:lens>.withTag({}), <ore:wool>],
    [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:14>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:fire_charge>, null],
    [<minecraft:fire_charge>, <botania:lens>.withTag({}), <minecraft:fire_charge>],
    [null, <minecraft:fire_charge>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:15>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:pistonrelay>, null],
    [<botania:pistonrelay>, <botania:lens>.withTag({}), <botania:pistonrelay>],
    [null, <botania:pistonrelay>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:16>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:glowstone>, <minecraft:fire_charge>, <minecraft:glowstone>],
    [<minecraft:fire_charge>, <botania:lens>.withTag({}), <minecraft:fire_charge>],
    [<minecraft:glowstone>, <minecraft:fire_charge>, <minecraft:glowstone>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:17>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:8>, null],
    [<botania:manaresource:8>, <botania:lens>.withTag({}), <botania:manaresource:8>],
    [null, <botania:manaresource:8>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:18>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:7>, null],
    [<botania:livingwood>, <botania:lens>.withTag({}), <botania:livingwood>],
    [null, <botania:manaresource:7>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:19>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:7>, null],
    [<minecraft:fireworks>, <botania:lens>.withTag({}), <minecraft:fireworks>],
    [null, <botania:manaresource:7>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:20>.withTag({}))
  .create();
 
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:7>, null],
    [<botania:elfglass>, <botania:lens>.withTag({}), <botania:elfglass>],
    [null, <botania:manaresource:7>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:21>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <botania:lens>.withTag({}), <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:22>.withTag({}))
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:7>, null],
    [<minecraft:tripwire_hook>, <botania:lens>.withTag({}), <minecraft:tripwire_hook>],
    [null, <botania:manaresource:7>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<botania:lens:23>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:23>, null],
    [<botania:rune:2>, <botania:lens>.withTag({}), <botania:rune:2>],
    [null, <botania:manaresource:23>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<extrabotany:lens>.withTag({}))
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:23>, null],
    [<botania:rune:1>, <botania:lens>.withTag({}), <botania:rune:1>],
    [null, <botania:manaresource:23>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<extrabotany:lens:1>.withTag({}))
  .create();
 
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:23>, null],
    [<botania:rune:8>, <botania:lens>.withTag({}), <botania:rune:8>],
    [null, <botania:manaresource:23>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<extrabotany:lens:2>.withTag({}))
  .create();
 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:23>, <botania:manaresource:15>, null],
    [<botania:rune:4>, <botania:lens>.withTag({}), <botania:rune:4>],
    [null, <botania:manaresource:9>, <botania:manaresource:23>]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<extrabotany:lens:3>.withTag({}))
  .create();
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:15>, <botania:manaresource:23>],
    [<botania:rune:6>, <botania:lens>.withTag({}), <botania:rune:6>],
    [<botania:manaresource:23>, <botania:manaresource:9>, null]])
  .addTool(<ore:artisansPliers>, 25)
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<extrabotany:lens:4>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("botania:spreader_0");// Удаление распределителя маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
    [<minecraft:gold_ingot>, <botania:petal>, null],
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:spreader>)
  .create();
  
  recipes.removeByRecipeName("botania:spreader_2");// Удаление эльфийского распределителя маны  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>],
    [<botania:manaresource:7>, <botania:petal:11>, null],
    [<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addTool(<ore:artisansGrimoire>, 60)
  .addOutput(<botania:spreader:2>)
  .create();

  recipes.removeByRecipeName("botania:spreader_3");// Удаление распределителя маны Гайи  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:manaresource:9>],
    [<botanicadds:gaia_shard>, <botania:spreader:2>, <botania:lens>.withTag({})],
    [null, null, <botania:manaresource:9>]])
  .addTool(<ore:artisansPliers>, 100)
  .addTool(<ore:artisansGrimoire>, 120)
  .addOutput(<botania:spreader:3>)
  .create();
 
  recipes.removeByRecipeName("botania:terraplate");// Удаление терраплиты 
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>],
    [<botania:rune>, <botania:storage>, <botania:rune:1>],
    [<botania:rune:2>, <botania:rune:8>, <botania:rune:3>]])
  .addTool(<ore:artisansHammer>, 400)
  .addTool(<ore:artisansGrimoire>, 400)
  .addOutput(<botania:terraplate>)
  .create();
  
  recipes.removeByRecipeName("botanicadds:gaia_plate");// Удаление Гайа плиты 
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, <botanicadds:elven_lapis_block>, null],
    [<botanicadds:elven_lapis_block>, <botanicadds:rune_energy>, <botania:terraplate>, <botanicadds:rune_tp>, <botanicadds:elven_lapis_block>],
    [<botanicadds:rune_energy>, <botanicadds:gaia_shard>, <botanicadds:gaia_shard>, <botanicadds:gaia_shard>, <botanicadds:rune_tp>],
    [null, null, <botanicadds:gaia_shard>, null, null]])
  .addTool(<ore:artisansPliers>, 400)
  .addTool(<ore:artisansHammer>, 400)
  .addTool(<ore:artisansGrimoire>, 400)
  .addOutput(<botanicadds:gaia_plate>)
  .create();
  
  recipes.removeByRecipeName("botania:manaresource_12_alt");// Удаление красной нити 
  recipes.removeByRecipeName("botania:manaresource_12");// Удаление красной нити
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:16>, <minecraft:redstone_block>],
    [<botania:manaresource:15>, <botania:manaresource:8>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addTool(<ore:artisansShears>, 30)
  .addOutput(<botania:manaresource:12>)
  .create();

//Удаление светлячков 
  recipes.removeByRecipeName("botania:lightrelay_0");
  recipes.removeByRecipeName("botania:lightrelay_1"); 
  recipes.removeByRecipeName("botania:lightrelay_2"); 
  recipes.removeByRecipeName("botania:lightrelay_3");
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:12>, <botania:manaresource:9>],
    [<minecraft:glowstone>, <minecraft:glowstone>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<botania:lightrelay>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:lightrelay>, <minecraft:redstone>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<botania:lightrelay:1>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:lightrelay>, <minecraft:redstone_torch>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<botania:lightrelay:2>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:lightrelay>, <minecraft:lever>]])
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<botania:lightrelay:3>)
  .create();

  recipes.removeByRecipeName("botania:hourglass");//Удаление песочных часов
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:ingotGold>, <botania:managlass>, <ore:ingotGold>],
    [<minecraft:redstone>, <botania:manaresource>, <minecraft:redstone>],
    [<ore:ingotGold>, <botania:managlass>, <ore:ingotGold>]])
  .addTool(<ore:artisansLens>, 25)
  .addTool(<ore:artisansRazor>, 30)
  .addOutput(<botania:hourglass>)
  .create();

  recipes.removeByRecipeName("botania:redstringrelay");//Удаление обманки с красной ниткой  
  RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:spreader>, <botania:manaresource:12>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:redstringrelay>)
  .create();

  recipes.removeByRecipeName("botania:lightlauncher");//Удаление пусковой светоустановки 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>],
    [<botania:dreamwood>, <botania:lightrelay>, <botania:dreamwood>]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:lightlauncher>)
  .create();

  recipes.removeByRecipeName("botania:runealtar");//Удаление руннического алтаря
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage>, <botania:livingrock>, <botania:storage>],
    [<botania:livingrock>, <botania:storage:3>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<botania:runealtar>)
  .create();
 
  recipes.removeByRecipeName("botanicadds:elven_altar");//Удаление Эльфийского алтаря 
RecipeBuilder.get("mage")
  .setShaped([
    [<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>],
    [<botanicadds:dreamrock>, <botania:storage:4>, <botanicadds:dreamrock>],
    [<botanicadds:dreamrock>, <botania:runealtar>, <botanicadds:dreamrock>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansGrimoire>, 300)
  .addOutput(<botanicadds:elven_altar>)
  .create();
  
  recipes.removeByRecipeName("botania:managun");//Удаление излучателя маны
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:spreader:1>, <botanicadds:rune_tp>, <botania:storage:3>],
    [null, <botania:livingwood>, <minecraft:tnt>],
    [null, null, <botania:livingwood>]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:managun>.withTag({}))
  .create();
 
  recipes.removeByRecipeName("botania:cocoon");//Удаление кокона жизни
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:16>, <botania:manaresource:16>, <botania:manaresource:16>],
    [<botania:manaresource:22>, <botania:felpumpkin>, <botania:manaresource:22>],
    [<botania:manaresource:16>, <botania:manaresource:8>, <botania:manaresource:16>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:cocoon>)
  .create();
  
  recipes.removeByRecipeName("botania:pump");//Удаление мана-насос 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:storage>, <minecraft:bucket>, <botania:storage>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPliers>, 50)
  .addOutput(<botania:pump>)
  .create();

  recipes.removeByRecipeName("botania:avatar");//Удаление Тотем из жизнедрева
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:livingwood>, null],
    [<botania:livingwood>, <botania:storage:3>, <botania:livingwood>],
    [<botania:livingwood>, null, <botania:livingwood>]])
  .addTool(<ore:artisansHandsaw>, 25)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<botania:avatar>)
  .create();
  
  recipes.removeByRecipeName("botania:sparkchanger");//Удаление тинкер-искры  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:4>, <botania:livingrock>, <botania:storage:4>],
    [<botania:livingrock>, <minecraft:redstone>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<botania:sparkchanger>)
  .create();
  
  recipes.removeByRecipeName("botania:bellows");//Удаление Манамеха  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>],
    [<botania:rune:3>, <minecraft:leather>, null],
    [<botania:livingwood0slab>, <botania:livingwood0slab>, <botania:livingwood0slab>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addTool(<ore:artisansHandsaw>, 50)
  .addOutput(<botania:bellows>)
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_chargepad");//Удаление силой рамы   
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource>, <botania:storage>, <botania:manaresource>],
    [<botania:manaresource:8>, <botania:livingrock>, <botania:manaresource:8>],
    [<botania:manaresource>, <botania:storage>, <botania:manaresource>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<extrabotany:chargepad>)
  .create();

  recipes.removeByRecipeName("botania:manabomb");//Удаление манабомбы  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingwood>, <minecraft:tnt>, <botania:livingwood>],
    [<minecraft:tnt>, <botania:manaresource:14>, <minecraft:tnt>],
    [<botania:livingwood>, <minecraft:tnt>, <botania:livingwood>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<botania:manabomb>)
  .create();
 
  recipes.removeByRecipeName("extrabotany:recipe_ticket");//Удаление билета на вызов  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:5>, <extrabotany:material:5>, <botania:manaresource:5>],
    [<extrabotany:material:8>, <botania:manaresource:14>, <extrabotany:material:8>],
    [<botania:manaresource:5>, <extrabotany:material:5>, <botania:manaresource:5>]])
  .addTool(<ore:artisansHammer>, 300)
  .addTool(<ore:artisansGrimoire>, 400)
  .addOutput(<extrabotany:material:6>)
  .create();
  
  recipes.removeByRecipeName("botania:redstringdispenser");//Удаление раздатчика с красной ниткой  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <minecraft:dispenser>, <botania:manaresource:12>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:redstringdispenser>)
  .create();

  recipes.removeByRecipeName("botania:redstringfertilizer");//Удаление опылитель с красной ниткой  
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <botania:fertilizer>, <botania:manaresource:12>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:redstringfertilizer>)
  .create();

  recipes.removeByRecipeName("botania:redstringcomparator");//Компаратор опылитель с красной ниткой 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <minecraft:comparator>, <botania:manaresource:12>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:redstringcomparator>)
  .create();

  recipes.removeByRecipeName("botania:redstringcontainer");//Компаратор опылитель с красной ниткой
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
    [<botania:livingrock>, <minecraft:chest>, <botania:manaresource:12>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansGrimoire>, 30)
  .addOutput(<botania:redstringcontainer>)
  .create();

  recipes.removeByRecipeName("botania:manasteelsword");//Удаление меча из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage>, null],
    [<botania:storage>, <botania:storage>, <botania:storage>],
    [null, <botania:manaresource:3>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<botania:manasteelsword>)
  .create();

  recipes.removeByRecipeName("botania:elementiumsword");//Удаление меча из елементия
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:storage:2>, null],
    [<botania:storage:2>, <botania:storage:2>, <botania:storage:2>],
    [null, <botania:manaresource:13>, null]])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<botania:elementiumsword>)
  .create();

  recipes.removeByRecipeName("extrabotany:recipe_shadowkatana");//Удаление теневой катаны
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <extrabotany:nightmarefuel>, null, null],
    [null, null, <extrabotany:blockshadowium>, null, null],
    [null, null, <extrabotany:blockshadowium>, null, null],
    [null, <extrabotany:blockshadowium>, <botania:manaresource:3>, <extrabotany:blockshadowium>, null],
    [<extrabotany:nightmarefuel>, null, <botania:manaresource:3>, null, <extrabotany:nightmarefuel>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:shadowkatana>.withTag({isnight: 1 as byte}))
  .create();

  recipes.removeByRecipeName("extrabotany:recipe_flyingboatmanasteel");//Удаление летающей лодки из манастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage>, null, <botania:manatablet>.withTag({}), null, <botania:storage>],
    [<minecraft:dragon_breath>, <botania:storage>, <botania:storage>, <botania:storage>, <minecraft:dragon_breath>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansPliers>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<extrabotany:flyingboat>)
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_flyingboatelementium");//Удаление летающей лодки из элементния
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:2>, <botania:manaresource:9>, <extrabotany:flyingboat>, <botania:manaresource:9>, <botania:storage:2>],
    [null, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>, null]])
  .addTool(<ore:artisansHammer>, 300)
  .addTool(<ore:artisansPliers>, 300)
  .addTool(<ore:artisansGrimoire>, 300)
  .addOutput(<extrabotany:flyingboat:1>)
  .create();
  
  recipes.removeByRecipeName("extrabotany:recipe_flyingboatterrasteel");//Удаление летающей лодки из террастали
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:storage:1>, <botania:manaresource:2>, <extrabotany:flyingboat:1>, <botania:manaresource:2>, <botania:storage:1>],
    [null, <botania:storage:1>, <botania:storage:1>, <botania:storage:1>, null]])
  .addTool(<ore:artisansHammer>, 400)
  .addTool(<ore:artisansPliers>, 400)
  .addTool(<ore:artisansGrimoire>, 400)
  .addOutput(<extrabotany:flyingboat:2>)
  .create();

  recipes.removeByRecipeName("botania:brewery");//Удаление варочной стойки из ботании
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <minecraft:brewing_stand>, <botania:livingrock>],
    [<botania:storage>, <botanicadds:rune_tp>, <botania:storage>],
    [<botania:livingrock>, <botania:storage>, <botania:livingrock>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<botania:brewery>)
  .create();
  
  recipes.removeByRecipeName("botania:laputashard_0");//Удаление осколка лапута
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:rune:2>, null, <botania:manaresource:5>, null, <botania:rune:3>],
    [null, <extrabotany:material:7>, <botanicadds:rune_tp>, <extrabotany:material:7>, null],
    [<botania:manaresource:5>, <botanicadds:rune_tp>, <extrabotany:material:1>, <botanicadds:rune_tp>, <botania:manaresource:5>],
    [null, <extrabotany:material:7>, <botanicadds:rune_tp>, <extrabotany:material:7>, null],
    [<botania:rune:3>, null, <botania:manaresource:5>, null, <botania:rune:2>]])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansTrowel>, 300)
  .addTool(<ore:artisansAthame>, 300)
  .addOutput(<botania:laputashard>)
  .create();
  
  recipes.removeByRecipeName("botania:spark");//Удаление искры  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:petal>, null],
    [<minecraft:blaze_powder>, <minecraft:gold_nugget>, <minecraft:blaze_powder>],
    [null, <botania:petal>, null]])
  .addTool(<ore:artisansGrimoire>, 20)
  .addOutput(<botania:spark>)
  .create();
  
  recipes.removeByRecipeName("botania:openbucket");//Удаление Экстраполированного ведра
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, null, <botania:manaresource:7>],
    [null, <botania:storage:2>, null]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<botania:openbucket>)
  .create();

  recipes.removeByRecipeName("botania:keepivy");//Удаление плюща  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:manaresource:8>],
    [<botania:manaresource:8>, <minecraft:vine>],
    [null, <botania:manaresource:15>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<botania:keepivy>)
  .create();
  
  recipes.removeByRecipeName("botania:incensestick");//Удаление аромо свечек
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <minecraft:ghast_tear>],
    [null, <minecraft:blaze_powder>, null],
    [<botania:manaresource:3>, null, null]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansMortar>, 50)
  .addOutput(<botania:incensestick>.withTag({}))
  .create();

  recipes.removeByRecipeName("botania:starfield");//Удаление творца созвездий
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:manaresource:7>, <botania:manaresource:8>, <botania:manaresource:7>],
    [<botania:storage:2>, <minecraft:obsidian>, <botania:storage:2>]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<botania:starfield>)
  .create();

  recipes.removeByRecipeName("botania:rfgenerator");//Удаление мана-rf преобразователя
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:livingrock>, <minecraft:redstone_block>, <botania:livingrock>],
    [<minecraft:redstone_block>, <botania:storage>, <minecraft:redstone_block>],
    [<botania:livingrock>, <minecraft:redstone_block>, <botania:livingrock>]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<botania:rfgenerator>)
  .create();
  
  recipes.removeByRecipeName("botania:platform_0");//Удаление заумной платформы
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:livingwood:4>, null],
    [<botania:livingwood:4>, <botania:manaresource:1>, <botania:livingwood:4>],
    [<botania:livingwood>, null, <botania:livingwood>]])
  .addTool(<ore:artisansGrimoire>, 30)
  .addTool(<ore:artisansHandsaw>, 30)
  .addOutput(<botania:platform>)
  .create();

  recipes.removeByRecipeName("botania:platform_1");//Удаление спектральной платформы  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <botania:dreamwood:3>, null],
    [<botania:dreamwood:3>, <botania:manaresource:8>, <botania:dreamwood:3>],
    [<botania:dreamwood>, null, <botania:dreamwood>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansHandsaw>, 50)
  .addOutput(<botania:platform:1>)
  .create();

  recipes.removeByRecipeName("botania:prism");//Удаление манапризмы
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:managlass>, <minecraft:prismarine_shard>, <botania:managlass>],
    [<minecraft:prismarine_shard>, <botania:platform:1>, <minecraft:prismarine_shard>],
    [<botania:managlass>, <minecraft:prismarine_shard>, <botania:managlass>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansRazor>, 50)
  .addOutput(<botania:prism>)
  .create();
 
  recipes.removeByRecipeName("botania:opencrate");//Удаление сборочного ящика 
RecipeBuilder.get("mage")
  .setShaped([
    [<botania:dreamwood:1>, <botania:dreamwood:1>, <botania:dreamwood:1>],
    [<botania:dreamwood:1>, <minecraft:crafting_table>, <botania:dreamwood:1>],
    [<botania:dreamwood:1>, null, <botania:dreamwood:1>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansHandsaw>, 50)
  .addOutput(<botania:opencrate:1>)
  .create();
  
  mods.botania.Apothecary.removeRecipe("stardustlotus"); //Удаление лотоса звёздной пыли
mods.botania.Apothecary.addRecipe("stardustlotus", [<botania:rune:15>, <botania:rune:14>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalPurple>, <ore:petalMagenta>, <ore:petalMagenta>, <extrabotany:material:10>, <minecraft:nether_star>]);

  mods.botania.Apothecary.removeRecipe("loonium"); //Удаление лутюльпана
mods.botania.Apothecary.addRecipe("loonium", [<botania:rune:12>, <botania:manaresource:5>, <botania:manaresource:8>, <extrabotany:material:10>, <botania:manaresource:6>, <botania:rune:14>, <botania:rune:10>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalGreen>, <ore:petalGray>]);

  mods.botania.Apothecary.removeRecipe("orechid"); // Удаление рудоцвета
mods.botania.Apothecary.addRecipe("orechid", [<botania:rune:11>, <extrabotany:material:10>, <botania:rune:15>,<ore:petalGray>, <ore:petalGray>, <ore:petalYellow>, <ore:petalGreen>, <ore:petalRed>,<botania:manaresource:6>, <botania:manaresource:8>, <botania:manasteelpick>]);

  mods.botania.Apothecary.removeRecipe("orechidIgnem"); //Удаление адского рудоцвета
mods.botania.Apothecary.addRecipe("orechidIgnem", [<botania:rune:11>, <extrabotany:material:10>, <botania:rune:15>, <ore:petalRed>, <ore:petalRed>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalPink>, <botania:manaresource:6>, <botania:manaresource:8>, <botania:elementiumpick>]);

  mods.botania.Apothecary.removeRecipe("fallenKanade"); // Удаление павшего Канаде
mods.botania.Apothecary.addRecipe("fallenKanade", [<ore:petalWhite>, <ore:petalWhite>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalOrange>, <botania:rune:4>, <extrabotany:material:10>]);
  
  recipes.removeByRecipeName("botania:invisibilitycloak");// Удаление плаща невидимки
  recipes.removeByRecipeName("extrabotany:recipe_camera");// Удаление камеры шамеймару
  recipes.removeByRecipeName("extrabotany:recipe_failnaught");// Удаление лука неудачи(Failnaught)
  recipes.removeByRecipeName("extrabotany:recipe_excaliber");// Удаление Экскалибера
  mods.botania.RuneAltar.removeRecipe(<extrabotany:allforone>);// Удаление кольца ВСЕ ЗА ОДНОГО
  recipes.removeByRecipeName("extrabotany:recipe_spearsubspace");// Удаление копья подпространства
  recipes.removeByRecipeName("extrabotany:recipe_judahoath");// Удаление клятны Иуды
  mods.botania.Brew.removeRecipe("invisibility");//Удаление рецепта зелья невидимости
  recipes.removeByRecipeName("extrabotany:recipe_coregod");// Удаление ядра бога
  recipes.removeByRecipeName("botania:teruterubozu");// Удаление Теру-Теру-Бодзу
  //Удаление щитов
  recipes.removeByRecipeName("extrabotany:recipe_elementiumshield");
  recipes.removeByRecipeName("extrabotany:recipe_manasteelshield");
  recipes.removeByRecipeName("extrabotany:recipe_relicshield");
  recipes.removeByRecipeName("extrabotany:recipe_terrasteelshield");

recipes.removeByRecipeName("botania:livingwood_1");
recipes.removeByRecipeName("botania:dreamwood_1");
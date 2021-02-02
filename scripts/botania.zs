  recipes.removeByRecipeName("extrabotany:recipe_tribloodstone");//Удаление кровавого камня
recipes.addShaped("bloodstonecore", <extrabotany:material:10>, [[<botania:storage:3>, <botania:spellcloth>, <botania:storage>], [<ore:runeEarthB>, <botania:autocraftinghalo>, <ore:runeFireB>], [<ore:runeWaterB>, <botania:manatablet>, <ore:runeAirB>]]);
  
  recipes.removeByRecipeName("botania:manaring");//Удаление мана кольца
mods.botania.RuneAltar.addRecipe(<botania:manaring>.withTag({}),[<botania:manatablet>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 250000);

  recipes.removeByRecipeName("botania:auraring");//Удаление кольца ауры
mods.botania.RuneAltar.addRecipe(<botania:auraring>,[<ore:runeManaB>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 500000);

  recipes.removeByRecipeName("botania:travelbelt");// Удаление пояса путешественника
mods.botania.RuneAltar.addRecipe(<botania:travelbelt>,[<ore:runeAirB>, <ore:leather>, <ore:runeManaB>, <botania:forestdrum>, <extrabotany:material:10>, <botania:forestdrum>, <botania:storage>, <ore:leather>, <ore:runeEarthB>], 1000000);

  recipes.removeByRecipeName("botania:knockbackbelt");// Удаление тектонического пояса
mods.botania.RuneAltar.addRecipe(<botania:travelbelt>,[<ore:runeFireB>, <ore:leather>, <ore:runeManaB>, <botania:forestdrum>, <extrabotany:material:10>, <botania:forestdrum>, <botania:storage>, <ore:leather>, <ore:runeEarthB>], 1000000);

  recipes.removeByRecipeName("botania:speedupbelt");// Удаление пояса скитальца
mods.botania.RuneAltar.addRecipe(<botania:speedupbelt>,[<extrabotany:candy:2>, <minecraft:filled_map>, <extrabotany:candy:2>, <botania:grassseeds>, <botania:travelbelt>, <botania:grassseeds>, <minecraft:sugar>, <minecraft:cake>, <minecraft:sugar>], 100000);

  recipes.removeByRecipeName("botania:icependant");// Удаление кулона снежинки
mods.botania.RuneAltar.addRecipe(<botania:icependant>.withTag({}),[<ore:runeWinterB>, <ore:clothManaweave>, <ore:runeManaB>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeWaterB>], 1000000);

  recipes.removeByRecipeName("botania:lavapendant");// Удаление пирокластического кулона
mods.botania.RuneAltar.addRecipe(<botania:lavapendant>.withTag({}),[<ore:runeSummerB>, <ore:clothManaweave>, <ore:runeManaB>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeFireB>], 1000000);

  recipes.removeByRecipeName("botania:magnetring");// Удаление кольца магнетизма
mods.botania.RuneAltar.addRecipe(<botania:magnetring>.withTag({}),[<botania:lens:10>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <botania:lens:10>, <botania:storage>, <botania:lens:10>], 1000000);

  recipes.removeByRecipeName("botania:waterring");// Удаление кольца хордовых
mods.botania.RuneAltar.addRecipe(<botania:waterring>.withTag({}),[<ore:runeWaterB>, <botania:storage>, <minecraft:fish:3>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <minecraft:fish:1>, <botania:storage>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:miningring");// Удаление кольца шахтера
mods.botania.RuneAltar.addRecipe(<botania:miningring>.withTag({}),[<ore:runeEarthB>, <botania:storage>, <minecraft:golden_pickaxe>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:divacharm");// Удаление шарма дивы
mods.botania.RuneAltar.addRecipe(<botania:divacharm>.withTag({}),[<botania:manaresource:14>, <botania:storage>, <botania:tinyplanet>, <botania:manaresource:14>, <ore:runePrideB>, <ore:blockGold>, <ore:runeManaB>, <botania:storage>, <botania:manaresource:14>], 1000000);

  recipes.removeByRecipeName("botania:pixiering");// Удаление кольца фей
mods.botania.RuneAltar.addRecipe(<botania:pixiering>.withTag({}),[<extrabotany:bottledpixie>, <botania:storage:2>, <extrabotany:bottledpixie>, <botania:storage:2>, <extrabotany:material:10>, <botania:storage:2>, <extrabotany:bottledpixie>, <botania:storage:2>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:supertravelbelt");// Удаление пояса пилигрима 
mods.botania.RuneAltar.addRecipe(<botania:supertravelbelt>.withTag({}),[<botania:storage:2>, <ore:runeManaB>, <ore:gaiaIngot>, <ore:runeManaB>, <botania:travelbelt>, <ore:runeManaB>, <ore:gaiaIngot>, <ore:runeManaB>, <botania:storage:2>], 1000000);

  recipes.removeByRecipeName("botania:reachring");// Удаление кольца дальнего богатства
mods.botania.RuneAltar.addRecipe(<botania:reachring>.withTag({}),[<ore:runePrideB>, <botania:storage:2>, <ore:runePrideB>, <botania:storage:2>, <extrabotany:material:10>, <botania:storage:2>, <ore:runePrideB>, <botania:storage:2>, <ore:runeManaB>], 1000000);
  
  recipes.removeByRecipeName("botania:itemfinder");// Удаление инспектора
mods.botania.RuneAltar.addRecipe(<botania:itemfinder>.withTag({}),[<minecraft:ender_eye>, <ore:blockIron>, <minecraft:ender_eye>, <ore:blockIron>, <extrabotany:material:10>, <ore:blockIron>, <botania:storage>, <ore:gemEmerald>, <botania:storage>], 1000000);

  recipes.removeByRecipeName("botania:superlavapendant");// Удаление багрового кулона
mods.botania.RuneAltar.addRecipe(<botania:superlavapendant>.withTag({}),[<ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>, <ore:blockBlaze>, <botania:lavapendant>, <ore:blockBlaze>, <minecraft:nether_brick>, <ore:gaiaIngot>, <minecraft:nether_brick>], 1000000);

  recipes.removeByRecipeName("botania:bloodpendant");// Удаление кулона запятнанной крови
mods.botania.RuneAltar.addRecipe(<botania:bloodpendant>.withTag({}),[<ore:runeManaB>, <ore:blockPrismarineBrick>, <ore:runeManaB>, <ore:blockPrismarineBrick>, <minecraft:end_crystal>, <ore:blockPrismarineBrick>, <botania:storage:3>, <ore:blockPrismarineBrick>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_mastermanaring");// Удаление кольца мастера маны
mods.botania.RuneAltar.addRecipe(<extrabotany:mastermanaring>.withTag({}),[<botania:storage:1>, <extrabotany:material:3>, <botania:storage:1>, <botania:manatablet>, <botania:manaringgreater>, <botania:manatablet>, <botania:storage:1>, <botania:manatablet>, <botania:storage:1>], 1000000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:froststar>); //Удаление кольца заморозки
mods.botania.RuneAltar.addRecipe(<extrabotany:froststar>.withTag({}),[<ore:runeManaB>, <extrabotany:blockorichalcos>, <ore:runeManaB>, <minecraft:packed_ice>, <extrabotany:material:10>, <minecraft:packed_ice>, <botania:storage>, <extrabotany:blockorichalcos>, <botania:storage>], 1000000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:deathring>); //Удаление кольца иссушения
mods.botania.RuneAltar.addRecipe(<extrabotany:deathring>.withTag({}),[<extrabotany:blockorichalcos>, <minecraft:skull:1>, <extrabotany:blockorichalcos>, <ore:netherStar>, <extrabotany:material:10>, <ore:netherStar>, <extrabotany:blockorichalcos>, <minecraft:skull:1>, <extrabotany:blockorichalcos>], 1000000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:wallrunning>); //Удаление кольца бега по стенам
mods.botania.RuneAltar.addRecipe(<extrabotany:wallrunning>.withTag({}),[<ore:runeEarthB>, <extrabotany:material:10>, <ore:runeManaB>, <botania:storage>, <botania:tornadorod>, <botania:storage>, <ore:runeManaB>, <botania:worldseed>, <ore:runeEarthB>], 1000000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:walljumping>); //Удаление кольца прыжка от стен
mods.botania.RuneAltar.addRecipe(<extrabotany:walljumping>.withTag({}),[<ore:runeAirB>, <extrabotany:material:10>, <ore:runeManaB>, <botania:storage>, <botania:dirtrod>, <botania:storage>, <ore:runeManaB>, <botania:worldseed>, <ore:runeAirB>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_parkour"); //Удаление кольца паркура
mods.botania.RuneAltar.addRecipe(<extrabotany:parkour>.withTag({}),[<ore:blockSlime>, <extrabotany:wallrunning>, <ore:runeAirB>, <extrabotany:walljumping>, <ore:blockSlime>], 250000);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:elvenking>); //Удаление кольца эльфийского короля
mods.botania.RuneAltar.addRecipe(<extrabotany:elvenking>.withTag({}),[<ore:quartzElven>, <extrabotany:blockorichalcos>, <ore:runeSpringB>, <extrabotany:blockorichalcos>, <extrabotany:material:10>, <extrabotany:blockorichalcos>, <ore:runeSpringB>, <extrabotany:blockorichalcos>, <ore:quartzElven>], 10000000);

  recipes.removeByRecipeName("extrabotany:recipe_manadriverring"); //Удаление кольца манадрайва
mods.botania.RuneAltar.addRecipe(<extrabotany:manadriverring>.withTag({}),[<ore:runeEnvyB>, <extrabotany:material:3>, <ore:runeManaB>, <ore:elvenPixieDust>, <botania:manaring>, <ore:elvenPixieDust>, <ore:runeManaB>, <ore:elvenPixieDust>, <ore:runeEnvyB>], 250000);

  recipes.removeByRecipeName("botania:cloudpendant");// Удаление пернатого кулона
mods.botania.RuneAltar.addRecipe(<botania:cloudpendant>, [<ore:runeAutumnB>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <extrabotany:material:10>, <ore:clothManaweave>, <botania:storage>, <ore:clothManaweave>, <ore:runeAirB>], 1000000);

  recipes.removeByRecipeName("botania:supercloudpendant");// Удаление кулона нимба
mods.botania.RuneAltar.addRecipe(<botania:supercloudpendant>,[<minecraft:ghast_tear>, <botania:storage:2>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <botania:cloudpendant>, <minecraft:ghast_tear>, <botania:tornadorod>, <ore:gaiaIngot>, <botania:tornadorod>], 1000000);

  recipes.removeByRecipeName("botania:thirdeye");// Удаление третьего глаза
mods.botania.RuneAltar.addRecipe(<botania:thirdeye>,[<minecraft:golden_carrot>, <extrabotany:material:3>, <minecraft:golden_carrot>, <minecraft:ender_eye>, <extrabotany:material:10>, <minecraft:ender_eye>, <botania:storage:3>, <minecraft:ender_eye>, <botania:storage:3>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_natureorb");// Удаление орба природы
mods.botania.RuneAltar.addRecipe(<extrabotany:natureorb>.withTag({}),[<botania:storage:1>, <botania:storage:4>, <botania:storage:1>, <botania:storage:4>, <ore:manaPearl>, <botania:storage:4>, <botania:storage:1>, <botania:storage:4>, <botania:storage:1>], 1000000);

  recipes.removeByRecipeName("botania:dodgering");// Удаление кольца ловкого движения(уворота)
mods.botania.RuneAltar.addRecipe(<botania:dodgering>,[<ore:blockEmerald>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <ore:runeManaB>, <botania:storage>, <ore:runeAirB>], 1000000);
  
  recipes.removeByRecipeName("botania:swapring");// Удаление кольца корекции
mods.botania.RuneAltar.addRecipe(<botania:swapring>,[<minecraft:clay>, <botania:storage>, <ore:runeEarthB>, <botania:storage>, <extrabotany:material:10>, <botania:storage>, <ore:runeEarthB>, <botania:storage>, <ore:runeManaB>], 1000000);
  
  recipes.removeByRecipeName("botania:auraringgreater");// Удаление велького кольца ауры
mods.botania.RuneAltar.addRecipe(<botania:auraringgreater>,[<botania:storage:1>,<botania:auraring>, <ore:runeEnvyB>], 1000000);

  recipes.removeByRecipeName("botania:manaringgreater");// Удаление велького кольца маны
mods.botania.RuneAltar.addRecipe(<botania:manaringgreater>.withTag({}),[<botania:storage:1>, <botania:manaring>, <ore:runePrideB>], 1000000);

  recipes.removeByRecipeName("botania:magnetringgreater");// Удаление великого кольца магнетизма
mods.botania.RuneAltar.addRecipe(<botania:magnetringgreater>.withTag({}),[<botania:storage:1>,<botania:magnetring>, <ore:runeGreedB>], 1000000);

  recipes.removeByRecipeName("botania:unholycloak");// Удаление палаща греха
mods.botania.RuneAltar.addRecipe(<botania:unholycloak>.withTag({}),[<ore:wool>, <ore:wool>, <ore:wool>, <extrabotany:blockorichalcos>, <ore:wool>, <extrabotany:blockorichalcos>, <ore:dustRedstone>, <ore:ingotGaiasteel>, <ore:dustRedstone>], 1000000);

  recipes.removeByRecipeName("botania:holycloak");// Удаление палаща добродетеля
mods.botania.RuneAltar.addRecipe(<botania:holycloak>.withTag({}),[<ore:wool>, <ore:wool>, <ore:wool>, <extrabotany:blockorichalcos>, <ore:wool>, <extrabotany:blockorichalcos>, <ore:dustGlowstone>, <ore:ingotGaiasteel>, <ore:dustGlowstone>], 1000000);

  recipes.removeByRecipeName("botania:balancecloak");// Удаление палаща баланса
mods.botania.RuneAltar.addRecipe(<botania:balancecloak>,[<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <extrabotany:blockorichalcos>, <ore:blockWoolLightGray>, <extrabotany:blockorichalcos>, <ore:gemEmerald>, <ore:ingotGaiasteel>, <ore:gemEmerald>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_walkingcane");// Удаление трости для ходьбы
mods.botania.RuneAltar.addRecipe(<extrabotany:walkingcane>,[<ore:livingrock>, <ore:blockGold>, <ore:dreamwoodTwig>, <botania:tornadorod>, <ore:livingrock>, <ore:runeManaB>, <ore:dreamwoodTwig>], 1000000);
 
  recipes.removeByRecipeName("botanicadds:ring_aura_gaia");// Удаление кольца ауры Гайи
mods.botania.RuneAltar.addRecipe(<botanicadds:ring_aura_gaia>,[<ore:blockGaiasteel>, <ore:runeEnvyB>, <botania:auraringgreater>, <ore:runeEnvyB>, <ore:runeEnvyB>], 1000000);
  
  recipes.removeByRecipeName("botanicadds:terra_protector");// Удаление протектора Гайи
mods.botania.RuneAltar.addRecipe(<botanicadds:terra_protector>,[<ore:blockGaiasteel>, <ore:blockGaiasteel>, <ore:blockGaiasteel>, <ore:ingotTerrasteel>, <ore:runeSpringB>, <ore:ingotTerrasteel>, <ore:runeManaB>, <ore:ingotTerrasteel>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:goddesscharm");// Удаление обаяния богини
mods.botania.RuneAltar.addRecipe(<botania:goddesscharm>.withTag({}),[<ore:petalPink>, <extrabotany:material:10>, <ore:petalPink>, <ore:runeManaB>, <ore:petalPink>, <ore:runeManaB>, <ore:runeWaterB>, <botania:storage:3>, <ore:runeSpringB>], 1000000);

  recipes.removeByRecipeName("botania:manamirror");// Удаление зеркала маны
mods.botania.RuneAltar.addRecipe(<botania:manamirror>.withTag({}),[<botania:enderhand>, <ore:livingrock>, <ore:dreamwoodTwig>, <botania:storage:1>, <botania:manatablet>, <extrabotany:material:10>], 1000000);

  recipes.removeByRecipeName("botania:craftinghalo");// Удаление сборачного гало
mods.botania.RuneAltar.addRecipe(<botania:craftinghalo>.withTag({}),[<botania:tinyplanet>, <botania:storage>, <ore:workbench>, <botania:storage>, <botania:storage>], 100000);

  recipes.removeByRecipeName("botania:autocraftinghalo");// Удаление манафактурного гало
mods.botania.RuneAltar.addRecipe(<botania:autocraftinghalo>.withTag({}),[<botania:storage:3>, <ore:slimeball>, <botania:craftinghalo>], 200000);
  
  recipes.removeByRecipeName("botania:flighttiara_0");// Удаление крылатой тиары
mods.botania.RuneAltar.addRecipe(<botania:flighttiara>,[<ore:ingotGaiasteel>, <extrabotany:material:10>, <ore:ingotGaiasteel>, <botania:storage:2>, <botania:blackholetalisman>, <botania:storage:2>, <botania:tornadorod>, <extrabotany:jingweifeather>, <botania:tornadorod>], 1000000);

  recipes.removeByRecipeName("botania:dirtrod");// Удаление жезла земель
mods.botania.RuneAltar.addRecipe(<botania:dirtrod>,[<botania:grassseeds>, <ore:dirt>, <ore:runeManaB>, <ore:livingwoodTwig>, <botania:grassseeds>, <ore:runeEarthB>, <ore:runeManaB>], 1000000);
  
  recipes.removeByRecipeName("botania:terraformrod");// Удаление жезла терраформирования
mods.botania.RuneAltar.addRecipe(<botania:terraformrod>,[<ore:runeManaB>, <ore:runeWinterB>, <botania:storage:1>, <ore:runeAutumnB>, <botania:dirtrod>, <ore:runeSpringB>, <botania:grassseeds>, <ore:runeSummerB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:waterrod");// Удаление жезла морей
mods.botania.RuneAltar.addRecipe(<botania:waterrod>,[<ore:gemPrismarine>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:runeManaB>, <ore:livingwoodTwig>, <ore:gemPrismarine>, <ore:runeWaterB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:rainbowrod");// Удаление жезла биврёста
mods.botania.RuneAltar.addRecipe(<botania:rainbowrod>,[<ore:elvenPixieDust>, <botania:storage:4>, <ore:runeManaB>, <ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>, <ore:runeManaB>], 1000000);
 
  recipes.removeByRecipeName("botania:tornadorod");// Удаление жезла небес
mods.botania.RuneAltar.addRecipe(<botania:tornadorod>.withTag({}),[<minecraft:arrow>, <ore:feather>, <ore:runeManaB>, <ore:livingwoodTwig>, <minecraft:arrow>, <ore:runeAirB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:firerod");// Удаление жезла ада
mods.botania.RuneAltar.addRecipe(<botania:firerod>,[<ore:rodBlaze>, <ore:powderBlaze>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:rodBlaze>, <ore:runeFireB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:skydirtrod");// Удаление жезла высокогорья
mods.botania.RuneAltar.addRecipe(<botania:skydirtrod>,[<ore:elvenPixieDust>, <ore:elvenDragonstone>, <ore:runeManaB>, <botania:dirtrod>, <ore:elvenPixieDust>, <ore:runeAirB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:diviningrod");// Удаление жезла волхов
mods.botania.RuneAltar.addRecipe(<botania:diviningrod>,[<ore:manaPearl>, <ore:manaDiamond>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:manaPearl>, <ore:runeGreedB>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:gravityrod");// Удаление жезла черной мессы
mods.botania.RuneAltar.addRecipe(<botania:gravityrod>.withTag({}),[<ore:dreamwoodTwig>, <botania:storage:4>, <ore:runeManaB>, <minecraft:hay_block>, <ore:dreamwoodTwig>, <ore:dreamwoodTwig>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:missilerod");// Удаление жезла нестабильного резервуара
mods.botania.RuneAltar.addRecipe(<botania:missilerod>,[<ore:gaiaIngot>, <botania:storage:4>, <ore:runeManaB>, <ore:dreamwoodTwig>, <ore:gaiaIngot>, <ore:dreamwoodTwig>, <ore:runeManaB>], 1000000);

  recipes.removeByRecipeName("botania:cobblerod");// Удаление жезла недр
mods.botania.RuneAltar.addRecipe(<botania:cobblerod>,[<ore:runeFireB>, <ore:cobblestone>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:runeWaterB>, <ore:livingwoodTwig>, <ore:runeManaB>], 1000000);
  
  recipes.removeByRecipeName("botania:smeltrod");// Удаление жезла расплавенного ядра
mods.botania.RuneAltar.addRecipe(<botania:smeltrod>,[<ore:rodBlaze>, <ore:runeFireB>, <ore:runeManaB>, <ore:livingwoodTwig>, <ore:rodBlaze>, <ore:livingwoodTwig>, <ore:runeManaB>], 1000000);
 
  recipes.removeByRecipeName("botania:exchangerod");// Удаление жезла замены блоков(смещения коры)
mods.botania.RuneAltar.addRecipe(<botania:exchangerod>.withTag({}),[<ore:stone>, <ore:runeSlothB>, <botanicadds:rune_tp>, <ore:livingwoodTwig>, <ore:cobblestone>, <ore:livingwoodTwig>, <botanicadds:rune_tp>], 1000000);

  recipes.removeByRecipeName("botania:enderhand");// Удаление руки края
mods.botania.RuneAltar.addRecipe(<botania:enderhand>,[<botanicadds:rune_tp>, <ore:leather>, <botania:endereyeblock>, <ore:leather>, <ore:chest>, <ore:leather>, <botania:endereyeblock>, <ore:leather>, <botanicadds:rune_tp>], 1000000);

  recipes.removeByRecipeName("extrabotany:recipe_minihandbag");// Удаление мини сумки
mods.botania.RuneAltar.addRecipe(<extrabotany:masterhandbag>,[<ore:leather>, <extrabotany:kinggarden>, <ore:leather>, <ore:leather>, <minecraft:purple_shulker_box>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:leather>], 500000);

  recipes.removeByRecipeName("botania:baublebox");// Удаление кейса для баблов
mods.botania.RuneAltar.addRecipe(<botania:baublebox>,[<botanicadds:rune_tp>, <botania:storage>, <botanicadds:rune_tp>, <botania:storage>, <ore:chest>, <ore:blockGold>, <botanicadds:rune_tp>, <botania:storage>, <botanicadds:rune_tp>], 500000);

  recipes.removeByRecipeName("botanicadds:mana_stealer_sword");// Удаление лезвия кражи маны
recipes.addShaped("StealingBlade",<botanicadds:mana_stealer_sword>,[[null, <ore:blockGaiasteel>, null], [<ore:blockGaiasteel>, <ore:blockGaiasteel>, <ore:blockGaiasteel>], [null, <botania:terrasword>, null]]);

  mods.botania.RuneAltar.removeRecipe(<extrabotany:material:1>); //Удаление рецепта орихалкоса
mods.botania.RuneAltar.addRecipe(<extrabotany:material:1>*6, [<ore:eternalLifeEssence>, <ore:gaiaIngot>, <ore:gaiaIngot>, <ore:eternalLifeEssence>, <ore:eternalLifeEssence>, <extrabotany:material:3>, <ore:eternalLifeEssence>, <extrabotany:gildedmashedpotato>], 1000000);

//Cношу предметы
  recipes.removeByRecipeName("botania:invisibilitycloak");// Удаление плаща невидимки
  recipes.removeByRecipeName("extrabotany:recipe_camera");// Удаление камеры шамеймару
  recipes.removeByRecipeName("extrabotany:recipe_failnaught");// Удаление лука неудачи(Failnaught)
  recipes.removeByRecipeName("extrabotany:recipe_excaliber");// Удаление Экскалибера
  mods.botania.RuneAltar.removeRecipe(<extrabotany:allforone>);// Удаление кольца ВСЕ ЗА ОДНОГО
  recipes.removeByRecipeName("extrabotany:recipe_spearsubspace");// Удаление копья подпространства
  recipes.removeByRecipeName("extrabotany:recipe_judahoath");// Удаление клятны Иуды
  mods.botania.Brew.removeRecipe("invisibility");//Удаление рецепта зелья невидимости
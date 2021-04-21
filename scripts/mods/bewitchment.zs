import mods.artisanworktables.builder.RecipeBuilder;
import moretweaker.bewitchment.WitchesOven;
import moretweaker.bewitchment.WitchesCauldron;
import moretweaker.bewitchment.Distillery;

recipes.removeByRecipeName("bewitchment:waystone"); // Удаление телепорт-камня

WitchesOven.removeRecipe(<minecraft:blaze_powder>); // Удаление варева потустороннего песка
WitchesOven.removeRecipe(<minecraft:chorus_fruit_popped>); // Удаление варева потустороннего песка
RecipeBuilder.get("mage")
  .setShaped([
    [null, <bewitchment:liquid_witchcraft>, <minecraft:ender_eye>, <bewitchment:liquid_witchcraft>, null],
    [<bewitchment:liquid_witchcraft>, <ore:netherStar>, <minecraft:shulker_shell>, <ore:netherStar>, <bewitchment:liquid_witchcraft>],
    [<minecraft:blaze_powder>, <minecraft:shulker_shell>, <bewitchment:demon_heart>, <minecraft:shulker_shell>, <minecraft:blaze_powder>],
    [<bewitchment:liquid_witchcraft>, <ore:netherStar>, <minecraft:shulker_shell>, <ore:netherStar>, <bewitchment:liquid_witchcraft>],
    [null, <bewitchment:liquid_witchcraft>, <minecraft:ender_eye>, <bewitchment:liquid_witchcraft>, null]])
  .setFluid(<liquid:lava> * 5000)
  .setSecondaryIngredients([<bewitchment:white_candle> * 5, <minecraft:emerald>, <minecraft:diamond> * 2, <ore:ingotGold> * 4, <minecraft:dye:1>])
  .addTool(<ore:artisansMortar>, 500)
  .addTool(<ore:artisansGrimoire>, 500)
  .addTool(<ore:artisansSifter>, 500)
  .addOutput(<bewitchment:dimensional_sand> * 2)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_deathprotection"); // Удаление куклы защиты от смерти
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:blaze_powder>, <bewitchment:golden_thread>, <minecraft:clock>],
    [<bewitchment:sanguine_cloth>, <bewitchment:poppet>, <bewitchment:golden_thread>],
    [<bewitchment:demon_heart>, <bewitchment:sanguine_cloth>, <minecraft:blaze_powder>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_deathprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_clumsy"); // Удаление куклы неуклюжести
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:tallow>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:belladonna>, <bewitchment:poppet>, <bewitchment:elderberries>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_clumsy>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_tool"); // Удаление куклы интрументов

recipes.removeByRecipeName("bewitchment:poppet_waterprotection"); // Удаление куклы дыхания под водой
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:swirl_of_depths>, <bewitchment:oil_of_vitriol>],
    [<minecraft:prismarine_shard>, <bewitchment:poppet>, <bewitchment:coquina>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansMortar>, 100)
  .addOutput(<bewitchment:poppet_waterprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_flameprotection"); // Удаление куклы защиты от огня
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:embergrass>, <bewitchment:oil_of_vitriol>],
    [<minecraft:magma_cream>, <bewitchment:poppet>, <bewitchment:dragons_blood_resin>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_flameprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_earthprotection"); // Удаление куклы защиты от падения
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <minecraft:feather>, <bewitchment:oil_of_vitriol>],
    [<minecraft:slime_ball>, <bewitchment:poppet>, <bewitchment:toe_of_frog>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_earthprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_spiritbane"); // Удаление куклы защиты от нежити
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:white_sage>, <bewitchment:oil_of_vitriol>],
    [<ore:salt>, <bewitchment:poppet>, <minecraft:glowstone_dust>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_spiritbane>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_binding"); // Удаление куклы связывания
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <minecraft:vine>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:iron_gall_ink>, <bewitchment:poppet>, <bewitchment:dragons_blood_resin>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansMortar>, 100)
  .addOutput(<bewitchment:poppet_binding>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_voodoo"); // Удаление куклы вуду
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:bone_needle>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:bottle_of_blood>, <bewitchment:poppet>, <bewitchment:hellebore>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_voodoo>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_hungerprotection"); // Удаление куклы сытости
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <minecraft:golden_apple>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:tongue_of_dog>, <bewitchment:poppet>, <minecraft:pumpkin_pie>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_hungerprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_vampiric"); // Удаление куклы вампиризма
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:ebb_of_death>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:bottle_of_blood>, <bewitchment:poppet>, <bewitchment:elderberries>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_vampiric>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_voodooprotection"); // Удаление куклы защиты от кулы вуду
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:silver_ingot>, <bewitchment:oil_of_vitriol>],
    [<bewitchment:white_sage>, <bewitchment:poppet>, <bewitchment:garlic>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_voodooprotection>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:poppet_wasting"); // Удаление куклы голода
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:oil_of_vitriol>, <bewitchment:belladonna>, <bewitchment:oil_of_vitriol>],
    [<minecraft:bone>, <bewitchment:poppet>, <minecraft:rotten_flesh>],
    [<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansMortar>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<bewitchment:poppet_wasting>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .create();

recipes.removeByRecipeName("bewitchment:goblet"); // Удаление кубка
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<bewitchment:goblet>)
  .create();

recipes.removeByRecipeName("bewitchment:witches_cauldron"); // Удаление котла
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:blockIron>, <ore:ingotSilver>, <ore:blockIron>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<bewitchment:witches_cauldron>)
  .create();

recipes.removeByRecipeName("bewitchment:pentacle"); // Удаление пентакля
RecipeBuilder.get("mage")
  .setShaped([
	  [<ore:ingotSilver>, <ore:ingotIron>, <ore:ingotSilver>], 
	  [<ore:ingotIron>, <bewitchment:liquid_witchcraft>, <ore:ingotIron>], 
	  [<ore:ingotSilver>, <ore:ingotIron>, <ore:ingotSilver>]])
  .addTool(<ore:artisansCutters>, 5)
  .addOutput(<bewitchment:pentacle>)
  .create();

recipes.removeByRecipeName("bewitchment:silver_arrow"); // Удаление серебрянной стрелы
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<bewitchment:block_of_silver>],
    [<ore:stickWood>],
    [<bewitchment:ravens_feather>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<bewitchment:silver_arrow> * 16)
  .create();

recipes.removeByRecipeName("bewitchment:cold_iron_arrow"); // Удаление стрелы из холодного железа
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<bewitchment:block_of_cold_iron>],
    [<ore:stickWood>],
    [<bewitchment:ravens_feather>, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<bewitchment:cold_iron_arrow> * 16)
  .create();

WitchesCauldron.removeRecipe(<bewitchment:phasing_chalk>); // Удаление фиолетового мелка
WitchesCauldron.addRecipe([<bewitchment:phasing_chalk>], [<bewitchment:ritual_chalk>, <minecraft:ender_eye>, <minecraft:glowstone_dust>]);

Distillery.removeRecipe(<bewitchment:otherworldly_tears>); // Удаление слёз иных миров
Distillery.addRecipe([<bewitchment:otherworldly_tears>], [<bewitchment:cloudy_oil>, <minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:glowstone_dust>]);

recipes.removeByRecipeName("bewitchment:athame"); // Удаление Атейма
RecipeBuilder.get("mage")
  .setShaped([
    [null, <bewitchment:block_of_silver>, null],
    [<bewitchment:block_of_silver>, <bewitchment:block_of_silver>, <bewitchment:block_of_silver>],
    [null, <bewitchment:block_of_amethyst>, null]])
  .setSecondaryIngredients([<bewitchment:bottle_of_blood> * 2])
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<bewitchment:athame>)
  .setExtraOutputOne(<minecraft:glass_bottle> * 2, 1.0)
  .create();

recipes.removeByRecipeName("bewitchment:boline"); // Удаление Боллина
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:block_of_silver>, <bewitchment:block_of_silver>],
    [null, <bewitchment:block_of_silver>],
    [<bewitchment:block_of_amethyst>, null]])
  .setSecondaryIngredients([<bewitchment:bottle_of_blood> * 2])
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<bewitchment:boline>)
  .setExtraOutputOne(<minecraft:glass_bottle> * 2, 1.0)
  .create();

recipes.removeByRecipeName("bewitchment:girdle_of_the_dryads"); // Удаление дриадского стаффа
recipes.removeByRecipeName("bewitchment:equipment/bauble/girdle_of_the_dryads"); // Удаление дриадского стаффа
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:diabolical_vein>, <bewitchment:oak_spirit>, <bewitchment:diabolical_vein>],
    [<bewitchment:oak_spirit>, <bewitchment:block_of_garnet>, <bewitchment:oak_spirit>],
    [<ore:logWood>, <bewitchment:oak_spirit>, <ore:logWood>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<bewitchment:girdle_of_the_dryads>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .setMinimumTier(2)
  .create();

recipes.removeByRecipeName("bewitchment:equipment/bauble/hellish_bauble"); // Удаление демонического стаффа
recipes.removeByRecipeName("bewitchment:hellish_bauble"); // Удаление демонического стаффа
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:hellhound_horn>, <bewitchment:diabolical_vein>, <bewitchment:hellhound_horn>],
    [<bewitchment:nethersteel>, <minecraft:gold_block>, <bewitchment:nethersteel>],
    [<bewitchment:nethersteel>, <bewitchment:demonic_elixir>, <bewitchment:nethersteel>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<bewitchment:hellish_bauble>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .setMinimumTier(2)
  .create();

recipes.removeByRecipeName("bewitchment:token_of_remedies"); // Удаление стаффа против болезней
recipes.removeByRecipeName("bewitchment:equipment/bauble/token_of_remedies"); // Удаление стаффа против болезней
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockColdIron>, <ore:blockSilver>, <ore:blockColdIron>],
    [<ore:blockSilver>, <bewitchment:amethyst>, <ore:blockSilver>],
    [<ore:blockColdIron>, <ore:blockSilver>, <ore:blockColdIron>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<bewitchment:token_of_remedies>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .setMinimumTier(2)
  .create();

recipes.removeByRecipeName("bewitchment:horseshoe"); // Удаление подковного стаффа
recipes.removeByRecipeName("bewitchment:equipment/bauble/horseshoe"); // Удаление подковного стаффа
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockColdIron>, null, <ore:blockColdIron>],
    [<ore:blockColdIron>, <bewitchment:acacia_resin>, <ore:blockColdIron>],
    [<ore:blockColdIron>, <ore:blockColdIron>, <ore:blockColdIron>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<bewitchment:horseshoe>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .setMinimumTier(2)
  .create();

recipes.removeByRecipeName("bewitchment:nazar"); // Удаление антимагического стаффа
recipes.removeByRecipeName("bewitchment:equipment/bauble/nazar"); // Удаление антимагического стаффа
RecipeBuilder.get("mage")
  .setShaped([
    [<bewitchment:golden_thread>, <bewitchment:acacia_resin>, <bewitchment:golden_thread>],
    [<bewitchment:golden_thread>, <minecraft:lapis_block>, <bewitchment:golden_thread>],
    [<minecraft:lapis_block>, null, <minecraft:lapis_block>]])
  .setSecondaryIngredients([<bewitchment:white_candle> * 5])
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<bewitchment:nazar>)
  .setExtraOutputOne(<bewitchment:white_candle> * 2, 0.2)
  .setExtraOutputTwo(<bewitchment:white_candle>, 0.4)
  .setExtraOutputThree(<bewitchment:white_candle>, 0.4)
  .setMinimumTier(2)
  .create();

recipes.removeByRecipeName("bewitchment:embittered_brick_witches_altar"); // Удаление озлобленного алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<bewitchment:embittered_bricks>, <bewitchment:elder_wood>, <bewitchment:embittered_bricks>],
    [<bewitchment:embittered_bricks>, <bewitchment:elder_wood>, <bewitchment:embittered_bricks>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:embittered_brick_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:stone_witches_altar"); // Удаление каменного алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<minecraft:stone>, <bewitchment:elder_wood>, <minecraft:stone>],
    [<minecraft:stone>, <bewitchment:elder_wood>, <minecraft:stone>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:stone_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:coquina_witches_altar"); // Удаление ракушечного алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<bewitchment:coquina>, <bewitchment:elder_wood>, <bewitchment:coquina>],
    [<bewitchment:coquina>, <bewitchment:elder_wood>, <bewitchment:coquina>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:coquina_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:nether_brick_witches_altar"); // Удаление незеритового алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<minecraft:nether_brick>, <bewitchment:elder_wood>, <minecraft:nether_brick>],
    [<minecraft:nether_brick>, <bewitchment:elder_wood>, <minecraft:nether_brick>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:nether_brick_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:obsidian_witches_altar"); // Удаление обсидианового алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<minecraft:obsidian>, <bewitchment:elder_wood>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <bewitchment:elder_wood>, <minecraft:obsidian>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:obsidian_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:scorned_brick_witches_altar"); // Удаление презренного алтаря
RecipeBuilder.get("mason")
  .setShaped([
    [<bewitchment:empty_jar>, <ore:salt>, <bewitchment:empty_jar>],
    [<bewitchment:scorned_bricks>, <bewitchment:elder_wood>, <bewitchment:scorned_bricks>],
    [<bewitchment:scorned_bricks>, <bewitchment:elder_wood>, <bewitchment:scorned_bricks>]])
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<bewitchment:scorned_brick_witches_altar> * 3)
  .create();

recipes.removeByRecipeName("bewitchment:compat/silver_plate"); // Удаление серебрянной плиты
recipes.removeByRecipeName("bewitchment:compat/cold_iron_plate");// Удаление плиты из холодного железа

recipes.removeByRecipeName("bewitchment:cypress_planks");
recipes.removeByRecipeName("bewitchment:elder_planks");
recipes.removeByRecipeName("bewitchment:juniper_planks");
recipes.removeByRecipeName("bewitchment:dragons_blood_planks");

recipes.removeByRecipeName("bewitchment:cypress_wood_slab");
recipes.removeByRecipeName("bewitchment:elder_wood_slab");
recipes.removeByRecipeName("bewitchment:juniper_wood_slab");
recipes.removeByRecipeName("bewitchment:dragons_blood_slab");

WitchesOven.addRecipe(<minecraft:log>, <bewitchment:wood_ash>, <bewitchment:oak_spirit>, 0.7, true);

WitchesOven.addRecipe(<minecraft:log2:1>, <bewitchment:wood_ash>, <bewitchment:oak_spirit>, 0.7, true);

WitchesOven.addRecipe(<minecraft:log:1>, <bewitchment:wood_ash>, <bewitchment:spruce_heart>, 0.7, true);

WitchesOven.addRecipe(<minecraft:log:2>, <bewitchment:wood_ash>, <bewitchment:birch_soul>, 0.7, true);

WitchesOven.addRecipe(<minecraft:log:3>, <bewitchment:wood_ash>, <bewitchment:cloudy_oil>, 0.7, true);

WitchesOven.addRecipe(<minecraft:log2>, <bewitchment:wood_ash>, <bewitchment:acacia_resin>, 0.7, true);

WitchesOven.addRecipe(<bewitchment:cypress_wood>, <bewitchment:wood_ash>, <bewitchment:ebb_of_death>, 0.7, true);

WitchesOven.addRecipe(<bewitchment:elder_wood>, <bewitchment:wood_ash>, <bewitchment:droplet_of_wisdom>, 0.7, true);

WitchesOven.addRecipe(<bewitchment:juniper_wood>, <bewitchment:wood_ash>, <bewitchment:essence_of_vitality>, 0.7, true);

recipes.removeByRecipeName("bewitchment:witches_oven"); // Удаление ведьминой печи
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_ingot>, <minecraft:iron_bars>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<bewitchment:witches_oven>)
  .create();

recipes.removeByRecipeName("bewitchment:flying_ointment"); // Удаление мази полёта.
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:dustDiamond>, <bewitchment:mandrake_root>, <minecraft:golden_apple:1>],
    [<minecraft:red_flower>, <minecraft:glass_bottle>, <bewitchment:aconitum>],
    [<bewitchment:tallow>, <bewitchment:belladonna>, <minecraft:ender_eye>]])
  .addTool(<ore:artisansMortar>, 150)
  .addTool(<ore:artisansPan>, 150)
  .addOutput(<bewitchment:flying_ointment>)
  .create();
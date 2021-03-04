import moretweaker.bewitchment.WitchesOven;
import moretweaker.bewitchment.WitchesCauldron;
import moretweaker.bewitchment.Distillery;

recipes.removeByRecipeName("bewitchment:waystone"); // Удаление телепорт-камня

WitchesOven.removeRecipe(<minecraft:blaze_powder>); // Удаление варева потустороннего песка
WitchesOven.removeRecipe(<minecraft:chorus_fruit_popped>); // Удаление варева потустороннего песка
mods.extendedcrafting.CombinationCrafting.addRecipe(<bewitchment:dimensional_sand> * 2, 0, <bewitchment:demon_heart>, [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:ender_eye>, <minecraft:ender_eye>, <bewitchment:liquid_witchcraft>, <bewitchment:liquid_witchcraft>, <bewitchment:liquid_witchcraft>, <bewitchment:liquid_witchcraft>, <minecraft:shulker_shell>, <minecraft:shulker_shell>, <minecraft:shulker_shell>, <minecraft:shulker_shell>]);

recipes.removeByRecipeName("bewitchment:poppet_deathprotection"); // Удаление куклы защиты от смерти
recipes.addShaped("poppetofdeathprotection", <bewitchment:poppet_deathprotection>, [
	[<ore:dustBlaze>, <bewitchment:golden_thread>, <minecraft:clock>], 
	[<bewitchment:sanguine_cloth>, <bewitchment:poppet>, <bewitchment:golden_thread>], 
	[<bewitchment:demon_heart>, <bewitchment:sanguine_cloth>, <ore:dustBlaze>]
]);

recipes.removeByRecipeName("bewitchment:poppet_clumsy"); // Удаление куклы неуклюжести
recipes.addShaped("poppetofclumsy", <bewitchment:poppet_clumsy>, [
	[<bewitchment:oil_of_vitriol>, <ore:materialWax>, <bewitchment:oil_of_vitriol>], 
	[<ore:cropBelladonna>, <bewitchment:poppet>, <bewitchment:elderberries>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_tool"); // Удаление куклы интрументов

recipes.removeByRecipeName("bewitchment:poppet_waterprotection"); // Удаление куклы дыхания под водой
recipes.addShaped("poppetofwaterprotection", <bewitchment:poppet_waterprotection>, [
	[<bewitchment:oil_of_vitriol>, <ore:elementalFume>, <bewitchment:oil_of_vitriol>], 
	[<ore:gemPrismarine>, <bewitchment:poppet>, <ore:coquina>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_flameprotection"); // Удаление куклы защиты от огня
recipes.addShaped("poppetofflameprotection", <bewitchment:poppet_flameprotection>, [
	[<bewitchment:oil_of_vitriol>, <bewitchment:embergrass>, <bewitchment:oil_of_vitriol>], 
	[<minecraft:magma_cream>, <bewitchment:poppet>, <ore:resinDragonsBlood>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_earthprotection"); // Удаление куклы защиты от падения
recipes.addShaped("poppetofearthprotection", <bewitchment:poppet_earthprotection>, [
	[<bewitchment:oil_of_vitriol>, <ore:feather>, <bewitchment:oil_of_vitriol>], 
	[<ore:slimeball>, <bewitchment:poppet>, <bewitchment:toe_of_frog>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_spiritbane"); // Удаление куклы защиты от нежити
recipes.addShaped("poppetofspiritbane", <bewitchment:poppet_spiritbane>, [
	[<bewitchment:oil_of_vitriol>, <ore:cropWhiteSage>, <bewitchment:oil_of_vitriol>], 
	[<ore:salt>, <bewitchment:poppet>, <ore:dustGlowstone>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_binding"); // Удаление куклы связывания
recipes.addShaped("poppetofbinding", <bewitchment:poppet_binding>, [
	[<bewitchment:oil_of_vitriol>, <ore:vine>, <bewitchment:oil_of_vitriol>], 
	[<ore:dyeBlack>, <bewitchment:poppet>, <ore:resinDragonsBlood>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_voodoo"); // Удаление куклы вуду
recipes.addShaped("poppetofvoodoo", <bewitchment:poppet_voodoo>, [
	[<bewitchment:oil_of_vitriol>, <bewitchment:bone_needle>, <bewitchment:oil_of_vitriol>], 
	[<bewitchment:bottle_of_blood>, <bewitchment:poppet>, <ore:cropHellebore>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_hungerprotection"); // Удаление куклы сытости
recipes.addShaped("poppetofhungerprotection", <bewitchment:poppet_hungerprotection>, [
	[<bewitchment:oil_of_vitriol>, <minecraft:golden_apple>, <bewitchment:oil_of_vitriol>], 
	[<bewitchment:tongue_of_dog>, <bewitchment:poppet>, <minecraft:pumpkin_pie>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_vampiric"); // Удаление куклы вампиризма
recipes.addShaped("poppetofvampiric", <bewitchment:poppet_vampiric>, [
	[<bewitchment:oil_of_vitriol>, <bewitchment:ebb_of_death>, <bewitchment:oil_of_vitriol>], 
	[<bewitchment:bottle_of_blood>, <bewitchment:poppet>, <bewitchment:elderberries>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_voodooprotection"); // Удаление куклы защиты от кулы вуду
recipes.addShaped("poppetofvoodooprotection", <bewitchment:poppet_voodooprotection>, [
	[<bewitchment:oil_of_vitriol>, <ore:ingotSilver>, <bewitchment:oil_of_vitriol>], 
	[<ore:cropWhiteSage>, <bewitchment:poppet>, <ore:cropGarlic>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:poppet_wasting"); // Удаление куклы голода
recipes.addShaped("poppetofwasting", <bewitchment:poppet_wasting>, [
	[<bewitchment:oil_of_vitriol>, <ore:cropBelladonna>, <bewitchment:oil_of_vitriol>], 
	[<ore:bone>, <bewitchment:poppet>, <minecraft:rotten_flesh>], 
	[<bewitchment:oil_of_vitriol>, <bewitchment:golden_thread>, <bewitchment:oil_of_vitriol>]
]);

recipes.removeByRecipeName("bewitchment:goblet"); // Удаление кубка
recipes.addShaped("gobletcraft", <bewitchment:goblet>, [
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]
]);

recipes.removeByRecipeName("bewitchment:witches_cauldron"); // Удаление котла
recipes.addShaped("witchescauldron", <bewitchment:witches_cauldron>, [
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:blockIron>, <ore:ingotSilver>, <ore:blockIron>]
]);

recipes.removeByRecipeName("bewitchment:pentacle"); // Удаление пентакля
recipes.addShaped("pentaclecraft", <bewitchment:pentacle>, [
	[<ore:ingotSilver>, <ore:ingotIron>, <ore:ingotSilver>], 
	[<ore:ingotIron>, <bewitchment:liquid_witchcraft>, <ore:ingotIron>], 
	[<ore:ingotSilver>, <ore:ingotIron>, <ore:ingotSilver>]
]);

recipes.removeByRecipeName("bewitchment:silver_arrow"); // Удаление серебрянной стрелы
recipes.addShaped("silverarrowcraft", <bewitchment:silver_arrow>* 4, [
	[<ore:blockSilver>, <ore:stickWood>, null], 
	[<ore:feather>, null, null], 
	[null, null, null]
]);

recipes.removeByRecipeName("bewitchment:cold_iron_arrow"); // Удаление стрелы из холодного железа
recipes.addShaped("coldironarrowcraft", <bewitchment:cold_iron_arrow> * 4, [
	[<ore:blockColdIron>, <ore:stickWood>, null], 
	[<ore:feather>, null, null], 
	[null, null, null]
]);

WitchesCauldron.removeRecipe(<bewitchment:phasing_chalk>); // Удаление фиолетового мелка
WitchesCauldron.addRecipe([<bewitchment:phasing_chalk>], [<bewitchment:ritual_chalk>, <minecraft:ender_eye>, <minecraft:glowstone_dust>]);

Distillery.removeRecipe(<bewitchment:otherworldly_tears>); // Удаление слёз иных миров
Distillery.addRecipe([<bewitchment:otherworldly_tears>], [<bewitchment:cloudy_oil>, <minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:glowstone_dust>]);

recipes.removeByRecipeName("bewitchment:athame"); // Удаление Атейма
recipes.addShaped("athamecraft", <bewitchment:athame>, [
	[null, <ore:blockSilver>, null], 
	[<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], 
	[<ore:blockSilver>, <ore:blockAmethyst>, <ore:blockSilver>]
]);

recipes.removeByRecipeName("bewitchment:boline"); // Удаление Боллина
recipes.addShaped("bolinecraft", <bewitchment:boline>, [
	[<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>], 
	[<ore:blockSilver>, <ore:blockSilver>, null], 
	[<ore:blockAmethyst>, <ore:blockSilver>, null]
]);

recipes.removeByRecipeName("bewitchment:girdle_of_the_dryads"); // Удаление дриадского стаффа
recipes.addShaped("driads", <bewitchment:girdle_of_the_dryads>, [
	[<bewitchment:diabolical_vein>, <bewitchment:oak_spirit>, <bewitchment:diabolical_vein>], 
	[<bewitchment:oak_spirit>, <ore:blockGarnet>, <bewitchment:oak_spirit>], 
	[<minecraft:log>, <bewitchment:oak_spirit>, <minecraft:log>]
]);

recipes.removeByRecipeName("bewitchment:hellish_bauble"); // Удаление демонического стаффа
recipes.addShaped("hellishbauble", <bewitchment:hellish_bauble>, [
	[<bewitchment:hellhound_horn>, <bewitchment:diabolical_vein>, <bewitchment:hellhound_horn>], 
	[<ore:blockNethersteel>, <ore:blockGold>, <ore:blockNethersteel>], 
	[<ore:blockNethersteel>, <bewitchment:demonic_elixir>, <ore:blockNethersteel>]
]);

recipes.removeByRecipeName("bewitchment:token_of_remedies"); // Удаление стаффа против болезней
recipes.addShaped("tokenofremedies", <bewitchment:token_of_remedies>, [
	[<ore:blockColdIron>, <ore:blockSilver>, <ore:blockColdIron>], 
	[<ore:blockSilver>, <ore:gemAll>, <ore:blockSilver>], 
	[<ore:blockColdIron>, <ore:blockSilver>, <ore:blockColdIron>]
]);

recipes.removeByRecipeName("bewitchment:horseshoe"); // Удаление подковного стаффа
recipes.addShaped("horseshoecraft", <bewitchment:horseshoe>, [
	[<ore:blockColdIron>, null, <ore:blockColdIron>], 
	[<ore:blockColdIron>, <bewitchment:acacia_resin>, <ore:blockColdIron>], 
	[<ore:blockColdIron>, <ore:blockColdIron>, <ore:blockColdIron>]
]);

recipes.removeByRecipeName("bewitchment:nazar"); // Удаление антимагического стаффа
recipes.addShaped("nazarcraft", <bewitchment:nazar>, [
	[<bewitchment:golden_thread>, <bewitchment:acacia_resin>, <bewitchment:golden_thread>], 
	[<bewitchment:golden_thread>, <ore:blockLapis>, <bewitchment:golden_thread>], 
	[<ore:blockLapis>, null, <ore:blockLapis>]
]);

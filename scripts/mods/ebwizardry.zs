import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByMod("ZettaiMagic");

RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:3>],
    [<ebwizardry:magic_crystal:7>, <ebwizardry:spell_book>.anyDamage(), <ebwizardry:magic_crystal:4>],
    [<ebwizardry:magic_crystal:6>, <ebwizardry:grand_crystal>, <ebwizardry:magic_crystal:5>]])
  .addTool(<ore:artisansQuill>, 150)
  .addTool(<ore:artisansGrimoire>, 150)
  .addOutput(<ebwizardry:ruined_spell_book>)
  .setExtraOutputOne(<ebwizardry:large_mana_flask>, 0.05)
  .setExtraOutputTwo(<ebwizardry:medium_mana_flask>, 0.1)
  .setExtraOutputThree(<ebwizardry:small_mana_flask> * 2, 0.2)
  .create();

recipes.removeByRecipeName("ebwizardry:transportation_stone"); // Удаление камня перемещения

recipes.removeByRecipeName("ebwizardry:magic_silk"); // Удаление магического шёлка
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <minecraft:string>, <ebwizardry:magic_crystal>],
    [<minecraft:string>, <ebwizardry:magic_crystal>, <minecraft:string>],
    [<ebwizardry:magic_crystal>, <minecraft:string>, <ebwizardry:magic_crystal>]])
  .addTool(<ore:artisansNeedle>, 5)
  .addOutput(<ebwizardry:magic_silk>)
  .create();

recipes.removeByRecipeName("ebwizardry:arcane_workbench"); // Удаление мистического верстака
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:ingotGold>, <minecraft:carpet:10>, <ore:ingotGold>],
    [<ebwizardry:magic_crystal>, <minecraft:lapis_block>, <ebwizardry:magic_crystal>],
    [<minecraft:stone:1>, <minecraft:stone:1>, <minecraft:stone:1>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<ebwizardry:arcane_workbench>)
  .create();

recipes.removeByRecipeName("ebwizardry:wizard_hat"); // Удаление шляпы волшебника
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addOutput(<ebwizardry:wizard_hat>)
  .create();

recipes.removeByRecipeName("ebwizardry:wizard_robe"); // Удаление робы волшебника
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, <ebwizardry:magic_crystal>, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addOutput(<ebwizardry:wizard_robe>)
  .create();

recipes.removeByRecipeName("ebwizardry:wizard_leggings"); // Удаление поножей волшебника
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_silk>, <ebwizardry:magic_crystal>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, null, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addOutput(<ebwizardry:wizard_leggings>)
  .create();

recipes.removeByRecipeName("ebwizardry:wizard_boots"); // Удаление ботинок волшебника
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_silk>, null, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, null, <ebwizardry:magic_crystal>]])
  .addTool(<ore:artisansNeedle>, 75)
  .addOutput(<ebwizardry:wizard_boots>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, <ebwizardry:wizard_hat>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>]])
  .setSecondaryIngredients([<ebwizardry:medium_mana_flask>])
  .addTool(<ore:artisansNeedle>, 125)
  .addTool(<ore:artisansGrimoire>, 125)
  .addOutput(<ebwizardry:sage_hat>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, <ebwizardry:wizard_robe>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>]])
  .setSecondaryIngredients([<ebwizardry:large_mana_flask>])
  .addTool(<ore:artisansNeedle>, 125)
  .addTool(<ore:artisansGrimoire>, 125)
  .addOutput(<ebwizardry:sage_robe>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, <ebwizardry:wizard_leggings>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>]])
  .setSecondaryIngredients([<ebwizardry:medium_mana_flask>])
  .addTool(<ore:artisansNeedle>, 125)
  .addTool(<ore:artisansGrimoire>, 125)
  .addOutput(<ebwizardry:sage_leggings>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_silk>, <ebwizardry:wizard_boots>, <ebwizardry:magic_silk>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_silk>, <ebwizardry:magic_crystal>]])
  .setSecondaryIngredients([<ebwizardry:small_mana_flask>])
  .addTool(<ore:artisansNeedle>, 125)
  .addTool(<ore:artisansGrimoire>, 125)
  .addOutput(<ebwizardry:sage_boots>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ebwizardry:grand_crystal>, null],
    [<minecraft:emerald>, <ebwizardry:sage_hat>, <minecraft:emerald>],
    [null, <ebwizardry:grand_crystal>, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 2])
  .addTool(<ore:artisansNeedle>, 150)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:battlemage_helmet>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ebwizardry:grand_crystal>, null],
    [<minecraft:emerald>, <ebwizardry:sage_robe>, <minecraft:emerald>],
    [null, <ebwizardry:grand_crystal>, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 3])
  .addTool(<ore:artisansNeedle>, 150)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:battlemage_chestplate>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ebwizardry:grand_crystal>, null],
    [<minecraft:emerald>, <ebwizardry:sage_leggings>, <minecraft:emerald>],
    [null, <ebwizardry:grand_crystal>, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 2])
  .addTool(<ore:artisansNeedle>, 150)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:battlemage_leggings>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ebwizardry:grand_crystal>, null],
    [<minecraft:emerald>, <ebwizardry:sage_boots>, <minecraft:emerald>],
    [null, <ebwizardry:grand_crystal>, null]])
  .setSecondaryIngredients([<minecraft:dye:4>])
  .addTool(<ore:artisansNeedle>, 150)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:battlemage_boots>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>, null, null],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [<ebwizardry:magic_silk>, <ebwizardry:grand_crystal>, <ebwizardry:battlemage_helmet>, <ebwizardry:grand_crystal>, <ebwizardry:magic_silk>],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [null, null, <ebwizardry:magic_crystal>, null, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 2])
  .addTool(<ore:artisansNeedle>, 750)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:warlock_hood>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>, null, null],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [<ebwizardry:magic_silk>, <ebwizardry:grand_crystal>, <ebwizardry:battlemage_chestplate>, <ebwizardry:grand_crystal>, <ebwizardry:magic_silk>],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [null, null, <ebwizardry:magic_crystal>, null, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 3])
  .addTool(<ore:artisansNeedle>, 750)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:warlock_robe>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>, null, null],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [<ebwizardry:magic_silk>, <ebwizardry:grand_crystal>, <ebwizardry:battlemage_leggings>, <ebwizardry:grand_crystal>, <ebwizardry:magic_silk>],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [null, null, <ebwizardry:magic_crystal>, null, null]])
  .setSecondaryIngredients([<minecraft:dye:4> * 2])
  .addTool(<ore:artisansNeedle>, 750)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:warlock_leggings>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>, null, null],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [<ebwizardry:magic_silk>, <ebwizardry:grand_crystal>, <ebwizardry:battlemage_boots>, <ebwizardry:grand_crystal>, <ebwizardry:magic_silk>],
    [null, <minecraft:glowstone_dust>, <ebwizardry:magic_silk>, <minecraft:glowstone_dust>, null],
    [null, null, <ebwizardry:magic_crystal>, null, null]])
  .setSecondaryIngredients([<minecraft:dye:4>])
  .addTool(<ore:artisansNeedle>, 750)
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansQuill>, 350)
  .addOutput(<ebwizardry:warlock_boots>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_lightning_sword"); // Удаление Меча мастера молнии
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:3>, <ebwizardry:master_lightning_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:3>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_lightning_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_sorcery_sword"); // Удаление Меча мастера колдуна
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:5>, <ebwizardry:master_sorcery_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:5>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_sorcery_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_nature_sword"); // Удаление Меча мастера земли
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:6>, <ebwizardry:master_earth_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:6>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_nature_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_fire_sword"); // Удаление Меча мастера огня
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:1>, <ebwizardry:master_fire_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:1>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_fire_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_ice_sword"); // Удаление Меча мастера льда
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:2>, <ebwizardry:master_ice_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:2>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_ice_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_healing_sword"); // Удаление Меча мастера целителя
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:7>, <ebwizardry:master_healing_wand>.withTag({}), <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:7>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_healing_sword>)
  .create();

recipes.removeByRecipeName("arcane_essentials:master_necromancy_sword"); // Удаление Меча мастера некромантии
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:large_mana_flask>, <minecraft:quartz>, <minecraft:diamond_sword>],
    [<ebwizardry:spectral_dust:4>, <ebwizardry:master_necromancy_wand>, <minecraft:quartz>],
    [<ebwizardry:grand_crystal>, <ebwizardry:spectral_dust:4>, <ebwizardry:large_mana_flask>]])
  .addTool(<ore:artisansGrimoire>, 350)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<arcane_essentials:master_necromancy_sword>)
  .create();

recipes.removeByRecipeName("ancientspellcraft:sphere_cognizance"); // Удаление сферы
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:gold_block>, <minecraft:carpet:10>, <minecraft:gold_block>],
    [<minecraft:carpet:10>, <ebwizardry:crystal_block>, <minecraft:carpet:10>],
    [<minecraft:gold_block>, <minecraft:carpet:10>, <minecraft:gold_block>]])
  .addOutput(<ancientspellcraft:sphere_cognizance>)
  .create();

recipes.removeByRecipeName("ancientspellcraft:devoritium_arrow"); // Удаление девориумовой стрелы
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:stick>, <ancientspellcraft:devoritium_ingot>],
    [<bewitchment:ravens_feather>, null]])
  .addOutput(<ancientspellcraft:devoritium_arrow> * 4)
  .create();

recipes.removeByRecipeName("ancientspellcraft:scribing_desk"); // Удаление девориумовой стрелы
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:bookshelf>, <minecraft:writable_book>, <minecraft:glass_bottle>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:logWood>, null, <ore:logWood>]])
  .addOutput(<ancientspellcraft:scribing_desk>)
  .create();

recipes.removeByRecipeName("ancientspellcraft:devoritium_bomb"); // Удаление девориумовой стрелы
RecipeBuilder.get("mage")
  .setShaped([
    [<ancientspellcraft:devoritium_block>, null],
    [<minecraft:string>, <minecraft:gunpowder>]])
  .addOutput(<ancientspellcraft:devoritium_bomb> * 2)
  .create();

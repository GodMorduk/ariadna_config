import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("atum:stoneguard_shield");
recipes.removeByRecipeName("erebus:bamboo_shield");
recipes.removeByRecipeName("erebus:exoskeleton_shield");
recipes.removeByRecipeName("erebus:jade_shield");
recipes.removeByRecipeName("extrabotany:recipe_elementiumshield");
recipes.removeByRecipeName("extrabotany:recipe_manasteelshield");
recipes.removeByRecipeName("extrabotany:recipe_relicshield");
recipes.removeByRecipeName("extrabotany:recipe_terrasteelshield");
recipes.removeByRecipeName("immersiveengineering:tool/shield");
recipes.removeByRecipeName("metallurgy:!lemurite_shield");
recipes.removeByRecipeName("minecraft:shield");
recipes.removeByRecipeName("spartanshields:shield_abyssalcraft_abyssalnite");
recipes.removeByRecipeName("spartanshields:shield_abyssalcraft_coralium");
recipes.removeByRecipeName("spartanshields:shield_abyssalcraft_darkstone");
recipes.removeByRecipeName("spartanshields:shield_abyssalcraft_dreadium");
recipes.removeByRecipeName("spartanshields:shield_abyssalcraft_ethaxium");
recipes.removeByRecipeName("spartanshields:shield_botania_elementium");
recipes.removeByRecipeName("spartanshields:shield_botania_manasteel");
recipes.removeByRecipeName("spartanshields:shield_botania_terrasteel");
recipes.removeByRecipeName("spartanshields:shield_mod_bronze");
recipes.removeByRecipeName("spartanshields:shield_mod_constantan");
recipes.removeByRecipeName("spartanshields:shield_mod_copper");
recipes.removeByRecipeName("spartanshields:shield_mod_electrum");
recipes.removeByRecipeName("spartanshields:shield_mod_invar");
recipes.removeByRecipeName("spartanshields:shield_mod_lead");
recipes.removeByRecipeName("spartanshields:shield_mod_nickel");
recipes.removeByRecipeName("spartanshields:shield_mod_platinum");
recipes.removeByRecipeName("spartanshields:shield_mod_silver");
recipes.removeByRecipeName("spartanshields:shield_mod_steel");
recipes.removeByRecipeName("spartanshields:shield_mod_tin");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_bronze");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_constantan");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_copper");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_electrum");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_invar");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_lead");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_nickel");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_platinum");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_silver");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_steel");
recipes.removeByRecipeName("spartanshields:shield_mod_tower_tin");
recipes.removeByRecipeName("spartanshields:shield_powered_enderio");
recipes.removeByRecipeName("spartanshields:shield_thaumcraft_thaumium");
recipes.removeByRecipeName("spartanshields:shield_thaumcraft_void");
recipes.removeByRecipeName("spartanshields:shield_thermal_enderium");
recipes.removeByRecipeName("spartanshields:shield_thermal_lumium");
recipes.removeByRecipeName("spartanshields:shield_thermal_signalum");
recipes.removeByRecipeName("spartanshields:shield_tower_diamond");
recipes.removeByRecipeName("spartanshields:shield_tower_gold");
recipes.removeByRecipeName("spartanshields:shield_tower_iron");
recipes.removeByRecipeName("spartanshields:shield_tower_obsidian");
recipes.removeByRecipeName("spartanshields:shield_tower_stone");
recipes.removeByRecipeName("spartanshields:shield_tower_wood");
recipes.removeByRecipeName("spartanshields:shield_vanilla_diamond");
recipes.removeByRecipeName("spartanshields:shield_vanilla_gold");
recipes.removeByRecipeName("spartanshields:shield_vanilla_iron");
recipes.removeByRecipeName("spartanshields:shield_vanilla_obsidian");
recipes.removeByRecipeName("spartanshields:shield_vanilla_stone");
recipes.removeByRecipeName("spartanshields:shield_vanilla_wood_1");
recipes.removeByRecipeName("spartanshields:shield_vanilla_wood_2");
recipes.removeByRecipeName("techguns:advanced_shield");
recipes.removeByRecipeName("techguns:ballistic_shield");
recipes.removeByRecipeName("techguns:itemshared_129_shieldedtitaniumbarrel");
recipes.removeByRecipeName("techguns:riot_shield");
recipes.removeByRecipeName("thebetweenlands:bone_shield");
recipes.removeByRecipeName("thebetweenlands:dentrothyst_shield_green");
recipes.removeByRecipeName("thebetweenlands:dentrothyst_shield_green_polished");
recipes.removeByRecipeName("thebetweenlands:dentrothyst_shield_orange");
recipes.removeByRecipeName("thebetweenlands:dentrothyst_shield_orange_polished");
recipes.removeByRecipeName("thebetweenlands:lurker_skin_shield");
recipes.removeByRecipeName("thebetweenlands:octine_shield");
recipes.removeByRecipeName("thebetweenlands:syrmorite_shield");
recipes.removeByRecipeName("thebetweenlands:valonite_shield");
recipes.removeByRecipeName("thebetweenlands:weedwood_shield");
recipes.removeByRecipeName("twilightforest:equipment/knightmetal_shield");
recipes.removeByRecipeName("thebetweenlands:living_weedwood_shield");
recipes.removeByRecipeName("aether_legacy:shield_from_skyroot");

RecipeBuilder.get("carpenter")
  .setShaped([
	[<ore:logWood>, null, <ore:logWood>], 
	[<ore:logWood>, <ore:stickWood>, <ore:logWood>], 
	[<ore:logWood>, null , <ore:logWood>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<spartanshields:shield_basic_wood>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
	[null, <ore:obsidian>, null], 
	[<ore:obsidian>, <spartanshields:shield_basic_wood>, <ore:obsidian>], 
	[null, <ore:obsidian>, null]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansHandsaw>, 100)
  .addOutput(<spartanshields:shield_tower_wood>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
	[null, <ore:obsidian>, null], 
	[<ore:obsidian>, <spartanshields:shield_tower_wood>, <ore:obsidian>], 
	[null, <ore:obsidian>, null]])
  .addTool(<ore:artisansCarver>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<spartanshields:shield_tower_obsidian>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
	[null, <ore:cobblestone>, null], 
	[<ore:cobblestone>, <spartanshields:shield_tower_wood>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, null]])
  .addTool(<ore:artisansCarver>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<spartanshields:shield_tower_stone>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
	[null, <ore:cobblestone>, null], 
	[<ore:cobblestone>, <spartanshields:shield_basic_wood>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, null]])
  .addTool(<ore:artisansCarver>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<spartanshields:shield_basic_stone>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
	[null, <ore:obsidian>, null], 
	[<ore:obsidian>, <spartanshields:shield_basic_wood>, <ore:obsidian>], 
	[null, <ore:obsidian>, null]])
  .addTool(<ore:artisansCarver>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<spartanshields:shield_basic_obsidian>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
	[null, <abyssalcraft:cobblestone>, null], 
	[<abyssalcraft:cobblestone>, <spartanshields:shield_basic_wood>, <abyssalcraft:cobblestone>], 
	[null, <abyssalcraft:cobblestone>, null]])
  .addTool(<ore:artisansCarver>, 100)
  .addTool(<ore:artisansChisel>, 100)
  .addOutput(<spartanshields:shield_abyssalcraft_darkstone>)
  .create();
  
  

RecipeBuilder.get("blacksmith")
  .setShaped([
	[<botania:storage>, <botania:rune:2>, <botania:storage>],
	[<botania:storage>, <botania:manaresource:3>, <botania:storage>], 
	[null, <botania:rune:8>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<spartanshields:shield_botania_manasteel>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<botania:storage:2>, <botania:rune:5>, <botania:storage:2>], 
	[<botania:storage:2>, <botania:manaresource:13>, <botania:storage:2>], 
	[null, <botania:rune:8>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<spartanshields:shield_botania_elementium>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
	[<botania:storage:1>, <botania:rune:15>, <botania:storage:1>], 
	[<botania:storage:1>, <botania:manaresource:3>, <botania:storage:1>], 
	[null, <botania:rune:8>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<spartanshields:shield_botania_terrasteel>)
  .create();


val shields_tower = ["spartanshields:shield_tower_bronze", "spartanshields:shield_tower_constantan", "spartanshields:shield_tower_copper", "spartanshields:shield_tower_electrum", "spartanshields:shield_tower_invar", "spartanshields:shield_tower_lead", "spartanshields:shield_tower_nickel", "spartanshields:shield_tower_platinum", "spartanshields:shield_tower_silver", "spartanshields:shield_tower_steel", "spartanshields:shield_tower_tin", "spartanshields:shield_tower_gold", "spartanshields:shield_tower_iron"] as string[];
for shield in shields_tower {
	val material_lowercase = shield.split(":")[1].split("_")[2];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val shield = itemUtils.getItem(shield);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, <spartanshields:shield_tower_wood>, block],
		[null, block, null]])
	  .addTool(<ore:artisansHammer>, 100)
	  .addTool(<ore:artisansPunch>, 100)
	  .addOutput(shield)
	  .create();
}

val shields = ["spartanshields:shield_basic_bronze", "spartanshields:shield_basic_constantan", "spartanshields:shield_basic_copper", "spartanshields:shield_basic_electrum", "spartanshields:shield_basic_invar", "spartanshields:shield_basic_lead", "spartanshields:shield_basic_nickel", "spartanshields:shield_basic_platinum", "spartanshields:shield_basic_silver", "spartanshields:shield_basic_steel", "spartanshields:shield_basic_tin", "spartanshields:shield_tc_thaumium", "spartanshields:shield_tc_void", "spartanshields:shield_basic_enderium", "spartanshields:shield_basic_lumium", "spartanshields:shield_basic_signalum","spartanshields:shield_basic_gold", "spartanshields:shield_basic_iron", "spartanshields:shield_basic_diamond", "spartanshields:shield_abyssalcraft_abyssalnite", "spartanshields:shield_abyssalcraft_dreadium", "spartanshields:shield_abyssalcraft_ethaxium"] as string[];
for shield in shields {
	val material_lowercase = shield.split(":")[1].split("_")[2];
	val material = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();
	
	val block = oreDict["block" ~ material];
	val shield = itemUtils.getItem(shield);
	
	RecipeBuilder.get("blacksmith")
	  .setShaped([
		[null, block, null],
		[block, <spartanshields:shield_basic_wood>, block],
		[null, block, null]])
	  .addTool(<ore:artisansHammer>, 100)
	  .addTool(<ore:artisansPunch>, 100)
	  .addOutput(shield)
	  .create();
}

RecipeBuilder.get("blacksmith")
  .setShaped([
	[null, <ore:blockLiquifiedCoralium>, null], 
	[<ore:blockLiquifiedCoralium>, <spartanshields:shield_basic_wood>, <ore:blockLiquifiedCoralium>], 
	[null, <ore:blockLiquifiedCoralium>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansPunch>, 100)
  .addOutput(<spartanshields:shield_abyssalcraft_coralium>)
  .create();

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByMod("spartanweaponry");
recipes.removeByMod("spartanweaponryarcana");

//мой гениальный скрипт по практически полностью автоматической переделке SpartainWeaponry 
function create_recipe(builder as RecipeBuilder, weapon_type as string, block as IOreDictEntry, material as string) as void {

	var handle as IItemStack;
	var pole as IItemStack;
	var stick as IOreDictEntry;
	var recipe_string as IOreDictEntry;
	var planks as IOreDictEntry;
	var bow as IItemStack;

	if (material == "Elementium") {
		handle = <spartanweaponryarcana:material:2>;
		pole = <spartanweaponryarcana:material:3>;
		stick = <ore:dreamwoodTwig>;
		recipe_string = <ore:manaString>;
		bow = <spartanweaponryarcana:material:4>;
		planks = <ore:plankDreamwood>;
	} else if (material == "Manasteel" || material == "Terrasteel") {
		handle = <spartanweaponryarcana:material>;
		pole = <spartanweaponryarcana:material:1>;
		stick = <ore:livingwoodTwig>;
		recipe_string = <ore:manaString>;
		bow = <botania:livingwoodbow>;
		planks = <ore:plankLivingwood>;
	} else {
		handle = <spartanweaponry:material>;
		pole = <spartanweaponry:material:1>;
		stick = <ore:stickWood>;
		recipe_string = <ore:string>;
		bow = <minecraft:bow>;
		planks = <ore:plankWood>;
	}


	if (weapon_type == "battleaxe") {
		builder.setShaped([[block, block, block], [block, stick, block], [null, handle, null]]);
		return;
	} else if (weapon_type == "boomerang") {
		builder.setShaped([[block, planks, planks], [planks, null, null], [planks, null, null]]);
		return;
	} else if (weapon_type == "crossbow") {
		builder.setShaped([[bow, recipe_string, block], [recipe_string, block, null], [block, null, handle]]);
		return;
	} else if (weapon_type == "dagger") {
		builder.setShaped([[block], [handle]]);
		return;
	} else if (weapon_type == "glaive") {
		builder.setShaped([[null, block], [null, block], [block, pole]]);
		return;
	} else if (weapon_type == "pike") {
		builder.setShaped([[block], [pole], [pole]]);
		return;
	} else if (weapon_type == "halberd") {
		builder.setShaped([[null, block], [block, block], [block, pole]]);
		return;
	} else if (weapon_type == "hammer") {
		builder.setShaped([[block, block, block], [block, block, block], [null, handle, null]]);
		return;
	} else if (weapon_type == "greatsword") {
		builder.setShaped([[null, block, null], [block, block, block], [block, handle, block]]);
		return;
	} else if (weapon_type == "javelin") {
		builder.setShaped([[pole, block]]);
		return;
	} else if (weapon_type == "katana") {
		builder.setShaped([[null, null, block], [null, block, null], [handle, null, null]]);
		return;
	} else if (weapon_type == "lance") {
		builder.setShaped([[block], [pole], [handle]]);
		return;
	} else if (weapon_type == "longbow") {
		builder.setShaped([[handle, stick, block], [stick, null, recipe_string], [block, recipe_string, recipe_string]]);
		return;
	} else if (weapon_type == "longsword") {
		builder.setShaped([[null, block, null], [null, block, null], [block, handle, block]]);
		return;
	} else if (weapon_type == "mace") {
		builder.setShaped([[null, block, block], [null, stick, block], [handle, null, null]]);
		return;
	} else if (weapon_type == "staff") {
		builder.setShaped([[pole], [block]]);
		return;
	} else if (weapon_type == "rapier") {
		builder.setShaped([[null, null, block], [block, block, null], [handle, block, null]]);
		return;
	} else if (weapon_type == "saber") {
		builder.setShaped([[null, block], [null, block], [block, handle]]);
		return;
	} else if (weapon_type == "spear") {
		builder.setShaped([[block], [pole]]);
		return;
	} else if (weapon_type == "axe") {
		builder.setShaped([[handle, block], [null, block]]);
		return;
	} else if (weapon_type == "knife") {
		builder.setShaped([[handle, block]]);
		return;
	} else if (weapon_type == "warhammer") {
		builder.setShaped([[null, block], [block, block], [null, handle]]);
		return;
	}
}

val weapons = [ 
	"spartanweaponry:battleaxe_wood", "spartanweaponry:boomerang_wood", "spartanweaponry:crossbow_wood",
	"spartanweaponry:dagger_wood", "spartanweaponry:glaive_wood", "spartanweaponry:greatsword_wood",
	"spartanweaponry:halberd_wood", "spartanweaponry:hammer_wood", "spartanweaponry:javelin_wood",
	"spartanweaponry:katana_wood", "spartanweaponry:lance_wood", "spartanweaponry:longbow_wood",
	"spartanweaponry:longsword_wood", "spartanweaponry:mace_wood", "spartanweaponry:pike_wood",
	"spartanweaponry:rapier_wood", "spartanweaponry:saber_wood", "spartanweaponry:spear_wood",
	"spartanweaponry:throwing_axe_wood", "spartanweaponry:throwing_knife_wood", "spartanweaponry:warhammer_wood",
	"spartanweaponry:battleaxe_diamond", "spartanweaponry:boomerang_diamond", "spartanweaponry:crossbow_diamond",
	"spartanweaponry:dagger_diamond", "spartanweaponry:greatsword_diamond", "spartanweaponry:javelin_diamond",
	"spartanweaponry:halberd_diamond", "spartanweaponry:glaive_diamond", "spartanweaponry:mace_diamond",
	"spartanweaponry:longsword_diamond", "spartanweaponry:longbow_diamond", "spartanweaponry:lance_diamond",
	"spartanweaponry:katana_diamond", "spartanweaponry:hammer_diamond", "spartanweaponry:rapier_diamond",
	"spartanweaponry:staff_diamond", "spartanweaponry:warhammer_diamond", "spartanweaponry:pike_diamond",
	"spartanweaponry:saber_diamond", "spartanweaponry:spear_diamond", "spartanweaponry:throwing_axe_diamond",
	"spartanweaponry:throwing_knife_diamond", "spartanweaponry:battleaxe_gold", "spartanweaponry:battleaxe_iron",
	"spartanweaponry:battleaxe_bronze", "spartanweaponry:battleaxe_copper", "spartanweaponry:battleaxe_electrum",
	"spartanweaponry:battleaxe_invar", "spartanweaponry:battleaxe_lead", "spartanweaponry:battleaxe_nickel",
	"spartanweaponry:battleaxe_platinum", "spartanweaponry:battleaxe_silver", "spartanweaponry:battleaxe_steel",
	"spartanweaponry:battleaxe_tin", "spartanweaponry:boomerang_bronze", "spartanweaponry:boomerang_copper",
	"spartanweaponry:boomerang_electrum", "spartanweaponry:boomerang_invar", "spartanweaponry:boomerang_lead",
	"spartanweaponry:boomerang_nickel", "spartanweaponry:boomerang_platinum", "spartanweaponry:boomerang_silver",
	"spartanweaponry:boomerang_steel", "spartanweaponry:boomerang_tin", "spartanweaponry:boomerang_gold",
	"spartanweaponry:boomerang_iron", "spartanweaponry:crossbow_bronze", "spartanweaponry:crossbow_copper",
	"spartanweaponry:crossbow_electrum", "spartanweaponry:crossbow_invar", "spartanweaponry:crossbow_lead",
	"spartanweaponry:crossbow_nickel", "spartanweaponry:crossbow_platinum", "spartanweaponry:crossbow_silver",
	"spartanweaponry:crossbow_steel", "spartanweaponry:crossbow_tin", "spartanweaponry:crossbow_iron",
	"spartanweaponry:crossbow_leather", "spartanweaponry:dagger_gold", "spartanweaponry:dagger_iron",
	"spartanweaponry:dagger_bronze", "spartanweaponry:dagger_copper", "spartanweaponry:dagger_electrum",
	"spartanweaponry:dagger_invar", "spartanweaponry:dagger_lead", "spartanweaponry:dagger_nickel",
	"spartanweaponry:dagger_platinum", "spartanweaponry:dagger_silver", "spartanweaponry:dagger_steel",
	"spartanweaponry:dagger_tin", "spartanweaponry:glaive_gold", "spartanweaponry:glaive_iron",
	"spartanweaponry:glaive_bronze", "spartanweaponry:glaive_copper", "spartanweaponry:glaive_electrum",
	"spartanweaponry:glaive_invar", "spartanweaponry:glaive_lead", "spartanweaponry:glaive_nickel",
	"spartanweaponry:glaive_platinum", "spartanweaponry:glaive_silver", "spartanweaponry:glaive_steel",
	"spartanweaponry:glaive_tin", "spartanweaponry:greatsword_gold", "spartanweaponry:greatsword_iron",
	"spartanweaponry:greatsword_bronze", "spartanweaponry:greatsword_copper", "spartanweaponry:greatsword_electrum",
	"spartanweaponry:greatsword_invar", "spartanweaponry:greatsword_lead", "spartanweaponry:greatsword_nickel",
	"spartanweaponry:greatsword_platinum", "spartanweaponry:greatsword_silver", "spartanweaponry:greatsword_steel",
	"spartanweaponry:greatsword_tin", "spartanweaponry:halberd_bronze", "spartanweaponry:halberd_copper",
	"spartanweaponry:halberd_electrum", "spartanweaponry:halberd_invar", "spartanweaponry:halberd_lead",
	"spartanweaponry:halberd_nickel", "spartanweaponry:halberd_platinum", "spartanweaponry:halberd_silver",
	"spartanweaponry:halberd_steel", "spartanweaponry:halberd_tin", "spartanweaponry:halberd_gold",
	"spartanweaponry:halberd_iron", "spartanweaponry:hammer_bronze", "spartanweaponry:hammer_copper",
	"spartanweaponry:hammer_electrum", "spartanweaponry:hammer_invar", "spartanweaponry:hammer_lead",
	"spartanweaponry:hammer_nickel", "spartanweaponry:hammer_platinum", "spartanweaponry:hammer_silver",
	"spartanweaponry:hammer_steel", "spartanweaponry:hammer_tin", "spartanweaponry:hammer_gold",
	"spartanweaponry:hammer_iron", "spartanweaponry:javelin_bronze", "spartanweaponry:javelin_copper",
	"spartanweaponry:javelin_electrum", "spartanweaponry:javelin_invar", "spartanweaponry:javelin_lead",
	"spartanweaponry:javelin_nickel", "spartanweaponry:javelin_platinum", "spartanweaponry:javelin_silver",
	"spartanweaponry:javelin_steel", "spartanweaponry:javelin_tin", "spartanweaponry:javelin_gold",
	"spartanweaponry:javelin_iron", "spartanweaponry:katana_bronze", "spartanweaponry:katana_copper",
	"spartanweaponry:katana_electrum", "spartanweaponry:katana_invar", "spartanweaponry:katana_lead",
	"spartanweaponry:katana_nickel", "spartanweaponry:katana_platinum", "spartanweaponry:katana_silver",
	"spartanweaponry:katana_steel", "spartanweaponry:katana_tin", "spartanweaponry:katana_gold",
	"spartanweaponry:katana_iron", "spartanweaponry:lance_bronze", "spartanweaponry:lance_copper",
	"spartanweaponry:lance_electrum", "spartanweaponry:lance_invar", "spartanweaponry:lance_lead",
	"spartanweaponry:lance_nickel", "spartanweaponry:lance_platinum", "spartanweaponry:lance_silver",
	"spartanweaponry:lance_steel", "spartanweaponry:lance_tin", "spartanweaponry:lance_gold",
	"spartanweaponry:lance_iron", "spartanweaponry:longbow_bronze", "spartanweaponry:longbow_copper",
	"spartanweaponry:longbow_electrum", "spartanweaponry:longbow_invar", "spartanweaponry:longbow_lead",
	"spartanweaponry:longbow_nickel", "spartanweaponry:longbow_platinum", "spartanweaponry:longbow_silver",
	"spartanweaponry:longbow_steel", "spartanweaponry:longbow_tin", "spartanweaponry:longbow_iron",
	"spartanweaponry:longbow_leather", "spartanweaponry:longsword_bronze", "spartanweaponry:longsword_copper",
	"spartanweaponry:longsword_electrum", "spartanweaponry:longsword_invar", "spartanweaponry:longsword_lead",
	"spartanweaponry:longsword_nickel", "spartanweaponry:longsword_platinum", "spartanweaponry:longsword_silver",
	"spartanweaponry:longsword_steel", "spartanweaponry:longsword_tin", "spartanweaponry:longsword_gold",
	"spartanweaponry:longsword_iron", "spartanweaponry:mace_bronze", "spartanweaponry:mace_copper",
	"spartanweaponry:mace_electrum", "spartanweaponry:mace_invar", "spartanweaponry:mace_lead",
	"spartanweaponry:mace_nickel", "spartanweaponry:mace_platinum", "spartanweaponry:mace_silver",
	"spartanweaponry:mace_steel", "spartanweaponry:mace_tin", "spartanweaponry:mace_gold",
	"spartanweaponry:mace_iron", "spartanweaponry:pike_gold", "spartanweaponry:pike_iron",
	"spartanweaponry:pike_bronze", "spartanweaponry:pike_copper", "spartanweaponry:pike_electrum",
	"spartanweaponry:pike_invar", "spartanweaponry:pike_lead", "spartanweaponry:pike_nickel",
	"spartanweaponry:pike_platinum", "spartanweaponry:pike_silver", "spartanweaponry:pike_steel",
	"spartanweaponry:pike_tin", "spartanweaponry:staff_gold", "spartanweaponry:staff_iron",
	"spartanweaponry:staff_bronze", "spartanweaponry:staff_copper", "spartanweaponry:staff_electrum",
	"spartanweaponry:staff_invar", "spartanweaponry:staff_lead", "spartanweaponry:staff_nickel",
	"spartanweaponry:staff_platinum", "spartanweaponry:staff_silver", "spartanweaponry:staff_steel",
	"spartanweaponry:staff_tin", "spartanweaponry:rapier_gold", "spartanweaponry:rapier_iron",
	"spartanweaponry:rapier_bronze", "spartanweaponry:rapier_copper", "spartanweaponry:rapier_electrum",
	"spartanweaponry:rapier_invar", "spartanweaponry:rapier_lead", "spartanweaponry:rapier_nickel",
	"spartanweaponry:rapier_platinum", "spartanweaponry:rapier_silver", "spartanweaponry:rapier_steel",
	"spartanweaponry:rapier_tin", "spartanweaponry:saber_gold", "spartanweaponry:saber_iron",
	"spartanweaponry:saber_bronze", "spartanweaponry:saber_copper", "spartanweaponry:saber_electrum",
	"spartanweaponry:saber_invar", "spartanweaponry:saber_lead", "spartanweaponry:saber_nickel",
	"spartanweaponry:saber_platinum", "spartanweaponry:saber_silver", "spartanweaponry:saber_steel",
	"spartanweaponry:saber_tin", "spartanweaponry:spear_bronze", "spartanweaponry:spear_copper",
	"spartanweaponry:spear_electrum", "spartanweaponry:spear_invar", "spartanweaponry:spear_lead",
	"spartanweaponry:spear_nickel", "spartanweaponry:spear_platinum", "spartanweaponry:spear_silver",
	"spartanweaponry:spear_steel", "spartanweaponry:spear_tin", "spartanweaponry:spear_gold",
	"spartanweaponry:spear_iron", "spartanweaponry:throwing_axe_bronze", "spartanweaponry:throwing_axe_copper",
	"spartanweaponry:throwing_axe_electrum", "spartanweaponry:throwing_axe_invar", "spartanweaponry:throwing_axe_lead",
	"spartanweaponry:throwing_axe_nickel", "spartanweaponry:throwing_axe_platinum", "spartanweaponry:throwing_axe_silver",
	"spartanweaponry:throwing_axe_steel", "spartanweaponry:throwing_axe_tin", "spartanweaponry:throwing_axe_gold",
	"spartanweaponry:throwing_axe_iron", "spartanweaponry:throwing_knife_bronze", "spartanweaponry:throwing_knife_copper",
	"spartanweaponry:throwing_knife_electrum", "spartanweaponry:throwing_knife_invar", "spartanweaponry:throwing_knife_lead",
	"spartanweaponry:throwing_knife_nickel", "spartanweaponry:throwing_knife_platinum", "spartanweaponry:throwing_knife_silver",
	"spartanweaponry:throwing_knife_steel", "spartanweaponry:throwing_knife_tin", "spartanweaponry:throwing_knife_gold",
	"spartanweaponry:throwing_knife_iron", "spartanweaponry:warhammer_bronze", "spartanweaponry:warhammer_copper",
	"spartanweaponry:warhammer_electrum", "spartanweaponry:warhammer_invar", "spartanweaponry:warhammer_lead",
	"spartanweaponry:warhammer_nickel", "spartanweaponry:warhammer_platinum", "spartanweaponry:warhammer_silver",
	"spartanweaponry:warhammer_steel", "spartanweaponry:warhammer_tin", "spartanweaponry:warhammer_gold",
	"spartanweaponry:warhammer_iron", "spartanweaponryarcana:crossbow_thaumium", "spartanweaponryarcana:crossbow_voidmetal",
	"spartanweaponryarcana:dagger_thaumium", "spartanweaponryarcana:dagger_voidmetal", "spartanweaponryarcana:battleaxe_terrasteel",
	"spartanweaponryarcana:battleaxe_thaumium", "spartanweaponryarcana:boomerang_thaumium", "spartanweaponryarcana:boomerang_voidmetal",
	"spartanweaponryarcana:javelin_thaumium", "spartanweaponryarcana:javelin_voidmetal", "spartanweaponryarcana:greatsword_thaumium",
	"spartanweaponryarcana:greatsword_voidmetal", "spartanweaponryarcana:glaive_thaumium", "spartanweaponryarcana:glaive_voidmetal",
	"spartanweaponryarcana:hammer_thaumium", "spartanweaponryarcana:hammer_voidmetal", "spartanweaponryarcana:halberd_thaumium",
	"spartanweaponryarcana:halberd_voidmetal", "spartanweaponryarcana:longbow_thaumium", "spartanweaponryarcana:longbow_voidmetal",
	"spartanweaponryarcana:longsword_thaumium", "spartanweaponryarcana:longsword_voidmetal", "spartanweaponryarcana:lance_thaumium",
	"spartanweaponryarcana:lance_voidmetal", "spartanweaponryarcana:katana_thaumium", "spartanweaponryarcana:katana_voidmetal",
	"spartanweaponryarcana:staff_thaumium", "spartanweaponryarcana:staff_voidmetal", "spartanweaponryarcana:rapier_thaumium",
	"spartanweaponryarcana:rapier_voidmetal", "spartanweaponryarcana:saber_thaumium", "spartanweaponryarcana:saber_voidmetal",
	"spartanweaponryarcana:spear_thaumium", "spartanweaponryarcana:spear_voidmetal", "spartanweaponryarcana:throwing_axe_thaumium",
	"spartanweaponryarcana:throwing_axe_voidmetal", "spartanweaponryarcana:throwing_knife_thaumium", "spartanweaponryarcana:throwing_knife_voidmetal",
	"spartanweaponryarcana:warhammer_thaumium", "spartanweaponryarcana:warhammer_voidmetal", "spartanweaponryarcana:pike_thaumium",
	"spartanweaponryarcana:pike_voidmetal", "spartanweaponryarcana:mace_thaumium", "spartanweaponryarcana:mace_voidmetal",
	"spartanweaponryarcana:battleaxe_elementium", "spartanweaponryarcana:battleaxe_manasteel", "spartanweaponryarcana:battleaxe_voidmetal",
	"spartanweaponryarcana:boomerang_elementium", "spartanweaponryarcana:boomerang_manasteel", "spartanweaponryarcana:boomerang_terrasteel",
	"spartanweaponryarcana:crossbow_elementium", "spartanweaponryarcana:crossbow_manasteel", "spartanweaponryarcana:crossbow_terrasteel",
	"spartanweaponryarcana:dagger_elementium", "spartanweaponryarcana:dagger_manasteel", "spartanweaponryarcana:dagger_terrasteel",
	"spartanweaponryarcana:glaive_elementium", "spartanweaponryarcana:glaive_manasteel", "spartanweaponryarcana:glaive_terrasteel",
	"spartanweaponryarcana:greatsword_elementium", "spartanweaponryarcana:greatsword_manasteel", "spartanweaponryarcana:greatsword_terrasteel",
	"spartanweaponryarcana:halberd_elementium", "spartanweaponryarcana:halberd_manasteel", "spartanweaponryarcana:halberd_terrasteel",
	"spartanweaponryarcana:hammer_elementium", "spartanweaponryarcana:hammer_manasteel", "spartanweaponryarcana:hammer_terrasteel",
	"spartanweaponryarcana:javelin_elementium", "spartanweaponryarcana:javelin_manasteel", "spartanweaponryarcana:javelin_terrasteel",
	"spartanweaponryarcana:katana_elementium", "spartanweaponryarcana:katana_manasteel", "spartanweaponryarcana:katana_terrasteel",
	"spartanweaponryarcana:lance_elementium", "spartanweaponryarcana:lance_manasteel", "spartanweaponryarcana:lance_terrasteel",
	"spartanweaponryarcana:longbow_elementium", "spartanweaponryarcana:longbow_manasteel", "spartanweaponryarcana:longbow_terrasteel",
	"spartanweaponryarcana:longsword_elementium", "spartanweaponryarcana:longsword_manasteel", "spartanweaponryarcana:longsword_terrasteel",
	"spartanweaponryarcana:mace_elementium", "spartanweaponryarcana:mace_manasteel", "spartanweaponryarcana:mace_terrasteel",
	"spartanweaponryarcana:pike_elementium", "spartanweaponryarcana:pike_manasteel", "spartanweaponryarcana:pike_terrasteel",
	"spartanweaponryarcana:staff_elementium", "spartanweaponryarcana:staff_manasteel", "spartanweaponryarcana:staff_terrasteel",
	"spartanweaponryarcana:rapier_elementium", "spartanweaponryarcana:rapier_manasteel", "spartanweaponryarcana:rapier_terrasteel",
	"spartanweaponryarcana:saber_elementium", "spartanweaponryarcana:saber_manasteel", "spartanweaponryarcana:saber_terrasteel",
	"spartanweaponryarcana:spear_elementium", "spartanweaponryarcana:spear_manasteel", "spartanweaponryarcana:spear_terrasteel",
	"spartanweaponryarcana:throwing_axe_elementium", "spartanweaponryarcana:throwing_axe_manasteel", "spartanweaponryarcana:throwing_axe_terrasteel",
	"spartanweaponryarcana:throwing_knife_elementium", "spartanweaponryarcana:throwing_knife_manasteel", "spartanweaponryarcana:throwing_knife_terrasteel",
	"spartanweaponryarcana:warhammer_elementium", "spartanweaponryarcana:warhammer_manasteel", "spartanweaponryarcana:warhammer_terrasteel"
] as string[];

for weapon in weapons {

	var material_lowercase as string;
	var weapon_type as string;
	var block as IOreDictEntry;

	val full_name_as_array = weapon.split(":")[1].split("_");

	if full_name_as_array[0] == "throwing" {
		weapon_type = full_name_as_array[1];
		material_lowercase = full_name_as_array[2];
	} else {
		weapon_type = full_name_as_array[0];
		material_lowercase = full_name_as_array[1];
	}


	val material as string = material_lowercase.substring(0,1).toUpperCase() ~ material_lowercase.substring(1).toLowerCase();


	if material == "Wood" {
		block = <ore:logWood>;
	} else if material == "Voidmetal" {
		block = <ore:blockVoid>;
	} else if material == "Stone" {
		block = <ore:cobblestone>;
	} else {
		block = oreDict["block" ~ material];
	}

	if material == "Diamond" {
		val builder = RecipeBuilder.get("jeweler");
		builder.addTool(<ore:artisansGemCutter>, 250);
		create_recipe(builder, weapon_type, block, material);
		builder.setMinimumTier(1);
		builder.addOutput(itemUtils.getItem(weapon)).create();
	} else if material == "Wood" {
		val builder = RecipeBuilder.get("carpenter");
		builder.addTool(<ore:artisansHandsaw>, 50);
		builder.addTool(<ore:artisansFramingHammer>, 50);
		create_recipe(builder, weapon_type, block, material);
		builder.addOutput(itemUtils.getItem(weapon)).create();
	} else if material == "Stone" {
		val builder = RecipeBuilder.get("mason");
		builder.addTool(<ore:artisansChisel>, 50);
		builder.addTool(<ore:artisansFramingHammer>, 50);
		create_recipe(builder, weapon_type, block, material);
		builder.addOutput(itemUtils.getItem(weapon)).create();
	} else {
		val builder = RecipeBuilder.get("blacksmith");
		builder.addTool(<ore:artisansHammer>, 100);
		builder.addTool(<ore:artisansFile>, 100);
		builder.setMinimumTier(1);
		create_recipe(builder, weapon_type, block, material);
		builder.addOutput(itemUtils.getItem(weapon)).create();
	}	
}


// Материалы и стафф

RecipeBuilder.get("basic") // Взрывные заряды
  .setShaped([
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<spartanweaponry:material:2> * 4)
  .create();

RecipeBuilder.get("basic") // Динамит
  .setShaped([
    [null, null, <ore:string>],
    [null, <spartanweaponry:material:2>, null],
    [<spartanweaponry:material:2>, null, null]])
  .addOutput(<spartanweaponry:dynamite>)
  .setExtraOutputOne(<minecraft:gunpowder> * 2, 0.1)
  .setExtraOutputTwo(<minecraft:gunpowder>, 0.2)
  .create();

RecipeBuilder.get("mage") // Наконечник арбалета  из дерева мечтаний
  .setShaped([
    [null, <botania:manaresource:13>, <botania:storage>],
    [<botania:manaresource:13>, null, <botania:storage>],
    [null, <botania:manaresource:13>, <botania:storage>]])
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<spartanweaponryarcana:material:4>)
  .create();

// Рукояти обычные (Короткие)

RecipeBuilder.get("carpenter") // Короткая рукоять
  .setShapeless([<ore:stickWood>, <ore:string>])
	.addTool(<ore:artisansKnife>, 5)
  .addOutput(<spartanweaponry:material>)
  .create();

RecipeBuilder.get("carpenter") // Короткие рукояти с использованием кожи
  .setShapeless([<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponry:material> * 4)
  .create();

RecipeBuilder.get("carpenter") // Короткие рукояти с использованием шерсти
  .setShapeless([<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponry:material> * 4)
  .create();

// Рукояти магические (Короткие)

RecipeBuilder.get("mage") // Короткая рукоять из дерева мечтаний
  .setShapeless([<botania:manaresource:13>, <ore:string>])
	.addTool(<ore:artisansKnife>, 5)
  .addOutput(<spartanweaponryarcana:material:2>)
  .create();

RecipeBuilder.get("mage") // Короткие рукояти из дерева мечтаний с использованием кожи
  .setShapeless([<botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:2> * 4)
  .create();

RecipeBuilder.get("mage") // Короткие рукояти из дерева мечтаний с использованием шерсти
  .setShapeless([<botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:2> * 4)
  .create();

RecipeBuilder.get("mage") // Короткая рукоять из жизнедерева
  .setShapeless([<botania:manaresource:3>, <ore:string>])
	.addTool(<ore:artisansKnife>, 5)
  .addOutput(<spartanweaponryarcana:material>)
  .create();

RecipeBuilder.get("mage") // Короткие рукояти из жизнедерева с использованием кожи
  .setShapeless([<botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material> * 4)
  .create();

RecipeBuilder.get("mage") // Короткие рукояти из жизнедерева с использованием шерсти
  .setShapeless([<botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material> * 4)
  .create();

// Рукояти обычные (Длинные)

RecipeBuilder.get("carpenter") // Длинная рукоять с использованием нити
  .setShapeless([<ore:stickWood>, <ore:stickWood>, <ore:string>, <ore:stickWood>])
	.addTool(<ore:artisansKnife>, 10)
  .addOutput(<spartanweaponry:material:1>)
  .create();

RecipeBuilder.get("carpenter") // Длинные рукояти с использованием кожи
  .setShapeless([<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponry:material:1> * 2)
  .create();

RecipeBuilder.get("carpenter") // Длинные рукояти с использованием шерсти
  .setShapeless([<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponry:material:1> * 2)
  .create();

// Рукояти магические (Длинные)

RecipeBuilder.get("mage") // Длинная рукоять из дерева мечтаний
  .setShapeless([<botania:manaresource:13>, <botania:manaresource:13>, <ore:string>, <botania:manaresource:13>])
	.addTool(<ore:artisansKnife>, 10)
  .addOutput(<spartanweaponryarcana:material:3>)
  .create();

RecipeBuilder.get("mage") // Длинные рукояти из дерева мечтаний с использованием кожи
  .setShapeless([<botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:3> * 2)
  .create();

RecipeBuilder.get("mage") // Длинные рукояти из дерева мечтаний с использованием шерсти
  .setShapeless([<botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <botania:manaresource:13>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:3> * 2)
  .create();

RecipeBuilder.get("mage") // Длинная рукоять из жизнедерева
  .setShapeless([<botania:manaresource:3>, <botania:manaresource:3>, <ore:string>, <botania:manaresource:3>])
	.addTool(<ore:artisansKnife>, 10)
  .addOutput(<spartanweaponryarcana:material:1>)
  .create();

RecipeBuilder.get("mage") // Длинные рукояти из жизнедерева с использованием кожи
  .setShapeless([<botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <minecraft:leather>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:1> * 2)
  .create();

RecipeBuilder.get("mage") // Длинные рукояти из жизнедерева с использованием шерсти
  .setShapeless([<botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <botania:manaresource:3>, <ore:wool>])
	.addTool(<ore:artisansKnife>, 20)
  .addOutput(<spartanweaponryarcana:material:1> * 2)
  .create();

// Оружие обычное (Ближнее)

RecipeBuilder.get("carpenter") // Деревянный шест
  .setShaped([
    [<spartanweaponry:material:1>],
    [<ore:plankWood>]])
  .addTool(<ore:artisansKnife>, 50)
  .addOutput(<spartanweaponry:staff>)
  .create();

RecipeBuilder.get("tanner") // Цест
  .setShaped([
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<ore:string>, <ore:string>, <ore:blockIron>],
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]])
  .addTool(<ore:artisansCutters>, 200)
  .addOutput(<spartanweaponry:caestus>)
  .create();

RecipeBuilder.get("blacksmith") // Шипованный цест
  .setShaped([
    [null, <ore:blockIron>, null],
    [<ore:blockIron>, <spartanweaponry:caestus>, <ore:blockIron>],
    [null, <ore:blockIron>, null]])
  .addTool(<ore:artisansHammer>, 300)
  .addOutput(<spartanweaponry:caestus_studded>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("carpenter") // Деревянная дубина
  .setShaped([
    [null, <ore:plankWood>],
    [<ore:plankWood>, null]])
  .addTool(<ore:artisansKnife>, 50)
  .addOutput(<spartanweaponry:club_wood>)
  .create();

RecipeBuilder.get("blacksmith") // Шипованная дубина
  .setShaped([
    [<ore:blockIron>],
    [<spartanweaponry:club_wood>]])
  .addTool(<ore:artisansHammer>, 75)
  .addOutput(<spartanweaponry:club_studded>)
  .setMinimumTier(1)
  .create();

// Оружие магическое (Ближнее)

// Оружие обычное (Дальнее)

// Оружие магическое (Дальнее)

// Стрелы и болты

RecipeBuilder.get("basic") // Деревянные стрелы
  .setShaped([
    [<ore:plankWood>],
    [<ore:stickWood>],
    [<ore:feather>]])
  .addTool(<ore:artisansKnife>, 5)
  .addOutput(<spartanweaponry:arrow_wood> * 4)
  .create();

RecipeBuilder.get("blacksmith") // Железные стрелы
  .setShaped([
    [<ore:blockIron>],
    [<ore:stickWood>],
    [<ore:feather>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<spartanweaponry:arrow_iron> * 16)
  .create();

RecipeBuilder.get("jeweler") // Алмазные стрелы
  .setShaped([
    [<ore:blockDiamond>],
    [<ore:stickWood>],
    [<ore:feather>]])
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<spartanweaponry:arrow_diamond> * 16)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("basic") // Взрывные стрелы
  .setShaped([
    [<minecraft:arrow>, <spartanweaponry:material:2>]])
  .addOutput(<spartanweaponry:arrow_explosive>)
  .setMinimumTier(1)
  .create();

RecipeBuilder.get("blacksmith") // Железные болты
  .setShaped([
    [null, null, <ore:blockIron>],
    [null, <ore:nuggetIron>, null],
    [<ore:feather>, null, null]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<spartanweaponry:bolt> * 16)
  .create();

RecipeBuilder.get("jeweler") // Алмазные болты
  .setShaped([
    [null, null, <ore:blockDiamond>],
    [null, <ore:nuggetIron>, null],
    [<ore:feather>, null, null]])
  .addTool(<ore:artisansLens>, 20)
  .addTool(<ore:artisansGemCutter>, 20)
  .addOutput(<spartanweaponry:bolt> * 16)
  .setMinimumTier(1)
  .create();

// Колчаны для стрел

RecipeBuilder.get("tanner") // Колчан для стрел (маленький)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemArrow>, <minecraft:leather>],
    [<ore:string>, <ore:blockIron>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addOutput(<spartanweaponry:quiver_arrow>.withTag({}))
  .create();

RecipeBuilder.get("tanner") // Колчан для стрел (средний)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemArrow>, <minecraft:leather>],
    [<ore:string>, <ore:blockGold>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addOutput(<spartanweaponry:quiver_arrow_moderate>.withTag({}))
  .create();

RecipeBuilder.get("tanner") // Колчан для стрел (большой)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemArrow>, <minecraft:leather>],
    [<ore:string>, <ore:blockDiamond>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<spartanweaponry:quiver_arrow_heavy>.withTag({}))
  .setMinimumTier(1)
  .create();

// Колчаны для болтов

RecipeBuilder.get("tanner") // Колчан для болтов (маленький)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemBolt>, <minecraft:leather>],
    [<ore:string>, <ore:blockIron>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addOutput(<spartanweaponry:quiver_bolt>.withTag({}))
  .create();

RecipeBuilder.get("tanner") // Колчан для болтов (средний)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemBolt>, <minecraft:leather>],
    [<ore:string>, <ore:blockGold>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addOutput(<spartanweaponry:quiver_bolt_moderate>.withTag({}))
  .create();

RecipeBuilder.get("tanner") // Колчан для болтов (большой)
  .setShaped([
    [<minecraft:leather>, <ore:string>, <minecraft:leather>],
    [<minecraft:leather>, <ore:itemBolt>, <minecraft:leather>],
    [<ore:string>, <ore:blockDiamond>, <ore:string>]])
  .addTool(<ore:artisansCutters>, 200)
  .addTool(<ore:artisansGemCutter>, 300)
  .addOutput(<spartanweaponry:quiver_bolt_heavy>.withTag({}))
  .setMinimumTier(1)
  .create();

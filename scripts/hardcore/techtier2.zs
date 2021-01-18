import mods.techguns.MetalPress;


# железные компоненты Techguns
recipes.removeByRecipeName("techguns:itemshared_57_mechanicalpartsiron");
MetalPress.removeRecipe(<techguns:itemshared:57>);
MetalPress.addRecipe(<minecraft:flint>, "gearIron", <techguns:itemshared:57>, true);
mods.extendedcrafting.TableCrafting.addShaped(0, <techguns:itemshared:57>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:itemFlint>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);


# медные провода Techguns
recipes.removeByRecipeName("techguns:itemshared_62_copperwire");
MetalPress.removeRecipe(<techguns:itemshared:62>);
MetalPress.addRecipe("ingotCopper", "ingotCopper", <techguns:itemshared:62>, true);
mods.extendedcrafting.TableCrafting.addShaped(0, <techguns:itemshared:62>, [
	[null, <ore:ingotCopper>, null], 
	[null, <ore:stickWood>, null], 
	[null, <ore:ingotCopper>, null]
]);


recipes.removeByRecipeName("immersiveengineering:wirecoils/wirecoil_lv");
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil>, [
	[null, <ore:wireCopper>, null], 
	[<ore:wireCopper>, <ore:stickWood>, <ore:wireCopper>], 
	[null, <ore:wireCopper>, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:640>, [
	[<ore:plateCopper>, <ore:itemSimpleChassiParts>, <ore:plateCopper>], 
	[<techguns:itemshared:38>, <ore:circuitBasic>, <techguns:itemshared:38>], 
	[<techguns:itemshared:57>, <thermalfoundation:material:512>, <techguns:itemshared:57>]
]);


recipes.removeByRecipeName("immersiveengineering:material/stick_iron");
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:material:1>, [
	[null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null]
]);


recipes.removeByRecipeName("techguns:itemshared_33_ironreceiver");
mods.extendedcrafting.TableCrafting.addShaped(0, <techguns:itemshared:33>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:stickIron>, <techguns:itemshared:57>, <techguns:itemshared:57>], 
	[null, <ore:stickIron>, <techguns:itemshared:57>]
]);


recipes.removeByRecipeName("enderio:simple_chassis_parts");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material:69>, [
	[<thermalfoundation:material:512>, <ore:gearLead>, <thermalfoundation:material:512>], 
	[<ore:gearNickel>, <ore:circuitBasic>, <ore:gearNickel>], 
	[<ore:stickIron>, <ore:gearSilver>, <ore:stickIron>]
]);


recipes.removeByRecipeName("mekanism:machineblock2_11");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:11>.withTag({tier: 0}), [
	[<ore:ingotLead>, <techguns:itemshared:57>, <ore:ingotLead>], 
	[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], 
	[<ore:ingotLead>, <thermalfoundation:material:512>, <ore:ingotLead>]
]);


recipes.removeByRecipeName("thermalexpansion:tank");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), [
	[<ore:ingotLead>, <techguns:itemshared:57>, <ore:ingotLead>], 
	[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], 
	[<ore:ingotLead>, <thermalfoundation:material:512>, <ore:ingotLead>]
]);


recipes.removeByRecipeName("mekanism:gastank_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank>.withTag({tier: 0}), [
	[<ore:ingotLead>, <techguns:itemshared:57>, <ore:ingotLead>], 
	[<ore:ingotLead>, null, <ore:ingotLead>], 
	[null, <ore:ingotLead>, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:512>, [
	[<ore:alloyBasic>, null, <ore:alloyBasic>], 
	[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], 
	[<ore:alloyBasic>, <ore:itemTieNormal>, <ore:alloyBasic>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:657>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:ingotIron>, <ore:ingotLead>, <ore:ingotIron>], 
	[<ore:stickIron>, <ore:ingotIron>, <techguns:itemshared:57>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:656>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotLead>, <ore:ingotIron>], 
	[<ore:stickIron>, <techguns:itemshared:57>, <ore:stickIron>]
]);


recipes.removeByRecipeName("thermalexpansion:dynamo");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<thermalfoundation:material:512>, <thermalfoundation:material:512>, <thermalfoundation:material:512>], 
	[<ore:ingotIron>, <techguns:itemshared:57>, <ore:ingotIron>], 
	[<ore:ingotCopper>, <ore:alloyBasic>, <ore:ingotCopper>]
]);

recipes.removeByRecipeName("thermalexpansion:dynamo_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:57>], 
	[<ore:ingotIron>, <thermalfoundation:material:512>, <ore:ingotIron>], 
	[<ore:ingotAluminum>, <ore:alloyBasic>, <ore:ingotAluminum>]
]);

recipes.removeByRecipeName("enderio:solar_panel_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_solar_panel>, [
	[<ore:ingotElectricalSteel>, <ore:blockGlassColorless>, <ore:ingotElectricalSteel>], 
	[<ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>, <ore:itemPlatePhotovoltaic>], 
	[<ore:gearNickel>, <thermalfoundation:material:512>, <ore:gearNickel>]
]);


recipes.removeByRecipeName("enderio:simple_stirling_generator");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_stirling_generator>, [
	[<ore:bricksStone>, <minecraft:furnace>, <ore:bricksStone>], 
	[<ore:bricksStone>, <thermalfoundation:material:512>, <ore:bricksStone>], 
	[<ore:gearStone>, <ore:craftingPiston>, <ore:gearStone>]
]);


recipes.removeByRecipeName("thermalexpansion:frame_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:128>, [
	[<ore:ingotLead>, <ore:blockGlassColorless>, <ore:ingotLead>], 
	[<ore:blockGlassColorless>, <thermalfoundation:material:512>, <ore:blockGlassColorless>], 
	[<ore:ingotLead>, <ore:blockGlassColorless>, <ore:ingotLead>]
]);


recipes.removeByRecipeName("thermalexpansion:cell");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}), [
	[<ore:blockRedstone>, <immersiveengineering:metal_decoration0>, <ore:blockRedstone>], 
	[<ore:plateAluminum>, <thermalexpansion:frame:128>, <ore:plateAluminum>], 
	[<techguns:itemshared:57>, <ore:blockRedstone>, <techguns:itemshared:57>]
]);


recipes.removeByRecipeName("thermalexpansion:machine_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<thermalfoundation:material:512>, <ore:craftingPiston>, <thermalfoundation:material:512>], 
	[<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], 
	[<techguns:itemshared:57>, <ore:craftingPiston>, <techguns:itemshared:57>]
]);


recipes.removeByRecipeName("thermalexpansion:augment_14");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:augment:337>, [
	[<ore:plateLead>, <ore:craftingPiston>, <ore:plateLead>], 
	[<ore:alloyBasic>, <thermalfoundation:material:512>, <ore:alloyBasic>], 
	[<ore:plateLead>, <ore:craftingPiston>, <ore:plateLead>]
]);


recipes.removeByRecipeName("mekanism:machineblock_8");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:8>, [
	[<minecraft:furnace>, <ore:craftingPiston>, <minecraft:furnace>], 
	[<ore:gearLead>, <thermalfoundation:material:512>, <ore:gearLead>], 
	[<ore:plateTin>, <ore:itemSimpleChassiParts>, <ore:plateTin>]
]);



recipes.removeByRecipeName("enderio:simple_s_a_g_mill");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_sag_mill>, [
	[<ore:gearStone>, <ore:gearStone>, <ore:gearStone>], 
	[<ore:bricksStone>, <ore:itemSimpleChassiParts>, <ore:bricksStone>], 
	[<ore:gearSilver>, <ore:craftingPiston>, <ore:gearSilver>]
]);


recipes.removeByRecipeName("enderio:simple_furnace");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_furnace>, [
	[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>], 
	[<ore:bricksStone>, <ore:itemSimpleChassiParts>, <ore:bricksStone>], 
	[<ore:gearCopper>, <techguns:itemshared:57>, <ore:gearCopper>]
]);


recipes.removeByRecipeName("enderio:simple_alloy_smelter");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_alloy_smelter>, [
	[<minecraft:furnace>, <thermalfoundation:material:512>, <minecraft:furnace>], 
	[<ore:bricksStone>, <ore:itemSimpleChassiParts>, <ore:bricksStone>], 
	[<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]
]);


recipes.removeByRecipeName("enderio:simple_crafter");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_crafter>, [
	[<techguns:itemshared:57>, <thermalfoundation:material:512>, <techguns:itemshared:57>], 
	[<ore:bricksStone>, <ore:itemSimpleChassiParts>, <ore:bricksStone>], 
	[<ore:gearTin>, <ore:workbench>, <ore:gearTin>]
]);


recipes.removeByRecipeName("enderio:simple_wired_charger");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_simple_wired_charger>, [
	[<techguns:itemshared:57>, <immersiveengineering:metal_decoration0>, <techguns:itemshared:57>], 
	[<ore:bricksStone>, <ore:itemSimpleChassiParts>, <ore:bricksStone>], 
	[<ore:gearNickel>, <ore:circuitBasic>, <ore:gearNickel>]
]);

recipes.removeByRecipeName("thermalexpansion:machine_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:gearIron>, <ore:craftingPiston>, <ore:gearIron>], 
	[<ore:plateAluminum>, <ore:itemSimpleChassiParts>, <ore:plateAluminum>], 
	[<thermalfoundation:material:512>, <thermalfoundation:material:656>, <thermalfoundation:material:512>]
]);


recipes.removeByRecipeName("thermalexpansion:machine_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:gearNickel>, <ore:craftingPiston>, <ore:gearNickel>], 
	[<thermalfoundation:material:657>, <ore:itemSimpleChassiParts>, <thermalfoundation:material:657>], 
	[<ore:plateTin>, <thermalfoundation:material:657>, <ore:plateTin>]
]);


recipes.removeByRecipeName("thermalexpansion:machine_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:gearNickel>, <ore:craftingPiston>, <ore:gearNickel>], 
	[<thermalfoundation:material:657>, <ore:itemSimpleChassiParts>, <thermalfoundation:material:657>], 
	[<ore:plateTin>, <thermalfoundation:material:657>, <ore:plateTin>]
]);


recipes.removeByRecipeName("thermalexpansion:machine");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:plateCopper>, <ore:blockRedstone>, <ore:plateCopper>], 
	[<immersiveengineering:wirecoil>, <ore:itemSimpleChassiParts>, <immersiveengineering:wirecoil>], 
	[<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>]
]);


recipes.removeByRecipeName("thermalexpansion:device_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<ore:gearAluminum>, <ore:circuitBasic>, <ore:gearAluminum>], 
	[<techguns:itemshared:57>, <ore:itemSimpleChassiParts>, <techguns:itemshared:57>], 
	[<ore:plateSilver>, <thermalfoundation:material:512>, <ore:plateSilver>]
]);


recipes.removeByRecipeName("thermalexpansion:device_6");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<ore:gearAluminum>, <ore:circuitBasic>, <ore:gearAluminum>], 
	[<thermalexpansion:tank>, <ore:itemSimpleChassiParts>, <thermalexpansion:tank>], 
	[<ore:plateSilver>, <techguns:itemshared:57>, <ore:plateSilver>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade>, [
	[<ore:gearTin>, <thermalfoundation:material:512>, <ore:gearLead>], 
	[<techguns:itemshared:57>, <ore:itemSimpleChassiParts>, <techguns:itemshared:57>], 
	[<ore:gearAluminum>, <ore:circuitBasic>, <ore:gearNickel>]
]);


recipes.removeByRecipeName("thermalexpansion:capacitor");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor>.withTag({Energy: 0}), [
	[<techguns:itemshared:57>, <immersiveengineering:metal_decoration0>, <techguns:itemshared:57>], 
	[<ore:plateLead>, <ore:plateTin>, <ore:plateLead>], 
	[<ore:blockRedstone>, <ore:dustSulfur>, <ore:blockRedstone>]
]);


recipes.removeByRecipeName("thermalexpansion:capacitor_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:1>.withTag({Energy: 0}), [
	[<ore:plateIron>, <immersiveengineering:metal_decoration0>, <ore:plateIron>], 
	[<ore:plateAluminum>, <thermalexpansion:capacitor>, <ore:plateAluminum>], 
	[<ore:blockRedstone>, <ore:circuitBasic>, <ore:blockRedstone>]
]);


recipes.removeByRecipeName("thermalexpansion:reservoir");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:reservoir>, [
	[null, <techguns:itemshared:57>, null], 
	[<ore:plateCopper>, <thermalexpansion:tank>, <ore:plateCopper>], 
	[null, <thermalfoundation:material:512>, null]
]);


recipes.removeByRecipeName("thermalexpansion:reservoir_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:reservoir:1>, [
	[null, <ore:circuitBasic>, null], 
	[<ore:plateAluminum>, <thermalexpansion:reservoir>, <ore:plateAluminum>], 
	[null, <thermalfoundation:material:512>, null]
]);


recipes.removeByRecipeName("thermalexpansion:injector_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:injector:1>, [
	[null, <techguns:itemshared:57>, null], 
	[<ore:plateAluminum>, <thermalinnovation:injector>, <ore:plateAluminum>], 
	[null, <ore:stickIron>, null]
]);


recipes.removeByRecipeName("thermalexpansion:drill");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:drill>.withTag({Energy: 0, Mode: 1}), [
	[<ore:gearSilver>, <thermalfoundation:material:656>, <ore:gearSilver>], 
	[<ore:plateIron>, <ore:itemSimpleChassiParts>, <ore:plateIron>], 
	[<ore:plateTin>, <thermalfoundation:material:640>, <ore:plateTin>]
]);


recipes.removeByRecipeName("thermalexpansion:drill_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:drill:1>.withTag({Energy: 0, Mode: 2}), [
	[<ore:gearIron>, <ore:plateLead>, <ore:gearIron>], 
	[<ore:circuitBasic>, <thermalinnovation:drill>, <ore:circuitBasic>], 
	[<ore:plateLead>, <ore:itemSimpleChassiParts>, <ore:plateLead>]
]);


recipes.removeByRecipeName("thermalexpansion:saw");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:saw>.withTag({Energy: 0, Mode: 1}), [
	[<ore:gearTin>, <thermalfoundation:material:657>, <ore:gearTin>], 
	[<ore:plateAluminum>, <ore:itemSimpleChassiParts>, <ore:plateAluminum>], 
	[<ore:plateTin>, <thermalfoundation:material:640>, <ore:plateTin>]
]);


recipes.removeByRecipeName("thermalexpansion:saw_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:saw:1>.withTag({Energy: 0, Mode: 2}), [
	[<ore:gearNickel>, <ore:plateLead>, <ore:gearNickel>], 
	[<ore:circuitBasic>, <thermalinnovation:saw:1>, <ore:circuitBasic>], 
	[<ore:plateLead>, <ore:itemSimpleChassiParts>, <ore:plateLead>]
]);


recipes.removeByRecipeName("thermalexpansion:magnet_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:magnet:1>.withTag({Energy: 0}), [
	[null, <techguns:itemshared:57>, null], 
	[<ore:plateAluminum>, <thermalinnovation:magnet>, <ore:plateAluminum>], 
	[null, <ore:circuitBasic>, null]
]);


recipes.removeByRecipeName("thermalexpansion:satchel_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}), [
	[<ore:fabricHemp>, <techguns:itemshared:57>, <ore:fabricHemp>], 
	[<ore:plateAluminum>, <thermalexpansion:satchel>, <ore:plateAluminum>], 
	[<ore:stickIron>, <ore:fabricHemp>, <ore:stickIron>]
]);


recipes.removeByRecipeName("immersiveengineering:metal_decoration/coil_copper");
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], 
	[<immersiveengineering:wirecoil>, <ore:blockIron>, <immersiveengineering:wirecoil>], 
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);
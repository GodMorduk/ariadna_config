recipes.removeByRecipeName("enderio:infinity_rod");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material:71>, [
	[null, null, null, null, null, <ore:dustBedrock>, null], 
	[null, null, null, null, <immersiveengineering:wirecoil:1>, <ore:stickSteel>, <ore:dustBedrock>], 
	[null, null, null, <immersiveengineering:wirecoil:2>, <ore:stickSteel>, <immersiveengineering:wirecoil:2>, null], 
	[null, null, <immersiveengineering:wirecoil:1>, <ore:stickSteel>, <immersiveengineering:wirecoil:1>, null, null], 
	[null, <immersiveengineering:wirecoil:2>, <ore:stickSteel>, <immersiveengineering:wirecoil:2>, null, null, null], 
	[<ore:dustBedrock>, <ore:stickSteel>, <immersiveengineering:wirecoil:1>, null, null, null, null], 
	[null, <ore:dustBedrock>, null, null, null, null, null]
]);

recipes.removeByRecipeName("enderio:gear_dark");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_material:73>, [
	[null, null, null, <ore:nuggetDarkSteel>, null, null, null], 
	[null, null, <ore:nuggetDarkSteel>, <ore:itemInfinityRod>, <ore:nuggetDarkSteel>, null, null], 
	[null, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:dustBedrock>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, null], 
	[<ore:nuggetDarkSteel>, <ore:itemInfinityRod>, <ore:dustBedrock>, <ore:gearIronInfinity>, <ore:dustBedrock>, <ore:itemInfinityRod>, <ore:nuggetDarkSteel>], 
	[null, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:dustBedrock>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, null], 
	[null, null, <ore:nuggetDarkSteel>, <ore:itemInfinityRod>, <ore:nuggetDarkSteel>, null, null], 
	[null, null, null, <ore:nuggetDarkSteel>, null, null, null]
]);

recipes.removeByRecipeName("thermalexpansion:dynamo_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), [
	[null, <techguns:itemshared:68>, <ore:blockRedstone>, <thermalfoundation:material:514>, <ore:blockRedstone>, <techguns:itemshared:68>, null], 
	[null, <ore:plateTin>, <ore:gearInvar>, <thermalfoundation:material:514>, <ore:gearInvar>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <immersiveengineering:wirecoil:5>, <techguns:itemshared:72>, <immersiveengineering:wirecoil:5>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <techguns:itemshared:72>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:72>, <ore:plateTin>, null], 
	[null, <ore:plateElectrum>, <immersiveengineering:wirecoil:5>, <techguns:itemshared:72>, <immersiveengineering:wirecoil:5>, <ore:plateElectrum>, null], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:gearInvar>, <enderio:item_basic_capacitor>, <ore:gearInvar>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<ore:plateElectrum>, <techguns:itemshared:68>, <ore:circuitBasic>, <thermalexpansion:frame>, <ore:circuitBasic>, <techguns:itemshared:68>, <ore:plateElectrum>]
]);

recipes.removeByRecipeName("thermalexpansion:machine_10");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:plateTin>, <techguns:itemshared:68>, <enderio:item_basic_capacitor>, <ore:itemEnhancedChassiParts>, <enderio:item_basic_capacitor>, <techguns:itemshared:68>, <ore:plateTin>], 
	[null, <ore:plateTin>, <immersiveengineering:material:8>, <refinedstorage:processor:4>, <immersiveengineering:material:8>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:gearBronze>, <ore:gearIronInfinity>, <ore:gearBronze>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:gearIronInfinity>, <techguns:itemshared:72>, <ore:gearIronInfinity>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:gearBronze>, <ore:gearIronInfinity>, <ore:gearBronze>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <refinedstorage:processor:4>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitAdvanced>, <thermalexpansion:frame>, <ore:circuitAdvanced>, <ore:plateLead>, <ore:plateLead>]
]);

recipes.removeByRecipeName("thermalexpansion:machine_11");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:plateTin>, <techguns:itemshared:68>, <techguns:itemshared:58>, <ore:itemEnhancedChassiParts>, <techguns:itemshared:58>, <techguns:itemshared:68>, <ore:plateTin>], 
	[null, <ore:plateTin>, <immersiveengineering:material:9>, <ore:electronTube>, <immersiveengineering:material:9>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:gearInvar>, <ore:gearBronze>, <ore:gearInvar>, <ore:plateTin>, null], 
	[null, <ore:plateLead>, <ore:gearElectrum>, <ore:workbench>, <ore:gearElectrum>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:gearIronInfinity>, <ore:gearBronze>, <ore:gearIronInfinity>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <refinedstorage:processor:5>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[<ore:plateLead>, <refinedstorage:processor:4>, <ore:circuitAdvanced>, <thermalexpansion:frame>, <ore:circuitAdvanced>, <refinedstorage:processor:4>, <ore:plateLead>]
]);

recipes.removeByRecipeName("thermalexpansion:device_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<ore:plateConstantan>, <techguns:itemshared:68>, <immersiveengineering:wirecoil:2>, <ore:itemEnhancedChassiParts>, <immersiveengineering:wirecoil:2>, <techguns:itemshared:68>, <ore:plateConstantan>], 
	[null, <ore:plateConstantan>, <enderio:item_basic_capacitor>, <techguns:itemshared:72>, <enderio:item_basic_capacitor>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateLead>, <thermaldynamics:duct_16:2>, <ore:plateLead>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <techguns:itemshared:72>, <thermalexpansion:tank>, <techguns:itemshared:72>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <ore:plateLead>, <thermaldynamics:duct_16:2>, <ore:plateLead>, <ore:plateConstantan>, null], 
	[null, <ore:plateConstantan>, <refinedstorage:processor:4>, <techguns:itemshared:72>, <refinedstorage:processor:4>, <ore:plateConstantan>, null], 
	[<ore:plateConstantan>, <techguns:itemshared:68>, <ore:circuitBasic>, <thermalexpansion:frame:64>, <ore:circuitBasic>, <techguns:itemshared:68>, <ore:plateConstantan>]
]);

recipes.removeByRecipeName("thermalexpansion:device_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:circuitBasic>, <thermalexpansion:frame:64>, <ore:circuitBasic>, <techguns:itemshared:68>, <ore:plateLead>], 
	[null, <ore:plateLead>, <thermalfoundation:material:513>, <ore:itemEnhancedChassiParts>, <thermalfoundation:material:513>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:8>, <refinedstorage:processor:4>, <immersiveengineering:material:8>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:wirecoil:1>, <ore:electronTube>, <immersiveengineering:wirecoil:1>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:gearIronInfinity>, <immersiveengineering:wirecoil:1>, <ore:gearIronInfinity>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <enderio:item_basic_capacitor>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, null, <ore:plateLead>, <ore:stickAluminum>, <ore:plateLead>, null, null]
]);

recipes.removeByRecipeName("thermalexpansion:device_8");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), [
	[<ore:plateTin>, <techguns:itemshared:68>, <thermaldynamics:duct_16:3>, <ore:itemEnhancedChassiParts>, <thermaldynamics:duct_16:3>, <techguns:itemshared:68>, <ore:plateTin>], 
	[null, <ore:plateTin>, <thermaldynamics:duct_16:2>, <techguns:itemshared:72>, <thermaldynamics:duct_16:2>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <thermaldynamics:duct_16:2>, <thermalexpansion:tank>, <thermaldynamics:duct_16:2>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:gearInvar>, <techguns:itemshared:72>, <ore:gearInvar>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <thermalfoundation:material:512>, <ore:gearConstantan>, <thermalfoundation:material:512>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:gearConstantan>, <enderio:item_basic_capacitor>, <ore:gearConstantan>, <ore:plateTin>, null], 
	[<ore:plateTin>, <ore:plateTin>, <ore:circuitBasic>, <thermalexpansion:frame:64>, <ore:circuitBasic>, <ore:plateTin>, <ore:plateTin>]
]);

recipes.removeByRecipeName("thermalexpansion:device_9");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:device:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), [
	[<ore:plateTin>, <techguns:itemshared:68>, <techguns:itemshared:72>, <ore:itemEnhancedChassiParts>, <techguns:itemshared:72>, <techguns:itemshared:68>, <ore:plateTin>], 
	[null, <ore:plateTin>, <techguns:itemshared:58>, <thermalfoundation:material:512>, <techguns:itemshared:58>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <thermaldynamics:duct_16:2>, <thermalexpansion:reservoir:2>, <thermaldynamics:duct_16:2>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <thermalexpansion:reservoir:2>, <techguns:itemshared:72>, <thermalexpansion:reservoir:2>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <thermaldynamics:duct_16:2>, <thermalexpansion:reservoir:2>, <thermaldynamics:duct_16:2>, <ore:plateTin>, null], 
	[null, <ore:plateTin>, <ore:gearIronInfinity>, <refinedstorage:processor:4>, <ore:gearIronInfinity>, <ore:plateTin>, null], 
	[<ore:plateTin>, <ore:plateTin>, <ore:circuitBasic>, <thermalexpansion:frame:64>, <ore:circuitBasic>, <ore:plateTin>, <ore:plateTin>]
]);

recipes.removeByRecipeName("enderio:solar_panel_3");
recipes.removeByRecipeName("enderio:solar_panel_3_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_solar_panel:2>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null], 
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <enderio:block_solar_panel:1>, <refinedstorage:processor:4>, <enderio:block_solar_panel:1>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:plateSteel>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <thermalfoundation:material:514>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <enderio:item_basic_capacitor:1>, <ore:itemChassiParts>, <enderio:item_basic_capacitor:1>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:2>.withTag({Energy: 0, Mode: 2}), [
	[<ore:plateSignalum>, <ore:gearInvar>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:2>, <ore:blockGlassHardened>, <ore:gearSteel>, <ore:plateSignalum>], 
	[<ore:gearInvar>, <immersiveengineering:material:9>, <ore:gearConstantan>, <ore:gearEnergized>, <ore:gearBronze>, <immersiveengineering:material:9>, <ore:gearSteel>], 
	[<ore:blockGlassHardened>, <ore:gearConstantan>, <ore:gearSignalum>, <enderio:item_basic_capacitor:1>, <ore:gearSignalum>, <ore:gearBronze>, <ore:blockGlassHardened>], 
	[<immersiveengineering:wirecoil:2>, <ore:gearEnergized>, <enderio:item_basic_capacitor:1>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:1>, <ore:gearEnergized>, <immersiveengineering:wirecoil:2>], 
	[<ore:blockGlassHardened>, <ore:gearBronze>, <ore:gearSignalum>, <enderio:item_basic_capacitor:1>, <ore:gearSignalum>, <ore:gearConstantan>, <ore:blockGlassHardened>], 
	[<ore:gearSteel>, <immersiveengineering:material:9>, <ore:gearBronze>, <ore:gearEnergized>, <ore:gearConstantan>, <immersiveengineering:material:9>, <ore:gearInvar>], 
	[<ore:plateSignalum>, <ore:gearSteel>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:2>, <ore:blockGlassHardened>, <ore:gearInvar>, <ore:plateSignalum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:34>, [
	[<ore:plateSignalum>, <ore:gearInvar>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:2>, <ore:blockGlassHardened>, <ore:gearSteel>, <ore:plateSignalum>], 
	[<ore:gearInvar>, <immersiveengineering:material:9>, <ore:gearConstantan>, <ore:gearEnergized>, <ore:gearBronze>, <immersiveengineering:material:9>, <ore:gearSteel>], 
	[<ore:blockGlassHardened>, <ore:gearConstantan>, <ore:gearSignalum>, <enderio:item_basic_capacitor:1>, <ore:gearSignalum>, <ore:gearBronze>, <ore:blockGlassHardened>], 
	[<immersiveengineering:wirecoil:2>, <ore:gearEnergized>, <enderio:item_basic_capacitor:1>, <thermalfoundation:upgrade:33>, <enderio:item_basic_capacitor:1>, <ore:gearEnergized>, <immersiveengineering:wirecoil:2>], 
	[<ore:blockGlassHardened>, <ore:gearBronze>, <ore:gearSignalum>, <enderio:item_basic_capacitor:1>, <ore:gearSignalum>, <ore:gearConstantan>, <ore:blockGlassHardened>], 
	[<ore:gearSteel>, <immersiveengineering:material:9>, <ore:gearBronze>, <ore:gearEnergized>, <ore:gearConstantan>, <immersiveengineering:material:9>, <ore:gearInvar>], 
	[<ore:plateSignalum>, <ore:gearSteel>, <ore:blockGlassHardened>, <immersiveengineering:wirecoil:2>, <ore:blockGlassHardened>, <ore:gearInvar>, <ore:plateSignalum>]
]);

recipes.removeByRecipeName("thermalexpansion:capacitor_3");
recipes.removeByRecipeName("thermalexpansion:capacitor_8");
recipes.removeByRecipeName("thermalexpansion:capacitor_13");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), [
	[null, null, <ore:plateLumium>, <ore:plateSignalum>, <ore:plateLumium>, null, null], 
	[null, <ore:plateSignalum>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <ore:plateSignalum>, null], 
	[<ore:plateLumium>, <ore:gearEnergized>, <enderio:item_basic_capacitor>, <thermalfoundation:material:513>, <enderio:item_basic_capacitor>, <ore:gearEnergized>, <ore:plateLumium>], 
	[<ore:plateSignalum>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <thermalexpansion:capacitor:2>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:plateSignalum>], 
	[<ore:plateLumium>, <ore:gearEnergized>, <enderio:item_basic_capacitor>, <thermalfoundation:material:513>, <enderio:item_basic_capacitor>, <ore:gearEnergized>, <ore:plateLumium>], 
	[null, <ore:plateSignalum>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:1>, <refinedstorage:processor:5>, <ore:plateSignalum>, null], 
	[null, null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null, null]
]);

recipes.removeByRecipeName("thermalinnovation:drill_3");
recipes.removeByRecipeName("thermalinnovation:drill_8");
recipes.removeByRecipeName("thermalinnovation:drill_13");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:drill:3>.withTag({Energy: 0, Mode: 3}), [
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <ore:plateConstantan>, <ore:dustPyrotheum>, <thermalfoundation:material:656>, <ore:dustPyrotheum>, <ore:plateConstantan>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:blockGlassHardened>, <ore:plateSteel>], 
	[<ore:plateSteel>, <enderio:item_basic_capacitor:1>, <ore:plateSignalum>, <ore:gearVibrant>, <ore:plateSignalum>, <enderio:item_basic_capacitor:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <immersiveengineering:material:9>, <thermalinnovation:drill:2>, <immersiveengineering:material:9>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:itemEnhancedChassiParts>, <thermalexpansion:capacitor:3>, <ore:itemEnhancedChassiParts>, <ore:plateInvar>, <ore:plateInvar>], 
	[null, <techguns:itemshared:60>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <techguns:itemshared:60>, null]
]);

recipes.removeByRecipeName("enderio:the_enhanced_vat");
recipes.removeByRecipeName("enderio:the_enhanced_vat_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_vat>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <immersiveengineering:wirecoil:2>, <ore:itemEnhancedChassiParts>, <immersiveengineering:wirecoil:2>, <techguns:itemshared:68>, <ore:plateLead>], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <techguns:itemshared:60>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <thermaldynamics:duct_16:2>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <enderio:block_tank:1>, <enderio:block_vat>, <enderio:block_tank:1>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <thermaldynamics:duct_16:2>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:58>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:58>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:itemEnhancedMachineChassi>, <refinedstorage:processor:4>, <ore:circuitBasic>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:wireless_charger");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_wireless_charger>, [
	[<ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[null, <ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:68>, <thermalfoundation:material:514>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <enderio:item_basic_capacitor:1>, <ore:skullEnderResonator>, <enderio:item_basic_capacitor:1>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <refinedstorage:processor:4>, <ore:circuitElite>, <refinedstorage:processor:4>, <ore:plateLead>, null], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitBasic>, <ore:itemEnhancedMachineChassi>, <ore:circuitBasic>, <ore:plateLead>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:x_p_rod");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_xp_transfer>, [
	[null, null, null, null, null, <ore:plateSignalum>, <ore:itemPulsatingCrystal>], 
	[null, null, null, null, <ore:plateSteel>, <ore:itemInfinityRod>, <ore:plateSignalum>], 
	[null, null, null, <ore:plateSteel>, <ore:itemInfinityRod>, <ore:plateSteel>, null], 
	[null, null, <ore:plateSteel>, <enderio:block_tank:1>, <ore:plateSteel>, null, null], 
	[null, <ore:plateSteel>, <ore:itemInfinityRod>, <ore:plateSteel>, null, null, null], 
	[<ore:plateSignalum>, <ore:itemInfinityRod>, <ore:plateSteel>, null, null, null, null], 
	[<ore:itemPulsatingCrystal>, <ore:plateSignalum>, null, null, null, null, null]
]);

recipes.removeByRecipeName("thermalexpansion:satchel_4");
recipes.removeByRecipeName("thermalexpansion:satchel_11");
recipes.removeByRecipeName("thermalexpansion:satchel_16");
recipes.removeByRecipeName("thermalexpansion:satchel_21");
recipes.removeByRecipeName("thermalexpansion:satchel_26");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}), [
	[<ore:stickSteel>, <ore:plateLumium>, <ore:plateSteel>, <techguns:itemshared:60>, <ore:plateSteel>, <ore:plateLumium>, <ore:stickSteel>], 
	[<ore:plateSignalum>, <techguns:itemshared:60>, <techguns:itemshared:60>, <techguns:itemshared:58>, <techguns:itemshared:60>, <techguns:itemshared:60>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <techguns:itemshared:60>, <ore:stickSteel>, <immersiveengineering:material:9>, <ore:stickSteel>, <techguns:itemshared:60>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:fiberCarbon>, <techguns:itemshared:60>, <thermalexpansion:satchel:2>, <techguns:itemshared:60>, <ore:fiberCarbon>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <techguns:itemshared:60>, <ore:stickSteel>, <techguns:itemshared:60>, <ore:stickSteel>, <techguns:itemshared:60>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <techguns:itemshared:60>, <techguns:itemshared:60>, <ore:fiberCarbon>, <techguns:itemshared:60>, <techguns:itemshared:60>, <ore:plateSignalum>], 
	[<ore:stickSteel>, <ore:plateLumium>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateLumium>, <ore:stickSteel>]
]);

recipes.removeByRecipeName("enderio:capbank_basic2normal");
recipes.removeByRecipeName("enderio:capacitor_bank_activated");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_cap_bank:2>, [
	[<ore:plateLead>, <ore:plateLead>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:513>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:513>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <refinedstorage:processor:5>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:513>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:513>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <ore:plateLead>, <ore:plateLead>]
]);

recipes.removeByRecipeName("thermalexpansion:reservoir_3");
recipes.removeByRecipeName("thermalexpansion:reservoir_8");
recipes.removeByRecipeName("thermalexpansion:reservoir_13");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:reservoir:3>.withTag({}), [
	[null, null, <ore:plateSteel>, <ore:itemChassiParts>, <ore:plateSteel>, null, null], 
	[null, <ore:plateInvar>, <ore:blockGlassHardened>, <thermaldynamics:duct_16:2>, <ore:blockGlassHardened>, <ore:plateInvar>, null], 
	[<ore:plateSignalum>, <ore:blockGlassHardened>, <immersiveengineering:material:8>, <thermaldynamics:duct_16:2>, <immersiveengineering:material:8>, <ore:blockGlassHardened>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:blockGlassHardened>, <ore:fiberCarbon>, <thermaldynamics:duct_16:2>, <ore:fiberCarbon>, <ore:blockGlassHardened>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:blockGlassHardened>, <techguns:itemshared:72>, <thermalexpansion:reservoir:2>, <techguns:itemshared:72>, <ore:blockGlassHardened>, <ore:plateSignalum>], 
	[null, <ore:plateInvar>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:plateInvar>, null], 
	[null, null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null, null]
]);

recipes.removeByRecipeName("thermalinnovation:injector_3");
recipes.removeByRecipeName("thermalinnovation:injector_8");
recipes.removeByRecipeName("thermalinnovation:injector_14");
recipes.removeByRecipeName("thermalinnovation:injector_19");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:injector:3>.withTag({}), [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:plateSteel>, <techguns:itemshared:72>, <ore:plateSteel>, null, null], 
	[null, <ore:plateSignalum>, <ore:blockGlassHardened>, <immersiveengineering:material:9>, <ore:blockGlassHardened>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <techguns:itemshared:72>, <thermalinnovation:injector:2>, <techguns:itemshared:72>, <ore:plateSignalum>, null], 
	[null, <ore:plateSignalum>, <ore:blockGlassHardened>, <thermaldynamics:duct_16:2>, <ore:blockGlassHardened>, <ore:plateSignalum>, null], 
	[null, null, <ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>, null, null], 
	[null, null, null, <ore:stickSteel>, null, null, null]
]);

recipes.removeByRecipeName("thermalinnovation:magnet_3");
recipes.removeByRecipeName("thermalinnovation:magnet_8");
recipes.removeByRecipeName("thermalinnovation:magnet_13");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:magnet:3>.withTag({Energy: 0}), [
	[null, null, null, null, null, null, null], 
	[<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>, null, <ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], 
	[<ore:plateSignalum>, <techguns:itemshared:68>, <ore:plateSteel>, null, <ore:plateSteel>, <techguns:itemshared:68>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:itemEnrichedAlloy>, <thermalfoundation:material:515>, <ore:plateSteel>, <thermalfoundation:material:515>, <ore:itemEnrichedAlloy>, <ore:plateSignalum>], 
	[<ore:plateSignalum>, <ore:fiberCarbon>, <immersiveengineering:wirecoil:2>, <thermalinnovation:magnet:2>, <immersiveengineering:wirecoil:2>, <ore:fiberCarbon>, <ore:plateSignalum>], 
	[null, <ore:plateSteel>, <enderio:item_basic_capacitor>, <ore:circuitAdvanced>, <enderio:item_basic_capacitor>, <ore:plateSteel>, null], 
	[null, null, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, null, null]
]);

recipes.removeByRecipeName("thermalinnovation:saw_3");
recipes.removeByRecipeName("thermalinnovation:saw_8");
recipes.removeByRecipeName("thermalinnovation:saw_13");
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalinnovation:saw:3>.withTag({Energy: 0, Mode: 3}), [
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSignalum>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <ore:plateConstantan>, <ore:dustPyrotheum>, <thermalfoundation:material:657>, <ore:dustPyrotheum>, <ore:plateConstantan>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>, <ore:blockGlassHardened>, <ore:plateSteel>], 
	[<ore:plateSteel>, <enderio:item_basic_capacitor:1>, <ore:plateSignalum>, <ore:gearVibrant>, <ore:plateSignalum>, <enderio:item_basic_capacitor:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <immersiveengineering:material:9>, <thermalinnovation:saw:2>, <immersiveengineering:material:9>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:itemEnhancedChassiParts>, <thermalexpansion:capacitor:3>, <ore:itemEnhancedChassiParts>, <ore:plateInvar>, <ore:plateInvar>], 
	[null, <techguns:itemshared:60>, <ore:plateSteel>, <ore:plateInvar>, <ore:plateSteel>, <techguns:itemshared:60>, null]
]);

recipes.removeByRecipeName("enderio:enhanced_alloy_smelter");
recipes.removeByRecipeName("enderio:enhanced_alloy_smelter_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_alloy_smelter>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:plateConstantan>, <ore:gearVibrant>, <ore:plateConstantan>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:dustPyrotheum>, <ore:gearVibrant>, <enderio:block_alloy_smelter>, <ore:gearVibrant>, <ore:dustPyrotheum>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:plateConstantan>, <ore:gearVibrant>, <ore:plateConstantan>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:enhanced_combustion_generator");
recipes.removeByRecipeName("enderio:enhanced_combustion_generator_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_combustion_generator>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <ore:alloyElite>, <ore:plateConstantan>, <ore:alloyElite>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:4>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0:5>, <enderio:block_combustion_generator>, <immersiveengineering:metal_decoration0:5>, <ore:plateConstantan>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:4>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill");
recipes.removeByRecipeName("enderio:enhanced_s_a_g_mill_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_sag_mill>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:gearEnderium>, <ore:gearDiamond>, <ore:gearEnderium>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <ore:gearDiamond>, <enderio:block_sag_mill>, <ore:gearDiamond>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:gearEnderium>, <ore:gearDiamond>, <ore:gearEnderium>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:enhanced_wired_charger");
recipes.removeByRecipeName("enderio:enhanced_wired_charger_upgrade");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_enhanced_wired_charger>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:electronTube>, <immersiveengineering:material:9>, <thermalfoundation:material:514>, <immersiveengineering:material:9>, <ore:electronTube>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <ore:alloyElite>, <enderio:block_wired_charger>, <ore:alloyElite>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:7>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:7>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("enderio:zombie_generator");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_zombie_generator>, [
	[null, <ore:plateSteel>, <ore:plateSteel>, <ore:itemEnhancedChassiParts>, <ore:plateSteel>, <ore:plateSteel>, null], 
	[<ore:plateInvar>, <ore:alloyElite>, <immersiveengineering:wirecoil:2>, <techguns:itemshared:72>, <immersiveengineering:wirecoil:2>, <ore:alloyElite>, <ore:plateInvar>], 
	[<ore:plateInvar>, <thermalfoundation:material:514>, <immersiveengineering:metal_decoration0:5>, <enderio:item_basic_capacitor:1>, <immersiveengineering:metal_decoration0:4>, <thermalfoundation:material:514>, <ore:plateInvar>], 
	[<ore:blockGlassHardened>, <techguns:itemshared:72>, <enderio:item_basic_capacitor:1>, <ore:skullZombieElectrode>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:72>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <thermalfoundation:material:514>, <immersiveengineering:metal_decoration0:4>, <enderio:item_basic_capacitor:1>, <immersiveengineering:metal_decoration0:5>, <thermalfoundation:material:514>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <ore:alloyElite>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <ore:alloyElite>, <ore:blockGlassHardened>], 
	[null, <ore:blockGlassHardened>, <ore:circuitAdvanced>, <ore:itemEnhancedMachineChassi>, <ore:circuitAdvanced>, <ore:blockGlassHardened>, null]
]);

recipes.removeByRecipeName("enderio:slice_n_splice");
recipes.removeByRecipeName("enderio:slice_n_splice_dark_bars");
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:block_slice_and_splice>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <immersiveengineering:metal_decoration0:7>, <enderio:item_basic_capacitor:1>, <immersiveengineering:metal_decoration0:7>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <refinedstorage:processor:5>, <ore:gearVibrant>, <thermalfoundation:material:656>, <ore:gearEnergized>, <refinedstorage:processor:5>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:657>, <immersiveengineering:metal_decoration0:5>, <thermalfoundation:material:657>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <refinedstorage:processor:5>, <ore:gearEnergized>, <enderio:item_yeta_wrench>, <ore:gearVibrant>, <refinedstorage:processor:5>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:circuitElite>, <ore:circuitAdvanced>, <ore:circuitElite>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitElite>, <ore:itemEnhancedMachineChassi>, <ore:circuitElite>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_10");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:10>, [
	[null, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <ore:fiberCarbon>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor:1>, <ore:fiberCarbon>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <ore:fiberCarbon>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:wirecoil:2>, <refinedstorage:processor:4>, <immersiveengineering:wirecoil:2>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, null]
]);

recipes.removeByRecipeName("mekanism:machineblock_9");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:9>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:plateConstantan>, <techguns:itemshared:72>, <ore:plateConstantan>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <techguns:itemshared:72>, <mekanism:gastank>, <techguns:itemshared:72>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:plateConstantan>, <techguns:itemshared:72>, <ore:plateConstantan>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:5>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:5>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:5>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:4>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <thermalfoundation:material:657>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_3");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:3>, [
	[<ore:plateSteel>, <techguns:itemshared:68>, <ore:plateSteel>, <ore:itemEnhancedChassiParts>, <ore:plateSteel>, <techguns:itemshared:68>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:72>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:fiberCarbon>, <techguns:itemshared:72>, <mekanism:gastank>, <techguns:itemshared:72>, <ore:fiberCarbon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:72>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:wirecoil:2>, <ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>, <immersiveengineering:wirecoil:2>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:transmitter:1>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <mekanism:machineblock2:11>, <enderio:item_basic_capacitor:1>, <mekanism:gastank>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:transmitter:2>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:1>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:blockGlassHardened>, <immersiveengineering:material:9>, <ore:blockGlassHardened>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <techguns:itemshared:72>, <mekanism:gastank>, <techguns:itemshared:72>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <ore:blockGlassHardened>, <techguns:itemshared:72>, <ore:blockGlassHardened>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_2");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:2>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:electrolyticcore>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <mekanism:gastank>, <mekanism:transmitter:2>, <mekanism:gastank>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:electrolyticcore>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:4>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:electrolyticcore>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <mekanism:gastank>, <mekanism:gastank>, <mekanism:gastank>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:alloyElite>, <techguns:itemshared:72>, <mekanism:electrolyticcore>, <techguns:itemshared:72>, <ore:alloyElite>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:5>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_9");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:9>.withTag({mekData: {}}), [
	[null, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateSteel>, <techguns:itemshared:72>, <ore:plateSteel>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <ore:stickSteel>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, null]
]);

recipes.removeByRecipeName("mekanism:machineblock2_12");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:12>, [
	[null, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <mekanism:transmitter:1>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <mekanism:transmitter:1>, <mekanism:machineblock2:11>, <mekanism:transmitter:1>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <mekanism:transmitter:1>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, null]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 7}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:8>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 0}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:10>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 8}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock2:5>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 4}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:2>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 2}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:3>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 6}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock2:3>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 5}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:9>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 3}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock:1>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_5_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:5>.withTag({recipeType: 1}), [
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearInvar>, <refinedstorage:processor:3>, <ore:gearSteel>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <ore:gearIronInfinity>, <mekanism:machineblock>, <ore:gearIronInfinity>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <ore:gearSteel>, <refinedstorage:processor:3>, <ore:gearInvar>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0>, <ore:circuitAdvanced>, <ore:itemChassiParts>, <ore:circuitAdvanced>, <immersiveengineering:metal_decoration0>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 3}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 4}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 1}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 0}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 7, mekData: {}}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 2}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 5}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 8, mekData: {}}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_6_alt_alt_alt_alt_alt_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:6>.withTag({recipeType: 6, mekData: {}}), [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearSignalum>, <refinedstorage:processor:4>, <ore:gearLumium>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:gearVibrant>, <mekanism:machineblock:5>, <ore:gearVibrant>, <immersiveengineering:material:9>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <ore:gearLumium>, <refinedstorage:processor:4>, <ore:gearSignalum>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:circuitElite>, <ore:itemChassiParts>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock3_6");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:6>, [
	[null, null, null, null, null, null, null], 
	[<ore:plateLead>, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0:6>, <ore:fiberCarbon>, <immersiveengineering:metal_decoration0:6>, <ore:plateConstantan>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, <ore:plateLead>], 
	[null, null, null, null, null, null, null]
]);

recipes.removeByRecipeName("mekanism:machineblock3_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:5>.withTag({mekData: {}}), [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:blockGlassHardened>, <techguns:itemshared:72>, <ore:blockGlassHardened>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <ore:gearConstantan>, <ore:gearInvar>, <ore:gearBronze>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:72>, <ore:gearEnergized>, <ore:workbench>, <ore:gearEnergized>, <techguns:itemshared:72>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <ore:gearBronze>, <ore:gearInvar>, <ore:gearConstantan>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock3_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:4>.withTag({mekData: {}}), [
	[null, null, null, null, null, null, null], 
	[<ore:plateLead>, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:513>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <thermalfoundation:material:513>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:513>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <thermalfoundation:material:513>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, <ore:plateLead>], 
	[null, null, null, null, null, null, null]
]);

recipes.removeByRecipeName("mekanism:machineblock3_3");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:3>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:plateLead>, <ore:plateLead>, <techguns:itemshared:68>, <ore:itemChassiParts>, <techguns:itemshared:68>, <ore:plateLead>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <enderio:item_basic_capacitor:1>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:9>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <immersiveengineering:material:9>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateLead>, <ore:plateLead>], 
	[null, null, null, null, null, null, null]
]);

recipes.removeByRecipeName("mekanism:machineblock3_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock3:1>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>, null, null], 
	[<ore:itemEnrichedAlloy>, <ore:blockGlassHardened>, <mekanismgenerators:generator:1>, <ore:itemEnhancedChassiParts>, <mekanismgenerators:generator:1>, <ore:blockGlassHardened>, <ore:itemEnrichedAlloy>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <immersiveengineering:material:9>, <ore:plateLumium>, <immersiveengineering:material:9>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:plateLumium>, <mekanism:machineblock2:11>, <enderio:item_basic_capacitor:1>, <mekanism:machineblock2:11>, <ore:plateLumium>, <ore:plateLead>], 
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:circuitElite>, <refinedstorage:processor:5>, <ore:circuitElite>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock_15");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:15>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
	[<immersiveengineering:material:9>, <immersiveengineering:wirecoil:2>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <immersiveengineering:wirecoil:2>, <immersiveengineering:material:9>], 
	[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

recipes.removeByRecipeName("mekanism:machineblock_14");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:14>, [
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>, <ore:plateSteel>, <ore:plateSteel>], 
	[<thermalfoundation:material:514>, <ore:itemEnrichedAlloy>, <immersiveengineering:material:8>, <enderio:item_basic_capacitor:1>, <immersiveengineering:material:8>, <ore:itemEnrichedAlloy>, <thermalfoundation:material:514>], 
	[<immersiveengineering:material:9>, <immersiveengineering:wirecoil:2>, <enderio:item_basic_capacitor:1>, <ore:electronTube>, <enderio:item_basic_capacitor:1>, <immersiveengineering:wirecoil:2>, <immersiveengineering:material:9>], 
	[<thermalfoundation:material:514>, <ore:itemEnrichedAlloy>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>, <thermalfoundation:material:514>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("mekanism:machineblock_12");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:12>, [
	[null, <ore:plateLead>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:circuitElite>, <refinedstorage:processor:4>, <ore:circuitElite>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:gearIronInfinity>, <mekanismgenerators:turbineblade>, <ore:gearIronInfinity>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <ore:itemEnrichedAlloy>, <ore:itemEnhancedChassiParts>, <ore:itemEnrichedAlloy>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <immersiveengineering:material:9>, <mekanism:machineblock2:11>, <immersiveengineering:material:9>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <mekanism:transmitter:1>, <techguns:itemshared:72>, <ore:plateLead>, null], 
	[null, <ore:plateLead>, <techguns:itemshared:72>, <mekanism:transmitter:1>, <techguns:itemshared:72>, <ore:plateLead>, null]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <immersiveengineering:metal_decoration0:6>, <mekanism:machineblock2:11>, <immersiveengineering:metal_decoration0:6>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:battery>, <refinedstorage:processor:4>, <ore:battery>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_1");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:1>, [
	[null, <ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>, <thermalfoundation:material:514>, <ore:plateLead>, null], 
	[<ore:plateLead>, <mekanismgenerators:solarpanel>, <ore:plateLumium>, <immersiveengineering:wirecoil:2>, <ore:plateLumium>, <mekanismgenerators:solarpanel>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <mekanismgenerators:solarpanel>, <ore:itemEnrichedAlloy>, <mekanismgenerators:solarpanel>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:itemEnrichedAlloy>, <mekanismgenerators:solarpanel>, <ore:itemEnrichedAlloy>, <immersiveengineering:wirecoil:2>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:8>, <mekanismgenerators:solarpanel>, <ore:itemEnrichedAlloy>, <mekanismgenerators:solarpanel>, <immersiveengineering:material:8>, <ore:plateLead>], 
	[<ore:plateLead>, <mekanismgenerators:solarpanel>, <ore:battery>, <immersiveengineering:wirecoil:2>, <ore:battery>, <mekanismgenerators:solarpanel>, <ore:plateLead>], 
	[null, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, null]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_3");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:3>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <immersiveengineering:metal_decoration0:6>, <mekanism:gastank>, <immersiveengineering:metal_decoration0:6>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:battery>, <refinedstorage:processor:4>, <ore:battery>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_4");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:4>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:6>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <thermalfoundation:material:514>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:6>, <techguns:itemshared:72>, <thermalfoundation:material:514>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:metal_decoration0:4>, <ore:battery>, <refinedstorage:processor:4>, <ore:battery>, <immersiveengineering:metal_decoration0:4>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_5");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:5>, [
	[null, null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null, null], 
	[null, <immersiveengineering:material:9>, <ore:plateLumium>, <ore:itemChassiParts>, <ore:plateLumium>, <immersiveengineering:material:9>, null], 
	[<ore:plateSteel>, <thermalfoundation:material:514>, <mekanismgenerators:generator:1>, <immersiveengineering:metal_decoration0:6>, <mekanismgenerators:generator:1>, <thermalfoundation:material:514>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:itemEnrichedAlloy>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:6>, <ore:itemEnrichedAlloy>, <ore:plateSteel>], 
	[<ore:plateSteel>, <thermalfoundation:material:514>, <mekanismgenerators:generator:1>, <immersiveengineering:metal_decoration0:6>, <mekanismgenerators:generator:1>, <thermalfoundation:material:514>, <ore:plateSteel>], 
	[null, <immersiveengineering:material:9>, <ore:circuitAdvanced>, <refinedstorage:processor:4>, <ore:circuitAdvanced>, <immersiveengineering:material:9>, null], 
	[null, null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null, null]
]);

recipes.removeByRecipeName("mekanismgenerators:generator_6");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:generator:6>, [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <ore:gearEnergized>, <immersiveengineering:metal_decoration0:7>, <ore:gearEnergized>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <mekanismgenerators:turbineblade>, <immersiveengineering:metal_decoration0:6>, <mekanismgenerators:turbineblade>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <immersiveengineering:metal_device1:2>, <immersiveengineering:material:9>, <immersiveengineering:metal_device1:2>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:gearEnergized>, <mekanismgenerators:turbineblade>, <immersiveengineering:metal_decoration0:6>, <mekanismgenerators:turbineblade>, <ore:gearEnergized>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:battery>, <ore:gearEnergized>, <refinedstorage:processor:5>, <ore:gearEnergized>, <ore:battery>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:energycube_0_alt");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 1}), [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemEnhancedChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <ore:plateLumium>, <ore:fiberCarbon>, <ore:plateLumium>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <thermalfoundation:material:514>, <mekanism:energycube>, <thermalfoundation:material:514>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:itemEnrichedAlloy>, <enderio:item_basic_capacitor:1>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor:1>, <ore:itemEnrichedAlloy>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor:1>, <ore:plateLumium>, <refinedstorage:processor:5>, <ore:plateLumium>, <enderio:item_basic_capacitor:1>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:energycube_0");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube>.withTag({tier: 0}), [
	[<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>, <ore:itemChassiParts>, <ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <ore:blockGlassHardened>, <ore:fiberCarbon>, <ore:blockGlassHardened>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:electronTube>, <enderio:item_basic_capacitor>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor>, <ore:electronTube>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:fiberCarbon>, <thermalfoundation:material:514>, <immersiveengineering:material:9>, <thermalfoundation:material:514>, <ore:fiberCarbon>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:electronTube>, <enderio:item_basic_capacitor>, <thermalfoundation:material:514>, <enderio:item_basic_capacitor>, <ore:electronTube>, <ore:plateLead>], 
	[<ore:plateLead>, <enderio:item_basic_capacitor>, <ore:circuitBasic>, <refinedstorage:processor:4>, <ore:circuitBasic>, <enderio:item_basic_capacitor>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:wirecoil:2>, <ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>, <immersiveengineering:wirecoil:2>, <ore:plateLead>]
]);

recipes.removeByRecipeName("mekanism:machineblock2_10");
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock2:10>.withTag({mekData: {}}), [
	[<ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>, <ore:itemEnhancedChassiParts>, <ore:plateSteel>, <ore:alloyElite>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:fiberCarbon>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:7>, <immersiveengineering:material:9>, <ore:fiberCarbon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:72>, <mekanism:machineblock2:11>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <mekanism:gastank>, <immersiveengineering:metal_decoration0:4>, <mekanism:gastank>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <techguns:itemshared:72>, <mekanism:machineblock2:11>, <techguns:itemshared:72>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:fiberCarbon>, <ore:circuitElite>, <enderio:item_basic_capacitor:1>, <ore:circuitElite>, <ore:fiberCarbon>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:alloyElite>, <ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>, <ore:alloyElite>, <ore:plateSteel>]
]);
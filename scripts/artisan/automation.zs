import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("engineer")
  .setShaped([
    [<artisanworktables:mechanical_toolbox>, <thermalexpansion:device:6>, <artisanworktables:mechanical_toolbox>],
    [<thermalexpansion:device:5>, <enderio:block_simple_crafter>, <thermalexpansion:device:10>],
    [<engineersdecor:treated_wood_crafting_table>, <artisanworktables:workstation:6>, <engineersdecor:treated_wood_crafting_table>]])
  .setFluid(<liquid:lubricant> * 4000)
  .setSecondaryIngredients([<ore:circuitElite> * 8, <immersiveengineering:material:27> * 8, <immersiveengineering:metal_decoration0:3> * 4, <immersiveengineering:metal_decoration0:4> * 4])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addOutput(<artisanautomation:automator>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:energycube>.withTag({tier: 0}), <ore:oc:powerConverter>, <mekanism:energycube>.withTag({tier: 0})],
    [<industrialforegoing:itemstack_transfer_addon_pull>, <industrialforegoing:item_splitter>, <industrialforegoing:itemstack_transfer_addon_push>],
    [<enderio:block_cap_bank:1>, <ore:oc:powerConverter>, <enderio:block_cap_bank:1>]])
  .setSecondaryIngredients([<enderio:item_item_conduit> * 16, <enderio:item_conduit_probe>, <enderio:item_power_conduit:1> * 16, <immersiveengineering:metal_decoration0:4> * 4, <immersiveengineering:metal_decoration0:3> * 4])
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansDriver>, 300)
  .addOutput(<artisanautomation:automator_power_rf>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
    [<ore:gearEnergized>, <immersiveengineering:material:27>, <ore:gearEnergized>],
    [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]])
  .setSecondaryIngredients([<techguns:itemshared:94> * 4, <mekanism:speedupgrade> * 4, <thermalexpansion:augment:128> * 4])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_speed>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            Speed: 0.25, 
            EnergyUsage: 0.25
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>],
    [<ore:gearIronInfinity>, <immersiveengineering:material:27>, <ore:gearIronInfinity>],
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>]])
  .setSecondaryIngredients([<immersiveengineering:toolupgrade:3>, <thermalexpansion:reservoir:2>, <enderio:block_tank>, <mekanism:machineblock2:11>.withTag({tier: 0})])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_fluid_capacity>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            FluidCapacity: 0.25
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <ore:circuitBasic>, <ore:plateGold>],
    [<ore:gearPlatinum>, <industrialforegoing:itemstack_transfer_addon_push>, <ore:gearPlatinum>],
    [<ore:plateGold>, <ore:circuitBasic>, <ore:plateGold>]])
  .setSecondaryIngredients([<thermaldynamics:servo:2> * 6])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_auto_export_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoExportItems: true
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSilver>, <ore:circuitBasic>, <ore:plateSilver>],
    [<ore:gearIridium>, <industrialforegoing:itemstack_transfer_addon_pull>, <ore:gearIridium>],
    [<ore:plateSilver>, <ore:circuitBasic>, <ore:plateSilver>]])
  .setSecondaryIngredients([<thermaldynamics:servo:2> * 6])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_auto_import_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportItems: true
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:circuitBasic>, <ore:plateElectrum>],
    [<ore:gearSignalum>, <immersiveengineering:material:27>, <ore:gearSignalum>],
    [<ore:plateElectrum>, <ore:circuitBasic>, <ore:plateElectrum>]])
  .setSecondaryIngredients([<thermalexpansion:capacitor:2>, <enderio:item_basic_capacitor:1> * 4])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_energy_capacity>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            EnergyCapacity: 0.25
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:circuitBasic>, <ore:plateInvar>],
    [<ore:gearConstantan>, <industrialforegoing:fluid_transfer_addon_pull>, <ore:gearConstantan>],
    [<ore:plateInvar>, <ore:circuitBasic>, <ore:plateInvar>]])
  .setSecondaryIngredients([<thermaldynamics:servo:1> * 6])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<artisanautomation:upgrade_auto_import_fluids>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportFluids: true
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:gearDark>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<ore:gearDark>, <thermalexpansion:augment:401>, <thermalexpansion:machine:9>.withTag({Level: 4 as byte}), <thermalexpansion:augment:401>, <ore:gearDark>],
    [<ore:plateTitanium>, <ore:circuitElite>, <thermalexpansion:device:8>, <ore:circuitElite>, <ore:plateTitanium>],
    [<ore:gearVibrant>, <enderio:block_dark_steel_anvil>, <techguns:simplemachine:9>, <enderio:block_dark_steel_anvil>, <ore:gearVibrant>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <ore:gearVibrant>, <ore:plateTitanium>, <ore:plateTitanium>]])
  .setFluid(<liquid:experience> * 16000)
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2> * 8, <ore:alloyUltimate> * 8])
  .addTool(<ore:artisansSpanner>, 500)
  .addTool(<ore:artisansDriver>, 500)
  .addTool(<ore:artisansSolderer>, 500)
  .addOutput(<artisanautomation:upgrade_tool_repair>.withTag({
    ArtisanWorktables: {
        ToolUpgrade: {
            DurabilityRepaired: 0.25, 
            EnergyUsage: 1
        }
    }
  }))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLumium>, <artisanautomation:upgrade_auto_import_items>, <ore:plateLumium>],
    [<industrialforegoing:itemstack_transfer_addon_pull>, <ore:circuitAdvanced>, <industrialforegoing:itemstack_transfer_addon_push>],
    [<ore:plateLumium>, <artisanautomation:upgrade_auto_export_items>, <ore:plateLumium>]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<artisanautomation:upgrade_auto_import_export_items>.withTag({
    ArtisanWorktables: {
        Upgrade: {
            AutoImportItems: true,
            AutoExportItems: true
        }
    }
  }))
  .create();

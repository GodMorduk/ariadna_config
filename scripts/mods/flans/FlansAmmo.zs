import mods.artisanworktables.builder.RecipeBuilder;

## 1 Tier

# Skymare Corporation

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPowderPhotovoltaic>, <ore:ingotElectricalSteel>, <ore:itemPowderPhotovoltaic>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsc7stndammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotOsmium>, <ore:ingotElectricalSteel>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>],
    [<ore:itemPowderPhotovoltaic>, <ore:gunpowder>, <ore:itemPowderPhotovoltaic>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwskylighteraecammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotElectricalSteel>, null],
    [<ore:ingotOsmium>, <ore:itemPowderPhotovoltaic>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsc7ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwgs5ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotElectricalSteel>, null],
    [<ore:plateInvar>, <ore:itemPowderPhotovoltaic>, <ore:plateInvar>],
    [<ore:plateInvar>, <minecraft:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmfp33ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotOsmium>, <ore:plateLead>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwpwrammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotElectricalSteel>, null],
    [<ore:itemPowderPhotovoltaic>, <ore:gunpowder>, <ore:itemPowderPhotovoltaic>],
    [<ore:ingotOsmium>, <ore:gunpowder>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwfeathershockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPowderPhotovoltaic>, <ore:ingotOsmium>, <ore:ingotOsmium>],
    [<ore:plateLead>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwdusterwingammo>)
  .create();

## TOPAZ
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:plateCopper>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwwinnowammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:plateBronze>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwambirconsteamrifleammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwwolfstedtammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustLead>],
    [<ore:gunpowder>],
    [<ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwpepperboxammo> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBrass>, <ore:plateBrass>],
    [<ore:plateBronze>, <ore:gunpowder>, <ore:gunpowder>],
    [null, <ore:plateBrass>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwcinderfireammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateLead>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwat51spammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:flintAndSteel>, <ore:plateBrass>],
    [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsmokeambircon>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, <ore:flintAndSteel>],
    [<ore:blockGlass>, <enderio:block_holy_fog>, <ore:blockGlass>],
    [null, <ore:plateBronze>, null]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwflashambircon>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustSteel>],
    [<ore:gunpowder>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsteelblussammo> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwstumbreonsvammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:gunpowder>, <ore:plateSteel>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwhvfpeforatorammo>)
  .create();

## Ortega Industries

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <thermalexpansion:capacitor>.withTag({Energy: 1000000}), <ore:plateCopper>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<flansmod:atol_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateCopper>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:rusty_queen_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:shooter_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <thermalexpansion:capacitor>.withTag({Energy: 1000000}), <ore:plateLead>]])
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<flansmod:supressor_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:plateBronze>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:handgun_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockLead>, null],
    [<ore:plateBronze>, <flansmod:gunpowderblock>, <ore:plateBronze>],
    [<ore:blockBronze>, <flansmod:gunpowderblock>, <ore:blockBronze>]])
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<flansmod:goplon_repeater_clip>)
  .create();

## PMC "Obsidian Dogs"

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCopper>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmfp5compactammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsforelammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateLead>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsf94ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:plateLead>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsf94auammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:dustLead>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>],
    [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwbreacher870ammo> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [null, <ore:plateBrass>, null]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmatriarchsnubshortammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:stickAluminum>],
    [null, <ore:stickAluminum>, null],
    [<ore:stickAluminum>, null, null]])
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<flansmod:dwmbtcrossbowammo> * 3)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBrass>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dw40mmfrag>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateBrass>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmfp15ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>],
    [<ore:plateTin>, <ore:gunpowder>, <ore:plateTin>],
    [<ore:plateTin>, <ore:plateBrass>, <ore:plateTin>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmapmpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:67>],
    [<minecraft:gunpowder>],
    [<immersiveengineering:bullet:1>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwshotgunpelletammo>)
  .create();

# City Forces
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateLead>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwpup227ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateCopper>, <ore:gunpowder>, <ore:plateCopper>],
    [null, <ore:plateBrass>, null]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwmatriarchscatterammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSilver>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 5)
  .addOutput(<flansmod:dwsilversecammo>)
  .create();

## 2 Tier

# Skymare Corporation

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, <techguns:itemshared:57>],
    [<industrialforegoing:plastic>, <immersiveengineering:toolupgrade:6>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]])
  .setSecondaryIngredients([<enderio:block_holy_fog> * 2, <ore:itemPowderPhotovoltaic> * 2])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwshockskymare>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:itemPowderPhotovoltaic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 32, <ore:nuggetElectricalSteel> * 18, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 18])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwskylighterammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <ore:itemPowderPhotovoltaic>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:gunpowder>, <ore:itemRubber>]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 10, <immersiveengineering:bullet> * 10])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwskychaserammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:27>, null],
    [<industrialforegoing:plastic>, <techguns:itemshared:7>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <techguns:itemshared:57>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwskyswatterammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:itemPowderPhotovoltaic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 30, <immersiveengineering:bullet> * 30])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwmparammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:itemRubber>, <ore:gunpowder>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]])
  .setSecondaryIngredients([<ore:nuggetLead> * 5, <immersiveengineering:bullet> * 5])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwairdropperammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:itemPowderPhotovoltaic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 25, <immersiveengineering:bullet> * 25])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwskycommammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, null],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 6, <ore:itemPowderPhotovoltaic>, <immersiveengineering:bullet> * 6])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwmatriarchskymareammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:itemPowderPhotovoltaic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<industrialforegoing:plastic> * 2, <ore:nuggetElectricalSteel> * 25, <immersiveengineering:bullet> * 25])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwinkstriker45ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <techguns:itemshared:57>],
    [<industrialforegoing:plastic>, <flansmod:gunpowderblock>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetLead> * 32, <ore:nuggetLead> * 32, <ore:nuggetLead> * 32, <ore:nuggetLead> * 4, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 4])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwairmareammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPowderPhotovoltaic>],
    [<ore:itemCompressedRedstone>],
    [<immersiveengineering:bullet:1>]])
  .addTool(<ore:artisansPunch>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<flansmod:dwshotgunshockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemPowderPhotovoltaic>, null],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:gunpowder>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetElectricalSteel> * 10, <immersiveengineering:bullet> * 10])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwfeatherdusterammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemPowderPhotovoltaic>, null],
    [<ore:itemRubber>, <ore:itemPowderPhotovoltaic>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:gunpowder>, <ore:itemRubber>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 13, <ore:nuggetElectricalSteel> * 13])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwgs5shockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotOsmium>, null],
    [<industrialforegoing:plastic>, <ore:ingotOsmium>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <minecraft:tnt>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:itemPowderPhotovoltaic> * 4])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmshock>)
  .create();

# TOPAZ

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:plateInvar>, null],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:plateLead>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:nuggetBrass> * 32, <immersiveengineering:bullet> * 32])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwwolfstedtrepammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gunpowder>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <techguns:itemshared:75>, <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:nuggetSteel> * 8, <immersiveengineering:bullet> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwwinnowbphpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:nuggetBrass> * 24, <immersiveengineering:bullet> * 24])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwwinnowmpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:352>, null],
    [<ore:plateSteel>, <techguns:itemshared:75>, <ore:plateSteel>],
    [null, <immersiveengineering:material:9>, null]])
  .setSecondaryIngredients([<ore:nuggetBrass> * 6, <immersiveengineering:bullet> * 6])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwoverwatchammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateInvar>],
    [<ore:gunpowder>, <ore:gunpowder>, <techguns:itemshared:75>],
    [null, null, <ore:plateInvar>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .setSecondaryIngredients([<ore:nuggetBrass> * 8, <immersiveengineering:bullet> * 8])
  .addOutput(<flansmod:dwcinderfireapammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBrass>, <techguns:itemshared:57>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>],
    [null, <ore:plateBrass>, null]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwfragambircon>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 8, <ore:nuggetBrass> * 8])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwwinnowbpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:57>, null],
    [<ore:plateInvar>, <techguns:itemshared:23>, <ore:plateInvar>],
    [null, <ore:plateInvar>, null]])
  .setFluid(<liquid:steam> * 8000)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwstumbreonsteamerammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetBrass>],
    [<alchemistry:compound:54>],
    [<immersiveengineering:bullet>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwneurotoxinrifleammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gunpowder>, null],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateBrass>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<alchemistry:compound:54> * 10, <immersiveengineering:bullet> * 20, <ore:nuggetBrass> * 20])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwwolfstedtpoisonammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 12, <ore:nuggetBrass> * 32, <ore:nuggetBrass> * 16])
  .addTool(<artisanworktables:artisans_punch_iron>, 15)
  .addTool(<artisanworktables:artisans_driver_iron>, 15)
  .addOutput(<flansmod:dwroselupammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [null, <ore:gunpowder>, null]])
  .setSecondaryIngredients([<ore:plateInvar> * 4, <ore:gunpowder> * 3, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 28, <ore:nuggetBrass> * 32, <ore:nuggetBrass> * 28])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwautorifle2097ammo>)
  .create();

# Ortega Industries

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemRubber>, <immersiveengineering:connector:2>, <ore:itemRubber>],
    [<ore:itemRubber>, <techguns:itemshared:125>, <ore:itemRubber>]])
  .setSecondaryIngredients([<immersiveengineering:wirecoil:1>])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<flansmod:laser_rifle_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <ore:gunpowder>, <ore:plateBronze>],
    [null, <ore:plateConstantan>, null]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 6, <ore:nuggetConstantan> * 6])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:liur_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <techguns:itemshared:125>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <immersiveengineering:wirecoil:1>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <techguns:itemshared:125>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<immersiveengineering:connector:2>])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<flansmod:menala_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <ore:gunpowder>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:gunpowder>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:gunpowder>, <ore:plateBronze>]])
  .setSecondaryIngredients([<immersiveengineering:bullet:1> * 7, <ore:nuggetLead> * 28])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:hand_cannon_ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:connector:2>, null],
    [<industrialforegoing:plastic>, <immersiveengineering:wirecoil:1>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <techguns:itemshared:125>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:specialist_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPowderPhotovoltaic>, <techguns:itemshared:127>, <ore:itemPowderPhotovoltaic>],
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 10])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:thunder_spear_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <immersiveengineering:material:9>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <techguns:itemshared:125>, <industrialforegoing:plastic>]])
  .setSecondaryIngredients([<ore:nuggetVibrantAlloy> * 5])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:pocket_dissonator_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:2>, <industrialforegoing:plastic>, <immersiveengineering:connector:2>],
    [<techguns:itemshared:125>, <immersiveengineering:wirecoil:1>, <techguns:itemshared:125>],
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:briar_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateBronze>, <techguns:itemshared:75>, <ore:plateBronze>],
    [<ore:plateBronze>, <techguns:itemshared:57>, <ore:plateBronze>]])
  .setSecondaryIngredients([<flansmod:dw40mmfrag>, <flansmod:dw40mmfrag>, <flansmod:dw40mmfrag>, <flansmod:dw40mmfrag>, <flansmod:dw40mmfrag>])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:boom_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <industrialforegoing:plastic>, null],
    [<immersiveengineering:connector:2>, <immersiveengineering:wirecoil:1>, <immersiveengineering:connector:2>],
    [<techguns:itemshared:125>, <industrialforegoing:plastic>, <techguns:itemshared:125>]])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansToolIron>, 10)
  .addOutput(<flansmod:gizkogun_ammo_clip>)
  .create();

# PMC "Obsidian Dogs"

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustPyrotheum>],
    [<ore:gunpowder>],
    [<immersiveengineering:bullet:1>]])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwshotgunincendiaryammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <techguns:itemshared:75>, <ore:plateSteel>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmap>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickAluminum>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <ore:oc:wlanCard1>, <ore:oc:materialButtonGroup>],
    [<industrialforegoing:plastic>, <immersiveengineering:material:27>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<flansmod:dwlupineremote>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBrass>, <ore:oc:materialCU>, <ore:plateBrass>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmtimed>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
    [null, <ore:gunpowder>, null],
    [null, <immersiveengineering:bullet:1>, null]])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwshotguntungstenammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, <techguns:itemshared:57>],
    [<ore:plateSteel>, <minecraft:tnt>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwfraglupine>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:9>, null],
    [<ore:plateInvar>, <techguns:itemshared:27>, <ore:plateInvar>],
    [null, <ore:plateInvar>, null]])
  .setFluid(<liquid:pyrotheum> * 1000)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwxm240ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBrass>, <techguns:itemshared:27>, <ore:plateBrass>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .setFluid(<liquid:pyrotheum> * 1000)
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmincendiary>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <techguns:itemshared:7>, <ore:plateSteel>],
    [null, <techguns:itemshared:57>, null]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwlk103ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:tnt>, null],
    [<techguns:itemshared:75>, <ore:plateInvar>],
    [<immersiveengineering:bullet:1>, null]])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwshotgunheammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<ore:nuggetLead> * 30, <immersiveengineering:bullet> * 30])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwsf112ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<flansmod:dwmbtcrossbowammo>, <flansmod:dwmbtcrossbowammo>, <flansmod:dwmbtcrossbowammo>],
    [<industrialforegoing:plastic>, <flansmod:dwmbtcrossbowammo>, <industrialforegoing:plastic>],
    [null, <industrialforegoing:plastic>, null]])
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwmbtautocrossbowammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBrass>, <techguns:itemshared:23>, <ore:plateBrass>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .setSecondaryIngredients([<alchemistry:compound:54> * 4])
  .addTool(<ore:artisansSpanner>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmgas>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <ore:torchRedstoneActive>, <industrialforegoing:plastic>],
    [<ore:circuitBasic>, <minecraft:tnt>, <ore:circuitBasic>],
    [<industrialforegoing:plastic>, <techguns:itemshared:57>, <industrialforegoing:plastic>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<flansmod:dwlupinec4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <techguns:itemshared:57>, <ore:plateInvar>],
    [<ore:plateInvar>, <flansmod:gunpowderblock>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 28, <ore:nuggetSteel> * 32, <ore:nuggetSteel> * 28])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwpar60ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<alchemistry:compound:54>],
    [<ore:gunpowder>],
    [<immersiveengineering:bullet:1>]])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwshotgunpoisonammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBrass>, <mekanism:obsidiantnt>, <ore:plateBrass>],
    [<ore:plateBrass>, <minecraft:tnt>, <ore:plateBrass>]])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dw40mmhe>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>],
    [<techguns:itemshared:75>],
    [<immersiveengineering:bullet:1>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwshotgunapammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:355>, null],
    [<thaumcraft:plate>, <thermalfoundation:material:768>, <thaumcraft:plate>],
    [<thaumcraft:plate>, <minecraft:tnt>, <thaumcraft:plate>]])
  .setSecondaryIngredients([<thermalfoundation:material:768> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dw40mmsmoke>)
  .create();

# City Forces

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gunpowder>, <ore:gunpowder>, <ore:gunpowder>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 5, <ore:nuggetLead> * 5])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwpup762ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gunpowder>, <ore:plateInvar>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 20, <ore:nuggetLead> * 20])
  .addTool(<ore:artisansPunch>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<flansmod:dwluabellaammo>)
  .create();

## 3 Tier

# Skymare Corporation
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetEnergeticAlloy> * 8, <immersiveengineering:bullet> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwumx45shockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [null, <ore:plateTitanium>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 5, <ore:nuggetDarkSteel> * 5])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<flansmod:dwcloudpuncherammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 8, <ore:nuggetDarkSteel> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<flansmod:dwumx45ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<flansmod:dwshotgunpelletammo> * 8, <flansmod:dwshotgunpelletammo> * 8, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwironhoofammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>],
    [<techguns:itemshared:75>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 13, <immersiveengineering:bullet> * 13])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwgsxammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<ore:plateTitanium>, <ore:plateTitanium>, <techguns:itemshared:75>, <techguns:itemshared:75>],
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 32, <immersiveengineering:bullet> * 32])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwduskdusterwingammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, <techguns:itemshared:58>],
    [<ore:plateObsidianSteel>, <mekanism:obsidiantnt>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<techguns:itemshared:75> * 2])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwfragskymare>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <ore:plateTitanium>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 6, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 6])
  .addTool(<ore:artisansPunch>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<flansmod:dwhparammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<flansmod:dwshotgunshockammo> * 5, <flansmod:dwshotgunshockammo> * 5, <flansmod:dwshotgunshockammo> * 2, <ore:nuggetEnergeticAlloy> * 32, <ore:nuggetEnergeticAlloy> * 16])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<flansmod:dwironhoofshockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [<industrialforegoing:plastic>, <techguns:itemshared:75>, <industrialforegoing:plastic>],
    [<ore:plateObsidianSteel>, <industrialforegoing:plastic>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 5, <ore:nuggetEnergeticAlloy> * 5])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwairdroppershockammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:75>, <ore:plateTitanium>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <ore:nuggetDarkSteel> * 32])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<flansmod:dwaegisdisrupterammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:circuitElite>, null],
    [<ore:plateObsidianSteel>, <flansmod:dwskyswatterammo>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:75>, <ore:plateTitanium>, <techguns:itemshared:75>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansPunch>, 25)
  .addOutput(<flansmod:dwskyswattertrackammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [<ore:plateTitanium>, <techguns:itemshared:75>, <ore:plateTitanium>],
    [<techguns:itemshared:75>, <flansmod:dwskyswattertrackammo>, <techguns:itemshared:75>],
    [<ore:plateTitanium>, <ore:oc:droneCase2>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansPunch>, 40)
  .addOutput(<flansmod:dwdronedeployerammo>)
  .create();

# TOPAZ

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:45>, <techguns:itemshared:58>, <techguns:itemshared:45>, <ore:plateObsidianSteel>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <techguns:itemshared:75>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>, <techguns:itemshared:45>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 22, <ore:ingotDarkSteel> * 16])
  .addTool(<ore:artisansPunch>, 35)
  .addTool(<ore:artisansDriver>, 35)
  .addTool(<ore:artisansSpanner>, 35)
  .addOutput(<flansmod:dwscspinnakerammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <ore:plateTitanium>],
    [<flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <techguns:itemshared:75>],
    [<flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <ore:plateTitanium>],
    [<flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <flansmod:dwshotgunpelletammo>, <techguns:itemshared:75>],
    [null, null, null, null, <techguns:itemshared:51>]])
  .setSecondaryIngredients([<enderio:item_alloy_nugget:6> * 32, <enderio:item_alloy_nugget:6> * 32])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwroseluphcaammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <ore:plateTitanium>],
    [<flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <techguns:itemshared:75>],
    [<flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <ore:plateTitanium>],
    [<flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <flansmod:dwshotgunincendiaryammo>, <techguns:itemshared:75>],
    [null, null, null, null, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .setFluid(<liquid:pyrotheum> * 4000)
  .addOutput(<flansmod:dwroseluphcafireammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 20, <immersiveengineering:bullet> * 20])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwambirconsteamriflehpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:58>, null],
    [<ore:plateObsidianSteel>, <flansmod:dwstumbreonsteamerammo>, <ore:plateObsidianSteel>],
    [null, <ore:plateTitanium>, null]])
  .setSecondaryIngredients([<alchemistry:compound:54> * 32])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwstumbreonsteamergasammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 20, <ore:nuggetDarkSteel> * 20, <alchemistry:compound:54> * 10])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwwolfstedtm2088poisonammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:75>, null],
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 4, <ore:nuggetDarkSteel> * 4])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:dwclockwingheammo>)
  .setExtraOutputOne(<flansmod:dwclockwingheammo>, 1.0)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:75>, <techguns:itemshared:75>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 8, <ore:ingotDarkSteel> * 24])
  .addTool(<ore:artisansPunch>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<flansmod:dwheavydupletmgammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 20, <ore:nuggetDarkSteel> * 20])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwwolfstedtm2088ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:75>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <ore:plateObsidianSteel>],
    [<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <techguns:itemshared:75>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <techguns:itemshared:45>],
    [<immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>, null]])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwkrystaloverwatchammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:54>, null],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:45>],
    [<ore:plateObsidianSteel>, null, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 4, <ore:nuggetDarkSteel> * 4])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwclockwingammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:45>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null, null],
    [<techguns:itemshared:45>, <techguns:itemshared:75>, <techguns:itemshared:75>, <ore:plateTitanium>, <ore:plateTitanium>],
    [<techguns:itemshared:45>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null, null]])
  .setSecondaryIngredients([<enderio:item_alloy_nugget:6> * 5, <immersiveengineering:bullet> * 5])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwmk47ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateObsidianSteel>, null, null],
    [<ore:plateObsidianSteel>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <techguns:itemshared:45>],
    [null, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <techguns:itemshared:75>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"})],
    [null, <techguns:itemshared:45>, <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), <immersiveengineering:bullet:2>.withTag({bullet: "casull"})]])
  .setSecondaryIngredients([<techguns:itemshared:75>])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwtimemarkerammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [null, <techguns:itemshared:127>, null],
    [<techguns:itemshared:127>, <techguns:itemshared:127>, <techguns:itemshared:127>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 12])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwrivetrailgunammo>)
  .create();

# Ortega Industries

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:29>, <ore:plateObsidianSteel>],
    [<ore:plateSignalum>, <techguns:itemshared:29>, <ore:plateSignalum>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:69>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:lasergun_battery_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, <ore:plateSignalum>, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:29>, <techguns:itemshared:69>, <techguns:itemshared:29>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, <ore:plateSignalum>, <ore:plateObsidianSteel>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:clandor_ammo_clip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>],
    [<ore:ingotTungsten>, <techguns:itemshared:76>, <ore:ingotTungsten>],
    [<techguns:itemshared:76>, <ore:blockMagma>, <techguns:itemshared:76>],
    [<ore:ingotTungsten>, <techguns:itemshared:76>, <ore:ingotTungsten>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:45>, <ore:plateObsidianSteel>]])
  .setFluid(<liquid:dark_steel> * 1000)
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:thermal_spitter_heating_core>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:69>, <ore:plateObsidianSteel>],
    [<ore:plateSignalum>, <techguns:itemshared:29>, <ore:plateSignalum>],
    [<ore:plateObsidianSteel>, <ore:plateSignalum>, <ore:plateObsidianSteel>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:pocket_defender_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, <techguns:itemshared:31>, <ore:plateEnderium>],
    [<techguns:itemshared:69>, <techguns:itemshared:29>, <techguns:itemshared:69>],
    [<ore:plateTitanium>, <techguns:itemshared:31>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<flansmod:psionic_suppressor_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateLumium>, null, null],
    [null, <ore:plateObsidianSteel>, <techguns:itemshared:76>, <ore:plateObsidianSteel>, null],
    [<ore:plateTitanium>, <ore:plateObsidianSteel>, <techguns:itemshared:76>, <ore:plateObsidianSteel>, <ore:plateTitanium>],
    [null, <ore:plateObsidianSteel>, <techguns:itemshared:76>, <ore:plateObsidianSteel>, null],
    [null, null, <ore:plateLumium>, null, null]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<flansmod:melter_heating_core>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:127>, null],
    [<techguns:itemshared:29>, <techguns:itemshared:127>, <techguns:itemshared:29>],
    [null, <techguns:itemshared:69>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:gauss_gun_rod>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:54>, <enderio:item_material:15>, <techguns:itemshared:54>],
    [<techguns:itemshared:51>, <techguns:itemshared:31>, <techguns:itemshared:51>],
    [<enderio:item_alloy_ingot>, <techguns:itemshared:69>, <enderio:item_alloy_ingot>],
    [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:emitter_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:29>, <ore:plateObsidianSteel>],
    [<ore:plateTitanium>, <ore:plateObsidianSteel>, <ore:plateTitanium>]])
  .addTool(<ore:artisansSolderer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:laser_pistol_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateIridium>, null],
    [<ore:plateTitanium>, <techguns:itemshared:29>, <techguns:itemshared:31>, <techguns:itemshared:29>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <techguns:itemshared:69>, <ore:itemPulsatingCrystal>, <techguns:itemshared:69>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <techguns:itemshared:29>, <techguns:itemshared:31>, <techguns:itemshared:29>, <ore:plateTitanium>],
    [null, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateIridium>, null]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<flansmod:vacuum_reaper_battery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <ore:plateObsidianSteel>, <ore:plateSignalum>, null],
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <techguns:itemshared:29>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:69>, <techguns:itemshared:69>, <techguns:itemshared:69>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateTitanium>, <techguns:itemshared:29>, <ore:plateTitanium>, <ore:plateObsidianSteel>],
    [null, <ore:plateSignalum>, <ore:plateObsidianSteel>, <ore:plateSignalum>, null]])
  .addTool(<ore:artisansSolderer>, 30)
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<flansmod:arc_battery>)
  .create();

# PMC "Obsidian Dogs"

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotDarkSteel>, null],
    [null, <ore:ingotDarkSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<enderio:item_alloy_nugget:6> * 5, <immersiveengineering:bullet> * 5])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwdzky103ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 6, <ore:nuggetDarkSteel> * 6])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwmatriarchr015ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null, null, null],
    [null, <techguns:itemshared:58>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <techguns:itemshared:75>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 32, <immersiveengineering:bullet> * 4, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 4])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwsf370bammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 8, <ore:nuggetDarkSteel> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwrurhicvtsy87ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 30, <ore:nuggetDarkSteel> * 30])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwpar38ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateTitanium>, null, null],
    [null, <ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <techguns:itemshared:75>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<flansmod:dwshotgunpelletammo> * 8, <flansmod:dwshotgunpelletammo> * 8, <flansmod:dwshotgunpelletammo> * 8, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 32])
  .addTool(<ore:artisansPunch>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<flansmod:dwagmpredatorammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:51>, <techguns:itemshared:58>, <techguns:itemshared:51>],
    [<techguns:itemshared:51>, <techguns:itemshared:75>, <techguns:itemshared:51>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 25, <enderio:item_alloy_nugget:6> * 25])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwmfpk9ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<flansmod:dwshotgunpelletammo> * 8, <flansmod:dwshotgunpelletammo> * 2, <ore:nuggetDarkSteel> * 32, <ore:nuggetDarkSteel> * 8])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwsf2012pammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 30, <immersiveengineering:bullet> * 30])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwsf116bpammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:58>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 15, <immersiveengineering:bullet> * 15])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwkat3ammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, null],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [null, <ore:plateObsidianSteel>, null]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 10, <immersiveengineering:bullet> * 10])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwarcanepawgunammo>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateObsidianSteel>, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<ore:nuggetDarkSteel> * 20, <immersiveengineering:bullet> * 20])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwpakatammo>)
  .create();

# City Forces

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:58>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <techguns:itemshared:75>, <ore:plateObsidianSteel>],
    [<ore:plateObsidianSteel>, <ore:plateObsidianSteel>, <ore:plateObsidianSteel>]])
  .setSecondaryIngredients([<immersiveengineering:bullet> * 32, <ore:nuggetDarkSteel> * 32])
  .addTool(<ore:artisansPunch>, 15)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<flansmod:dwcrm15ammo>)
  .create();

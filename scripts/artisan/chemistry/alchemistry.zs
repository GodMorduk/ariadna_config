import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("alchemistry:milk");

// 1 Tier

recipes.removeByRecipeName("alchemistry:periodic_diagram");
RecipeBuilder.get("chemist")
  .setShaped([
    [<alchemistry:element:1>, <alchemistry:element:1>, <alchemistry:element:1>],
    [<alchemistry:element:1>, <ore:paper>, <alchemistry:element:1>],
    [<alchemistry:element:1>, <alchemistry:element:1>, <alchemistry:element:1>]])
  .addTool(<ore:artisansPencil>, 5)
  .addOutput(<alchemistry:periodic_diagram>)
  .create();

recipes.removeByRecipeName("alchemistry:slot_filler");
RecipeBuilder.get("chemist")
  .setShapeless([<alchemistry:element:8>])
  .addTool(<ore:artisansBurner>, 5)
  .addOutput(<alchemistry:slot_filler>)
  .create();

recipes.removeByRecipeName("alchemistry:obsidian_breaker");
RecipeBuilder.get("chemist")
  .setShaped([
    [null, <alchemistry:element:16>, <alchemistry:compound:17>],
    [<alchemistry:element:16>, <alchemistry:element:19>, <alchemistry:element:16>],
    [<alchemistry:element:19>, <alchemistry:element:16>, null]])
  .addTool(<ore:artisansBurner>, 15)
  .addOutput(<alchemistry:obsidian_breaker>)
  .create();

// 2 Tier

recipes.removeByRecipeName("alchemistry:liquifier");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <thermalexpansion:machine:1>.withTag({Level: 1 as byte}), <ore:plateBrass>],
    [<ore:stickSteel>, <thermalexpansion:machine:6>.withTag({Level: 1 as byte}), <ore:stickSteel>],
    [<ore:plateLead>, <immersivetech:valve>, <ore:plateLead>]])
  .setSecondaryIngredients([<immersiveengineering:graphite_electrode>])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<alchemistry:liquifier>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:plateBrass>, <thermalexpansion:machine:1>.withTag({Level: 1 as byte}), <ore:plateBrass>],
    [<ore:stickSteel>, <thermalexpansion:machine:6>.withTag({Level: 1 as byte}), <ore:stickSteel>],
    [<ore:plateLead>, <immersivetech:valve>, <ore:plateLead>]])
  .setSecondaryIngredients([<immersiveengineering:graphite_electrode>])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<alchemistry:liquifier>)
  .create();

recipes.removeByRecipeName("alchemistry:electrolyzer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <ore:blockGlassHardened>, <ore:plateBrass>],
    [<ore:blockGlassHardened>, <mekanism:electrolyticcore>, <ore:blockGlassHardened>],
    [<ore:ingotZinc>, <thermalexpansion:frame>, <ore:ingotZinc>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4, <enderio:item_basic_capacitor> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<alchemistry:electrolyzer>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:plateBrass>, <ore:blockGlassHardened>, <ore:plateBrass>],
    [<ore:blockGlassHardened>, <mekanism:electrolyticcore>, <ore:blockGlassHardened>],
    [<ore:ingotZinc>, <thermalexpansion:frame>, <ore:ingotZinc>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4, <enderio:item_basic_capacitor> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<alchemistry:electrolyzer>)
  .create();

recipes.removeByRecipeName("alchemistry:chemical_dissolver");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearIronInfinity>, <enderio:block_tank>, <ore:gearIronInfinity>],
    [<ore:itemInfinityRod>, <enderio:block_vat>, <ore:itemInfinityRod>],
    [<ore:ingotDarkSteel>, <thermalexpansion:machine:10>.withTag({Level: 2 as byte}), <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<ore:circuitAdvanced> * 4, <immersiveengineering:metal_decoration0:1> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<alchemistry:chemical_dissolver>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:gearIronInfinity>, <enderio:block_tank>, <ore:gearIronInfinity>],
    [<ore:itemInfinityRod>, <enderio:block_vat>, <ore:itemInfinityRod>],
    [<ore:ingotDarkSteel>, <thermalexpansion:machine:10>.withTag({Level: 2 as byte}), <ore:ingotDarkSteel>]])
  .setSecondaryIngredients([<ore:circuitAdvanced> * 4, <immersiveengineering:metal_decoration0:1> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<alchemistry:chemical_dissolver>)
  .create();

recipes.removeByRecipeName("alchemistry:chemical_combiner");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearMithril>, <mekanism:machineblock:2>, <ore:gearMithril>],
    [<ore:plateBrass>, <industrialforegoing:fluid_crafter>, <ore:plateBrass>],
    [<ore:plateBrass>, <industrialforegoing:fluiddictionary_converter>, <ore:plateBrass>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4, <ore:circuitBasic> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<alchemistry:chemical_combiner>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:gearMithril>, <mekanism:machineblock:2>, <ore:gearMithril>],
    [<ore:plateBrass>, <industrialforegoing:fluid_crafter>, <ore:plateBrass>],
    [<ore:plateBrass>, <industrialforegoing:fluiddictionary_converter>, <ore:plateBrass>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4, <ore:circuitBasic> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<alchemistry:chemical_combiner>)
  .create();

recipes.removeByRecipeName("alchemistry:evaporator");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, null, <ore:plateBrass>],
    [<mekanism:basicblock2>, null, <mekanism:basicblock2>],
    [<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<alchemistry:evaporator>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:plateBrass>, null, <ore:plateBrass>],
    [<mekanism:basicblock2>, null, <mekanism:basicblock2>],
    [<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]])
  .addTool(<ore:artisansFramingHammer>, 150)
  .addTool(<ore:artisansFile>, 150)
  .addOutput(<alchemistry:evaporator>)
  .create();

recipes.removeByRecipeName("alchemistry:atomizer");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBrass>, <mekanism:machineblock2:11>, <ore:plateBrass>],
    [<ore:stickSteel>, <mekanism:machineblock2>, <ore:stickSteel>],
    [<ore:plateBrass>, <ore:blockGlassHardened>, <ore:plateBrass>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<alchemistry:atomizer>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:plateBrass>, <mekanism:machineblock2:11>, <ore:plateBrass>],
    [<ore:stickSteel>, <mekanism:machineblock2>, <ore:stickSteel>],
    [<ore:plateBrass>, <ore:blockGlassHardened>, <ore:plateBrass>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addOutput(<alchemistry:atomizer>)
  .create();

// 3 Tier

recipes.removeByRecipeName("alchemistry:fission_core");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotChromium>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotChromium>]])
  .setSecondaryIngredients([<mekanismgenerators:reactor:1> * 4])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansFramingHammer>, 200)
  .addOutput(<alchemistry:fission_core>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:ingotChromium>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotGermanium>, <ore:alloyUltimate>, <ore:ingotGermanium>, <ore:ingotChromium>],
    [<ore:ingotChromium>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotChromium>]])
  .setSecondaryIngredients([<mekanismgenerators:reactor:1> * 4])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<alchemistry:fission_core>)
  .create();

recipes.removeByRecipeName("alchemistry:fission_casing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotGallium>, null, null],
    [null, <ore:ingotBarium>, <ore:ingotMagnesium>, <ore:ingotBarium>, null],
    [<ore:ingotGallium>, <ore:ingotMagnesium>, <mekanismgenerators:reactor:1>, <ore:ingotMagnesium>, <ore:ingotGallium>],
    [null, <ore:ingotBarium>, <ore:ingotMagnesium>, <ore:ingotBarium>, null],
    [null, null, <ore:ingotGallium>, null, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<alchemistry:fission_casing>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, null, <ore:ingotGallium>, null, null],
    [null, <ore:ingotBarium>, <ore:ingotMagnesium>, <ore:ingotBarium>, null],
    [<ore:ingotGallium>, <ore:ingotMagnesium>, <mekanismgenerators:reactor:1>, <ore:ingotMagnesium>, <ore:ingotGallium>],
    [null, <ore:ingotBarium>, <ore:ingotMagnesium>, <ore:ingotBarium>, null],
    [null, null, <ore:ingotGallium>, null, null]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansFramingHammer>, 75)
  .addOutput(<alchemistry:fission_casing>)
  .create();

recipes.removeByRecipeName("alchemistry:fusion_controller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <ore:circuitUltimate>, <ore:oc:apu2>, <ore:circuitUltimate>, <ore:ingotSelenium>],
    [<ore:oc:screen3>, <ore:oc:lanCard>, <mekanismgenerators:reactor>, <ore:oc:dataCard3>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <ore:circuitUltimate>, <ore:oc:componentBus3>, <ore:circuitUltimate>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>]])
  .addTool(<ore:artisansDriver>, 900)
  .addTool(<ore:artisansSpanner>, 900)
  .addTool(<ore:artisansSolderer>, 900)
  .addOutput(<alchemistry:fusion_controller>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <ore:circuitUltimate>, <ore:oc:apu2>, <ore:circuitUltimate>, <ore:ingotSelenium>],
    [<ore:oc:screen3>, <ore:oc:lanCard>, <mekanismgenerators:reactor>, <ore:oc:dataCard3>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <ore:circuitUltimate>, <ore:oc:componentBus3>, <ore:circuitUltimate>, <ore:ingotSelenium>],
    [<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>]])
  .addTool(<ore:artisansDriver>, 1350)
  .addTool(<ore:artisansSpanner>, 1350)
  .addTool(<ore:artisansSolderer>, 1350)
  .addOutput(<alchemistry:fusion_controller>)
  .create();

recipes.removeByRecipeName("alchemistry:fusion_core");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBeryllium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <ore:alloyUltimate>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <techguns:itemshared:92>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <ore:alloyUltimate>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotBeryllium>]])
  .addTool(<ore:artisansDriver>, 300)
  .addTool(<ore:artisansSpanner>, 300)
  .addTool(<ore:artisansFramingHammer>, 300)
  .addOutput(<alchemistry:fusion_core>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:ingotBeryllium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <ore:alloyUltimate>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <techguns:itemshared:92>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:ingotThorium>, <ore:alloyUltimate>, <ore:ingotThorium>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotBeryllium>]])
  .addTool(<ore:artisansDriver>, 450)
  .addTool(<ore:artisansSpanner>, 450)
  .addTool(<ore:artisansFramingHammer>, 450)
  .addOutput(<alchemistry:fusion_core>)
  .create();

recipes.removeByRecipeName("alchemistry:fusion_casing");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotYttrium>, null, null],
    [null, <ore:ingotTungsten>, <ore:ingotNeodymium>, <ore:ingotTungsten>, null],
    [<ore:ingotYttrium>, <ore:ingotNeodymium>, <mekanismgenerators:reactor:1>, <ore:ingotNeodymium>, <ore:ingotYttrium>],
    [null, <ore:ingotTungsten>, <ore:ingotNeodymium>, <ore:ingotTungsten>, null],
    [null, null, <ore:ingotYttrium>, null, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<alchemistry:fusion_casing>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [null, null, <ore:ingotYttrium>, null, null],
    [null, <ore:ingotTungsten>, <ore:ingotNeodymium>, <ore:ingotTungsten>, null],
    [<ore:ingotYttrium>, <ore:ingotNeodymium>, <mekanismgenerators:reactor:1>, <ore:ingotNeodymium>, <ore:ingotYttrium>],
    [null, <ore:ingotTungsten>, <ore:ingotNeodymium>, <ore:ingotTungsten>, null],
    [null, null, <ore:ingotYttrium>, null, null]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansFramingHammer>, 150)
  .addOutput(<alchemistry:fusion_casing>)
  .create();

recipes.removeByRecipeName("alchemistry:fission_controller");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:circuitAdvanced>, <ore:oc:apu2>, <ore:circuitAdvanced>, <ore:ingotBeryllium>],
    [<ore:oc:screen3>, <ore:oc:lanCard>, <mekanismgenerators:reactor>, <ore:oc:dataCard3>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:circuitAdvanced>, <ore:oc:componentBus3>, <ore:circuitAdvanced>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>]])
  .addTool(<ore:artisansDriver>, 600)
  .addTool(<ore:artisansSpanner>, 600)
  .addTool(<ore:artisansFramingHammer>, 600)
  .addOutput(<alchemistry:fission_controller>)
  .create();

RecipeBuilder.get("chemist")
  .setShaped([
    [<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:circuitAdvanced>, <ore:oc:apu2>, <ore:circuitAdvanced>, <ore:ingotBeryllium>],
    [<ore:oc:screen3>, <ore:oc:lanCard>, <mekanismgenerators:reactor>, <ore:oc:dataCard3>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <ore:circuitAdvanced>, <ore:oc:componentBus3>, <ore:circuitAdvanced>, <ore:ingotBeryllium>],
    [<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>]])
  .addTool(<ore:artisansDriver>, 900)
  .addTool(<ore:artisansSpanner>, 900)
  .addTool(<ore:artisansFramingHammer>, 900)
  .addOutput(<alchemistry:fission_controller>)
  .create();

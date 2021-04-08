import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <minecraft:stick>, <minecraft:log>],
    [null, <minecraft:log>, <minecraft:stick>],
    [<minecraft:log>, null, null]])
  .addTool(<ore:artisansHandsaw>, 150)
  .addTool(<ore:artisansPencil>, 150)
  .addOutput(<stewweapons:blade_trost>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <minecraft:dye:1>],
    [<thermalfoundation:material:160>, <immersiveengineering:material>, <minecraft:dye:1>],
    [<minecraft:dye:1>, <immersiveengineering:material>, <minecraft:dye:1>]])
  .setSecondaryIngredients([<thermalfoundation:material:160> * 32, <thermalfoundation:material:160> * 16, <immersiveengineering:material> * 32, <minecraft:dye:1> * 16])
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansHandsaw>, 150)
  .addOutput(<stewweapons:fireaxe>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, null, <thaumcraft:ingot:1>, <thaumcraft:metal_void>],
    [null, null, <thaumcraft:ingot:1>, <thaumcraft:metal_void>, <thaumcraft:ingot:1>],
    [<thaumcraft:void_seed>, <thaumcraft:ingot:1>, <thaumcraft:metal_void>, <thaumcraft:ingot:1>, null],
    [<thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_resonator>, <thaumcraft:ingot:1>, null, null],
    [<thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_plate>, <thaumcraft:void_seed>, null, null]])
  .setFluid(<liquid:liquid_death> * 8000)
  .setSecondaryIngredients([<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}) * 32, <thaumcraft:morphic_resonator> * 16, <thaumcraft:void_seed> * 16, <thaumcraft:mechanism_complex> * 8])
  .addTool(<ore:artisansFile>, 250)
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansGrimoire>, 250)
  .addOutput(<stewweapons:anicent_blade>)
  .create();
  
 RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_block>, <minecraft:iron_block>],
    [<minecraft:iron_block>, <spartanweaponry:material>],
    [<spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:axe>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_block>, <minecraft:iron_block>],
    [<minecraft:iron_block>, <minecraft:iron_block>],
    [null, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:basalt_cleaver>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:657>, <thermalfoundation:storage_alloy>, null],
    [<thermalfoundation:storage_alloy>, <thermalfoundation:material:640>, <thermalfoundation:material:352>],
    [null, <thermalfoundation:material:352>, <thermalexpansion:capacitor>.withTag({Energy: 0})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:blader_cutter>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:657>, <thermalfoundation:storage_alloy:1>, null],
    [<thermalfoundation:storage_alloy:1>, <thermalfoundation:material:640>, <thermalfoundation:material:353>],
    [null, <thermalfoundation:material:353>, <thermalexpansion:capacitor:1>.withTag({Energy: 0})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:blader_cutter_1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:storage_alloy:2>, <thermalfoundation:storage_alloy>],
    [<thermalfoundation:material:354>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy:2>],
    [<thermalexpansion:capacitor>.withTag({Energy: 0}), <thermalfoundation:material:354>, null]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:chainsaw>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<tconstruct:sword_blade>.withTag({Material: "steel"}), <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy>],
    [null, <thermalfoundation:storage_alloy>, <thermalexpansion:capacitor>.withTag({Energy: 0})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:chainsaw_1>)
  .create();
  
RecipeBuilder.get("jeweler")
  .setShaped([
    [null, null, <botania:storage:3>],
    [<botania:storage:3>, <botania:storage:3>, null],
    [<spartanweaponryarcana:material>, <botania:storage:3>, null]])
  .addTool(<artisanworktables:artisans_gemcutter_iron>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<stewweapons:crystal_sword>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>],
    [<thermalfoundation:storage_alloy>, null],
    [<thermalfoundation:storage_alloy>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:curved_sword>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_block>, <minecraft:iron_block>],
    [<spartanweaponry:material>, <minecraft:iron_block>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:dagger>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:drillhead>, <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:material:352>],
    [null, <thermalfoundation:material:352>, <thermalexpansion:capacitor>.withTag({Energy: 0})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:deepdrill>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:drillhead:1>, <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy>],
    [null, <thermalfoundation:storage_alloy>, <thermalexpansion:capacitor>.withTag({Energy: 0})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:hand_drill>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:352>, <thermalfoundation:material:352>],
    [<immersiveengineering:drillhead:1>, <thermalfoundation:material:640>, <thermalexpansion:capacitor>.withTag({Energy: 0})],
    [null, <thermalfoundation:material:352>, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:drill>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:storage_alloy>, null, null],
    [null, <thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>],
    [null, <thermalfoundation:storage_alloy>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:long_dagger>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <botania:storage:1>],
    [<botania:storage:1>, <botania:storage:1>, null],
    [<spartanweaponryarcana:material>, <botania:storage:1>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<stewweapons:garmonizator>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:shadow_steel_block>, <spartanweaponry:material>, null],
    [<metallurgy:shadow_steel_block>, <spartanweaponry:material>, <metallurgy:shadow_steel_block>],
    [null, <spartanweaponry:material>, <metallurgy:shadow_steel_block>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:glavie>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <vs_control:compacted_valkyrium>, null, null, null],
    [<metallurgy:atlarus_block>, <metallurgy:atlarus_block>, <vs_control:compacted_valkyrium>, null, null],
    [<metallurgy:atlarus_block>, <metallurgy:atlarus_block>, <tconstruct:tough_tool_rod>.withTag({Material: "refinedobsidian"}), null, null],
    [null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "refinedobsidian"}), null],
    [null, null, null, null, <metallurgy:atlarus_block>]])
  .addTool(<ore:artisansHammer>, 250)
  .addTool(<ore:artisansFile>, 250)
  .addTool(<ore:artisansSpanner>, 250)
  .addOutput(<stewweapons:industrial_hammer>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:shadow_steel_block>, null, null],
    [<metallurgy:shadow_steel_block>, <metallurgy:shadow_steel_block>, null],
    [null, <metallurgy:shadow_steel_block>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:katana>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:mithril_block>, <metallurgy:mithril_block>, <metallurgy:mithril_block>],
    [<metallurgy:mithril_block>, null, null],
    [<spartanweaponry:material>, null, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:khopesh>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:storage_alloy:3>, null, null],
    [<thermalfoundation:storage_alloy:3>, <thermalfoundation:storage_alloy:3>, null],
    [null, <thermalfoundation:storage_alloy:3>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:kris>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>],
    [<thermalfoundation:storage:2>, <thermalfoundation:storage:2>, null],
    [<spartanweaponry:material>, null, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:machete>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:iron_block>, <minecraft:iron_block>],
    [<minecraft:iron_block>, <minecraft:iron_block>, null],
    [<spartanweaponry:material>, null, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:machete_1>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:angmallen_block>, <metallurgy:angmallen_block>],
    [<spartanweaponry:material>, <metallurgy:angmallen_block>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:poison_dagger>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:storage_alloy>, <thermalfoundation:storage_alloy>, <immersiveengineering:wirecoil:3>],
    [<thermalfoundation:storage_alloy>, null, <immersiveengineering:wirecoil:3>],
    [null, <immersiveengineering:wirecoil:3>, <immersiveengineering:wirecoil:3>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:rope_hook>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <metallurgy:shadow_iron_block>],
    [<metallurgy:shadow_iron_block>, <metallurgy:shadow_iron_block>, null],
    [<spartanweaponry:material>, <metallurgy:shadow_iron_block>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:rusty_sword>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:mithril_block>, null, null],
    [null, <metallurgy:mithril_block>, <metallurgy:mithril_block>],
    [null, <metallurgy:mithril_block>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:short_blade>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<metallurgy:eximite_block>, <metallurgy:eximite_block>, null],
    [<metallurgy:eximite_block>, <tconstruct:tough_tool_rod>.withTag({Material: "eximite"}), null],
    [null, null, <tconstruct:tough_tool_rod>.withTag({Material: "eximite"})]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:spear>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>],
    [<twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>],
    [<spartanweaponry:material>, <twilightforest:knightmetal_block>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:strange_sword>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <metallurgy:astral_silver_block>],
    [<metallurgy:astral_silver_block>, <metallurgy:astral_silver_block>, null],
    [<spartanweaponry:material>, <metallurgy:astral_silver_block>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:sword>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <minecraft:iron_block>],
    [<minecraft:iron_block>, <minecraft:iron_block>, null],
    [<spartanweaponry:material>, <minecraft:iron_block>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:vibroblade>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <thermalfoundation:storage:6>],
    [<thermalfoundation:storage:6>, <thermalfoundation:storage:6>, null],
    [<spartanweaponry:material>, <thermalfoundation:storage:6>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:vibroblade_1>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<plustic:alumiteblock>, <plustic:alumiteblock>, null],
    [<plustic:alumiteblock>, <plustic:alumiteblock>, <plustic:alumiteingot>],
    [null, <plustic:alumiteingot>, <spartanweaponry:material>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFile>, 100)
  .addOutput(<stewweapons:winged_sword>)
  .create();
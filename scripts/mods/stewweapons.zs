import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:stickTreatedWood>, <biomesoplenty:log_2:4>],
    [null, <biomesoplenty:log_2:4>, <ore:stickTreatedWood>],
    [<biomesoplenty:log_2:4>, null, null]])
  .addTool(<ore:artisansHandsaw>, 50)
  .addTool(<ore:artisansPencil>, 50)
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
    [<ore:blockIron>, <ore:blockIron>],
    [<ore:blockIron>, <spartanweaponry:material>],
    [<spartanweaponry:material>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:axe>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockIron>, <ore:stoneBasaltPolished>],
    [<ore:blockIron>, <ore:stoneBasaltPolished>],
    [null, <ore:stoneBasaltPolished>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:basalt_cleaver>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:657>, <thermalfoundation:storage_alloy>, null],
    [<thermalfoundation:storage_alloy>, <thermalfoundation:material:640>, <thermalfoundation:material:352>],
    [null, <thermalfoundation:material:352>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:blader_cutter>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:657>, <thermalfoundation:storage_alloy:1>, null],
    [<thermalfoundation:storage_alloy:1>, <thermalfoundation:material:640>, <thermalfoundation:material:353>],
    [null, <thermalfoundation:material:353>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:blader_cutter_1>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:storage_alloy:2>, <thermalfoundation:storage_alloy>],
    [<thermalfoundation:material:354>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy:2>],
    [<thermalexpansion:capacitor:1>.withTag({Energy: 4000000}), <thermalfoundation:material:354>, null]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:chainsaw>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<tconstruct:sword_blade>.withTag({Material: "steel"}), <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy>],
    [null, <thermalfoundation:storage_alloy>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})]])
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
    [<ore:blockIron>, <ore:blockIron>],
    [<spartanweaponry:material>, <ore:blockIron>]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:dagger>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:drillhead>, <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:material:352>],
    [null, <thermalfoundation:material:352>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:deepdrill>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:drillhead:1>, <thermalfoundation:material:352>, null],
    [<thermalfoundation:material:352>, <thermalfoundation:material:640>, <thermalfoundation:storage_alloy>],
    [null, <thermalfoundation:storage_alloy>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<stewweapons:hand_drill>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:352>, <thermalfoundation:material:352>],
    [<immersiveengineering:drillhead:1>, <thermalfoundation:material:640>, <thermalexpansion:capacitor:1>.withTag({Energy: 4000000})],
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
    [null, <enderio:block_alloy:2>, null, null, null],
    [<metallurgy:atlarus_block>, <metallurgy:atlarus_block>, <enderio:block_alloy:2>, null, null],
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
    [null, <ore:blockIron>, <ore:blockIron>],
    [<ore:blockIron>, <ore:blockIron>, null],
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
    [null, null, <ore:blockIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:itemVibrantCrystal>],
    [<spartanweaponry:material>, <ore:blockIron>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<stewweapons:vibroblade>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:itemVibrantCrystal>, <thermalfoundation:storage:6>],
    [<thermalfoundation:storage:6>, <thermalfoundation:storage:6>, <ore:itemVibrantCrystal>],
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

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockVibrantAlloy>, null, null],
    [null, <ore:blockVibrantAlloy>, null],
    [null, null, <ore:blockVibrantAlloy>]])
  .setSecondaryIngredients([<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}})])
  .addTool(<ore:artisansDriver>, 100) 
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<stewweapons:negotiator>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <ore:blockEnergeticAlloy>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "dark_steel"})],
    [<tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}})])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<stewweapons:energy_glavie>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateTitanium>, <ore:ingotLudicrite>],
    [<ore:plateTitanium>, <ore:alloyUltimate>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <ore:plateTitanium>, null]])
  .setSecondaryIngredients([<ore:ingotLudicrite> * 4, <ore:plateTitanium> * 32])
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansSolderer>, 125)
  .addOutput(<stewweapons:plasma_torch>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <tconstruct:sword_blade>.withTag({Material: "dark_steel"})],
    [null, <tconstruct:wide_guard>.withTag({Material: "dark_steel"}), null],
    [<ore:partToolRod>, <techguns:flamethrower>.withTag({ammo: 100 as short}), null]])
  .setSecondaryIngredients([<flansmod:dwxm240ammo> * 2, <flansmod:dwxm240ammo> * 2, <flansmod:dwxm240ammo> * 2, <flansmod:dwxm240ammo> * 2])
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansSolderer>, 125)
  .addOutput(<stewweapons:dragon_wrath>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:alloyElite>, <tconstruct:hammer_head>.withTag({Material: "constantan"})],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "constantan"}), <ore:alloyElite>],
    [<tconstruct:tough_tool_rod>.withTag({Material: "constantan"}), null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}})])
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansSolderer>, 125)
  .addOutput(<stewweapons:positron_opressor>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:124>, <ore:plateCarbon>],
    [null, <ore:plateCarbon>, <ore:alloyUltimate>],
    [<ore:plateCarbon>, null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}}), <ore:alloyUltimate>, <ore:plateTitanium> * 8, <ore:plateCarbon> * 8])
  .addTool(<ore:artisansDriver>, 125)
  .addTool(<ore:artisansSolderer>, 125)
  .addOutput(<stewweapons:electroaxe>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_decoration0:2>],
    [null, <tconstruct:cross_guard>.withTag({Material: "dark_steel"}), <immersiveengineering:metal_decoration0:2>],
    [<tconstruct:tool_rod>.withTag({Material: "dark_steel"}), null, null]])
  .setSecondaryIngredients([<thermalexpansion:augment:512>, <thermalexpansion:augment:514>, <thermalexpansion:augment:128>, <enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}})])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<stewweapons:shock_baton>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <tconstruct:sword_blade>.withTag({Material: "constantan"})],
    [<mekanism:machineblock3:4>, <tconstruct:hand_guard>.withTag({Material: "constantan"}), null],
    [<tconstruct:tool_rod>.withTag({Material: "constantan"}), <immersiveengineering:metal_device1:1>, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}}), <immersiveengineering:metal_device1:1> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<stewweapons:thermal_blade>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemVibrantPowder>, null, null, <ore:itemVibrantPowder>],
    [<ore:itemVibrantPowder>, null, <ore:itemVibrantPowder>, null, <ore:itemVibrantPowder>],
    [<ore:itemVibrantPowder>, null, <ore:itemVibrantPowder>, null, <ore:itemVibrantPowder>],
    [<ore:ingotLudicrite>, null, <ore:itemVibrantPowder>, null, <ore:itemVibrantPowder>],
    [<techguns:itemshared:129>, <enderio:item_basic_capacitor:2>, null, <ore:itemVibrantPowder>, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:energy_whip>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:laser_lens:14>, <ore:plateTitanium>],
    [<ore:itemPulsatingPowder>, <ore:plateTitanium>],
    [<industrialforegoing:laser_lens:14>, <ore:plateTitanium>],
    [<mekanism:machineblock2:14>, <ore:plateTitanium>],
    [<mekanism:machineblock2:13>, <techguns:itemshared:129>]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:laser_razor>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <enderio:item_material:14>, null],
    [null, null, <enderio:item_material:14>, <enderio:block_alloy:2>, <enderio:item_material:14>],
    [null, null, <ore:itemPulsatingPowder>, <enderio:item_material:14>, null],
    [<enderio:item_basic_capacitor:2>, <ore:itemPulsatingPowder>, null, null, null],
    [<techguns:itemshared:129>, <enderio:item_basic_capacitor:2>, null, null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:magnet_mace>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <ore:itemPulsatingPowder>],
    [null, null, <ore:itemPulsatingPowder>, null],
    [<refinedstorage:processor:5>, <industrialforegoing:range_addon:11>, null, null],
    [<techguns:itemshared:129>, <refinedstorage:processor:5>, null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:monomolecural_blade>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateCarbon>, <ore:itemPulsatingCrystal>],
    [null, <ore:plateTitanium>, <mekanism:machineblock2:14>, <ore:plateCarbon>],
    [<ore:plateCarbon>, <mekanism:machineblock2:13>, <ore:plateTitanium>, null],
    [<techguns:itemshared:129>, <ore:plateCarbon>, null, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:blue_laser_sword>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>, null],
    [<ore:itemPulsatingPowder>, <ore:plateTitanium>, <ore:ingotLudicrite>, <ore:plateTitanium>, <ore:itemPulsatingPowder>],
    [null, <ore:plateCarbon>, <techguns:itemshared:129>, <ore:plateCarbon>, null],
    [null, <ore:plateTitanium>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), <ore:plateTitanium>, null],
    [null, <ore:plateCarbon>, <techguns:itemshared:129>, <ore:plateCarbon>, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:cutter>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:itemPulsatingPowder>, null, <ore:itemPulsatingPowder>, null],
    [<ore:itemPulsatingPowder>, null, null, null, <ore:itemPulsatingPowder>],
    [<ore:itemPulsatingPowder>, null, null, null, <ore:itemPulsatingPowder>],
    [null, <ore:itemPulsatingCrystal>, <ore:ingotLudicrite>, <ore:itemPulsatingCrystal>, null],
    [null, <enderio:item_basic_capacitor:2>, <techguns:itemshared:129>, <enderio:item_basic_capacitor:2>, null]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}}), <ore:plateCarbon> * 8, <ore:plateTitanium> * 8])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:rogosvet>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>],
    [<ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>, <ore:itemPulsatingPowder>],
    [<ore:itemPulsatingPowder>, <ore:itemPulsatingCrystal>, <ore:itemPulsatingPowder>],
    [<ore:plateTitanium>, <industrialforegoing:range_addon:9>, <ore:plateTitanium>],
    [<ore:plateTitanium>, <techguns:itemshared:129>, <ore:plateTitanium>]])
  .setSecondaryIngredients([<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}})])
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addOutput(<stewweapons:solid_light_baton>)
  .create();

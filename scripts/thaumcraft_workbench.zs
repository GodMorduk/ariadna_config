import mods.artisanworktables.builder.RecipeBuilder;

 RecipeBuilder.get("tailor")
  .setShaped([
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 28, <thaumcraft:baubles:4>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 10)
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<thaumcraft:cloth_chest>)
  .create();
  
 RecipeBuilder.get("tailor")
  .setShaped([
    [<thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 20, <thaumcraft:baubles:2>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 10)
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<thaumcraft:cloth_legs>)
  .create();
  
  RecipeBuilder.get("tailor")
  .setShaped([
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 16, <thaumcraft:baubles:2>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:cloth_boots>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:fabric>, <thaumcraft:ingot:2>, <thaumcraft:fabric>],
    [<thaumcraft:fabric>, null, <thaumcraft:fabric>],
    [<thaumcraft:thaumometer>, <thaumcraft:ingot:2>, <thaumcraft:thaumometer>]])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addOutput(<thaumcraft:goggles>)
  .create();
  


recipes.removeByRecipeName("thaumcraft:thaumiumsword");

recipes.removeByRecipeName("thaumicbases:thauminitepickaxe");
recipes.removeByRecipeName("thaumicbases:thauminiteaxe");
recipes.removeByRecipeName("thaumicbases:thauminitehoe");
recipes.removeByRecipeName("thaumicbases:thauminiteshovel");
recipes.removeByRecipeName("thaumicbases:thauminitesword");

recipes.removeByRecipeName("thaumcraft:voidpick");
recipes.removeByRecipeName("thaumcraft:voidhoe");
recipes.removeByRecipeName("thaumcraft:voidaxe");
recipes.removeByRecipeName("thaumcraft:voidshovel");
recipes.removeByRecipeName("thaumcraft:voidsword");

RecipeBuilder.get("mage")
  .setShaped([
    [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>],
    [<ore:ingotThaumium>, <minecraft:iron_sword>, <ore:ingotThaumium>],
    [<ore:ingotThaumium>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}), <ore:ingotThaumium>]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator>, <thaumcraft:fabric> * 3])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:thaumium_sword>)
  .create();
  
 RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>],
    [null, <thaumicbases:thauminite_ingot>, null],
    [null, <thaumicbases:thauminite_ingot>, null]])
  .setSecondaryIngredients([<thaumicbases:blockthauminite> * 5, <thaumcraft:fabric> * 12])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumicbases:thauminitepickaxe>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>],
    [<thaumicbases:blockthauminite>, <thaumicbases:thauminite_ingot>],
    [null, <thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumicbases:blockthauminite> * 5, <thaumcraft:fabric> * 12])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumicbases:thauminiteaxe>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>],
    [null, <thaumicbases:thauminite_ingot>],
    [null, <thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumicbases:blockthauminite> * 3, <thaumcraft:fabric> * 8])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumicbases:thauminitehoe>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>],
    [<thaumicbases:thauminite_ingot>],
    [<thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumicbases:blockthauminite> * 3, <thaumcraft:fabric> * 16])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumicbases:thauminiteshovel>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [null, <thaumicbases:blockthauminite>, null],
    [<thaumicbases:blockthauminite>, <thaumcraft:thaumium_sword>, <thaumicbases:blockthauminite>]])
  .setSecondaryIngredients([<thaumicbases:blockthauminite> * 9, <thaumcraft:fabric> * 32])
  .addTool(<artisanworktables:artisans_hammer_thaumium>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumicbases:thauminitesword>)
  .create();
  
 RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>],
    [<ore:blockVoid>, <thaumcraft:thaumium_sword>, <ore:blockVoid>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 16, <ore:blockVoid> * 3])
  .addTool(<artisanworktables:artisans_hammer_voidmetal>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:void_sword>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>, <ore:blockVoid>],
    [<ore:blockVoid>, <thaumcraft:ingot:1>],
    [null, <thaumcraft:ingot:1>]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator> * 3, <thaumcraft:metal_void> * 2])
  .addTool(<artisanworktables:artisans_hammer_voidmetal>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:void_axe>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>, <ore:blockVoid>, <thaumcraft:metal_void>],
    [null, <thaumcraft:ingot:1>, null],
    [null, <thaumcraft:ingot:1>, null]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator> * 3, <thaumcraft:metal_void> * 2])
  .addTool(<artisanworktables:artisans_hammer_voidmetal>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:void_pick>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>, <ore:blockVoid>],
    [null, <thaumcraft:ingot:1>],
    [null, <thaumcraft:ingot:1>]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator> * 3, <thaumcraft:metal_void> * 2])
  .addTool(<artisanworktables:artisans_hammer_voidmetal>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:void_hoe>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>],
    [<thaumcraft:ingot:1>],
    [<thaumcraft:ingot:1>]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator> * 3, <thaumcraft:metal_void> * 2])
  .addTool(<artisanworktables:artisans_hammer_voidmetal>, 1)
  .addTool(<ore:artisansGrimoire>, 1)
  .addOutput(<thaumcraft:void_shovel>)
  .create();
  


recipes.removeShaped(<thaumcraft:plate>);
recipes.removeShaped(<thaumcraft:plate:2>);
recipes.removeShaped(<thaumcraft:plate:3>);



recipes.removeByRecipeName("thaumcraft:thaumiumhelm");
recipes.removeByRecipeName("thaumcraft:thaumiumboots");
recipes.removeByRecipeName("thaumcraft:thaumiumlegs");
recipes.removeByRecipeName("thaumcraft:thaumiumchest");

recipes.removeByRecipeName("thaumcraft:voidboots");
recipes.removeByRecipeName("thaumcraft:voidlegs");
recipes.removeByRecipeName("thaumcraft:voidchest");
recipes.removeByRecipeName("thaumcraft:voidhelm");

recipes.removeByRecipeName("thaumicbases:thauminitechest");
recipes.removeByRecipeName("thaumicbases:thauminitelegs");
recipes.removeByRecipeName("thaumicbases:thauminitehelmet");
recipes.removeByRecipeName("thaumicbases:thauminiteboots");

RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:metal_thaumium>, <thaumcraft:cloth_boots>, <thaumcraft:metal_thaumium>],
    [<thaumcraft:ingot>, null, <thaumcraft:ingot>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 16, <ore:nitor>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:thaumium_boots>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:ingot>, <thaumcraft:metal_thaumium>, <thaumcraft:ingot>],
    [<thaumcraft:metal_thaumium>, <thaumcraft:cloth_legs>, <thaumcraft:metal_thaumium>],
    [<thaumcraft:ingot>, null, <thaumcraft:ingot>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 20, <ore:nitor>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:thaumium_legs>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:ingotThaumium>, null, <ore:ingotThaumium>],
    [<ore:blockThaumium>, <thaumcraft:cloth_chest>, <ore:blockThaumium>],
    [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 24, <ore:nitor>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:thaumium_chest>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>],
    [<thaumcraft:ingot>, null, <thaumcraft:ingot>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 18, <ore:nitor>])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:thaumium_helm>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<ore:blockVoid>, <thaumcraft:thaumium_boots>, <ore:blockVoid>],
    [<ore:ingotVoid>, null, <ore:ingotVoid>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 16, <thaumcraft:morphic_resonator> * 3])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:void_boots>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:ingot:1>, <thaumcraft:metal_void>, <thaumcraft:ingot:1>],
    [<ore:blockVoid>, <thaumcraft:thaumium_legs>, <ore:blockVoid>],
    [<ore:ingotVoid>, null, <ore:ingotVoid>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 20, <thaumcraft:morphic_resonator> * 5])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:void_legs>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:ingot:1>, null, <thaumcraft:ingot:1>],
    [<ore:blockVoid>, <thaumcraft:thaumium_chest>, <thaumcraft:metal_void>],
    [<ore:ingotVoid>, <thaumcraft:metal_void>, <ore:ingotVoid>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 24, <thaumcraft:morphic_resonator> * 5])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:void_chest>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>],
    [<thaumcraft:ingot:1>, <thaumcraft:thaumium_helm>, <thaumcraft:ingot:1>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 18, <thaumcraft:morphic_resonator> * 3])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumcraft:void_helm>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>, null, <thaumicbases:blockthauminite>],
    [<thaumicbases:thauminite_ingot>, null, <thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumcraft:morphic_resonator> * 3])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumicbases:thauminiteboots>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:thauminite_ingot>, <thaumicbases:blockthauminite>, <thaumicbases:thauminite_ingot>],
    [<thaumicbases:blockthauminite>, null, <thaumicbases:blockthauminite>],
    [<thaumicbases:thauminite_ingot>, null, <thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 20, <thaumcraft:morphic_resonator> * 4])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumicbases:thauminitelegs>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:thauminite_ingot>, null, <thaumicbases:thauminite_ingot>],
    [<thaumicbases:thauminite_ingot>, <thaumicbases:blockthauminite>, <thaumicbases:thauminite_ingot>],
    [<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 24, <thaumcraft:morphic_resonator> * 5])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumicbases:thauminitechest>)
  .create();
  
  RecipeBuilder.get("mage")
  .setShaped([
    [<thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>, <thaumicbases:blockthauminite>],
    [<thaumicbases:thauminite_ingot>, null, <thaumicbases:thauminite_ingot>]])
  .setSecondaryIngredients([<thaumcraft:fabric> * 18, <thaumcraft:morphic_resonator> * 3])
  .addTool(<artisanworktables:artisans_needle_thaumium>, 1)
  .addTool(<artisanworktables:artisans_punch_thaumium>, 1)
  .addOutput(<thaumicbases:thauminitehelmet>)
  .create();
 import mods.artisanworktables.builder.RecipeBuilder; 
 recipes.removeByRecipeName("abyssalcraft:necronomicon");//Удаление первого некрономикона
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:iron_block>],
    [<minecraft:rotten_flesh>, <minecraft:book>, <minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:iron_block>]])	
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<abyssalcraft:necronomicon>.withTag({PotEnergy: 0.0 as float}))
  .create();

  //Удаление из абиссальнита
  recipes.removeByRecipeName("abyssalcraft:ahelmet");
  recipes.removeByRecipeName("abyssalcraft:aplate");
  recipes.removeByRecipeName("abyssalcraft:alegs");
  recipes.removeByRecipeName("abyssalcraft:aboots");
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>],
    [<abyssalcraft:abyingot>, <abyssalcraft:shadowshard>, <abyssalcraft:abyingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:ahelmet>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:abyingot>, <abyssalcraft:shadowshard>, <abyssalcraft:abyingot>],
    [<abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>],
    [<abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:aplate>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>, <abyssalcraft:ingotblock>],
    [<abyssalcraft:abyingot>, <abyssalcraft:shadowshard>, <abyssalcraft:abyingot>],
    [<abyssalcraft:abyingot>, null, <abyssalcraft:abyingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:alegs>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock>, <abyssalcraft:shadowshard>, <abyssalcraft:ingotblock>],
    [<abyssalcraft:abyingot>, null, <abyssalcraft:abyingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:aboots>)
  .create();
  
  //Удаление из к обработанного коралла
  recipes.removeByRecipeName("abyssalcraft:corhelmet");
  recipes.removeByRecipeName("abyssalcraft:corplate");
  recipes.removeByRecipeName("abyssalcraft:corlegs");
  recipes.removeByRecipeName("abyssalcraft:corboots");
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>],
    [<abyssalcraft:cingot>, <abyssalcraft:cpearl>, <abyssalcraft:cingot>]])
  .setSecondaryIngredients([<abyssalcraft:shadowgem>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:corhelmet>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:cingot>, <abyssalcraft:cpearl>, <abyssalcraft:cingot>],
    [<abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>],
    [<abyssalcraft:cingot>, <abyssalcraft:cingot>, <abyssalcraft:cingot>]])
  .setSecondaryIngredients([<abyssalcraft:shadowgem>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:corplate>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>, <abyssalcraft:ingotblock:1>],
    [<abyssalcraft:cingot>, <abyssalcraft:cpearl>, <abyssalcraft:cingot>],
    [<abyssalcraft:cingot>, null, <abyssalcraft:cingot>]])
  .setSecondaryIngredients([<abyssalcraft:shadowgem>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:corlegs>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:1>, <abyssalcraft:cpearl>, <abyssalcraft:ingotblock:1>],
    [<abyssalcraft:cingot>, null, <abyssalcraft:cingot>]])
  .setSecondaryIngredients([<abyssalcraft:shadowgem>])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:corboots>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:platec");//Удаление коралловой пластины
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:cingot>, <abyssalcraft:cpearl>, <abyssalcraft:cingot>],
    [<abyssalcraft:ingotblock:1>, <abyssalcraft:cpearl>, <abyssalcraft:ingotblock:1>],
    [<abyssalcraft:cingot>, <abyssalcraft:cpearl>, <abyssalcraft:cingot>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:platec>)
  .create();
  
  //Удаление покрытой кораллом брони
  recipes.removeByRecipeName("abyssalcraft:corhelmetp");
  recipes.removeByRecipeName("abyssalcraft:corplatep");
  recipes.removeByRecipeName("abyssalcraft:corlegsp");
  recipes.removeByRecipeName("abyssalcraft:corbootsp");
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:cpearl>, <abyssalcraft:transmutationgem>, <abyssalcraft:cpearl>, null],
    [<abyssalcraft:shadowgem>, <abyssalcraft:platec>, <abyssalcraft:corhelmet>, <abyssalcraft:platec>, <abyssalcraft:shadowgem>],
    [null, <abyssalcraft:cingot>, <abyssalcraft:ingotblock:1>, <abyssalcraft:cingot>, null],
    [null, null, <abyssalcraft:shadowgem>, null, null]])
  .setFluid(<liquid:molten_tar> * 2000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:corhelmetp>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:platec>, <abyssalcraft:transmutationgem>, <abyssalcraft:platec>, null],
    [<abyssalcraft:shadowgem>, <abyssalcraft:ingotblock:1>, <abyssalcraft:corplate>, <abyssalcraft:ingotblock:1>, <abyssalcraft:shadowgem>],
    [null, <abyssalcraft:cingot>, <abyssalcraft:cingot>, <abyssalcraft:cingot>, null],
    [null, null, <abyssalcraft:shadowgem>, null, null]])
  .setFluid(<liquid:molten_tar> * 2000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:corplatep>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:shadowgem>, null, null],
    [null, <abyssalcraft:platec>, <abyssalcraft:transmutationgem>, <abyssalcraft:platec>, null],
    [<abyssalcraft:shadowgem>, <abyssalcraft:ingotblock:1>, <abyssalcraft:corlegs>, <abyssalcraft:ingotblock:1>, <abyssalcraft:shadowgem>],
    [null, <abyssalcraft:cingot>, null, <abyssalcraft:cingot>, null]])
  .setFluid(<liquid:molten_tar> * 2000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:corlegsp>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:shadowgem>, null, null],
    [null, <abyssalcraft:ingotblock:1>, <abyssalcraft:transmutationgem>, <abyssalcraft:ingotblock:1>, null],
    [<abyssalcraft:shadowgem>, <abyssalcraft:platec>, <abyssalcraft:corboots>, <abyssalcraft:platec>, <abyssalcraft:shadowgem>]])
  .setFluid(<liquid:molten_tar> * 2000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:corbootsp>)
  .create();
  
  //Удаление брони из страхолита
  recipes.removeByRecipeName("abyssalcraft:dreadiumhelmet");
  recipes.removeByRecipeName("abyssalcraft:dreadiumplate");
  recipes.removeByRecipeName("abyssalcraft:dreadiumlegs");
  recipes.removeByRecipeName("abyssalcraft:dreadiumboots");  

RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:oblivionshard>, <abyssalcraft:dreadiumingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:dreadiumhelmet>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:oblivionshard>, <abyssalcraft:dreadiumingot>],
    [<abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:dreadiumplate>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:oblivionshard>, <abyssalcraft:dreadiumingot>],
    [<abyssalcraft:dreadiumingot>, null, <abyssalcraft:dreadiumingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:dreadiumlegs>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:2>, <abyssalcraft:oblivionshard>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadiumingot>, null, <abyssalcraft:dreadiumingot>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:dreadiumboots>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:dreadcloth");//Удаление страхолитовой ткани  
  recipes.removeByRecipeName("abyssalcraft:dreadcloth_alt");//Удаление страхолитовой ткани  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dreadfragment>, <minecraft:string>, <abyssalcraft:dreadfragment>],
    [<minecraft:string>, <minecraft:leather>, <minecraft:string>],
    [<abyssalcraft:dreadfragment>, <minecraft:string>, <abyssalcraft:dreadfragment>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:dreadcloth>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:dreadplate");//Удаление страхолитовой пластины
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>],
    [<abyssalcraft:ingotblock:2>, <abyssalcraft:dreadcloth>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>]])
  .addTool(<ore:artisansHammer>, 75)
  .addTool(<ore:artisansAthame>, 75)
  .addOutput(<abyssalcraft:dreadplate>)
  .create();
  
  //Удаление брони самурая из страхолита
  recipes.removeByRecipeName("abyssalcraft:dreadiumsamuraihelmet");
  recipes.removeByRecipeName("abyssalcraft:dreadiumsamuraiplate");
  recipes.removeByRecipeName("abyssalcraft:dreadiumsamurailegs");
  recipes.removeByRecipeName("abyssalcraft:dreadiumsamuraiboots");  

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:oblivionshard>, null, null],
    [null, <abyssalcraft:dreadiumingot>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadiumingot>, null],
    [null, <abyssalcraft:dreadplate>, <abyssalcraft:dreadiumhelmet>, <abyssalcraft:dreadplate>, null],
    [<abyssalcraft:oblivionshard>, <abyssalcraft:dreadcloth>, <abyssalcraft:oc>, <abyssalcraft:dreadcloth>, <abyssalcraft:oblivionshard>]])
  .setFluid(<liquid:molten_tar> * 4000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:dreadiumsamuraihelmet>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:oblivionshard>, null, null],
    [null, <abyssalcraft:dreadplate>, <abyssalcraft:oc>, <abyssalcraft:dreadplate>, null],
    [<abyssalcraft:oblivionshard>, <abyssalcraft:dreadplate>, <abyssalcraft:dreadiumplate>, <abyssalcraft:dreadplate>, <abyssalcraft:oblivionshard>],
    [null, <abyssalcraft:dreadcloth>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadcloth>, null]])
  .setFluid(<liquid:molten_tar> * 4000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:dreadiumsamuraiplate>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:oblivionshard>, null, null],
    [null, <abyssalcraft:dreadplate>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadplate>, null],
    [<abyssalcraft:oblivionshard>, <abyssalcraft:dreadcloth>, <abyssalcraft:dreadiumlegs>, <abyssalcraft:dreadcloth>, <abyssalcraft:oblivionshard>],
    [null, <abyssalcraft:dreadiumingot>, <abyssalcraft:oc>, <abyssalcraft:dreadiumingot>, null]])
  .setFluid(<liquid:molten_tar> * 4000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:dreadiumsamurailegs>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:oblivionshard>, null, null],
    [null, null, <abyssalcraft:ingotblock:2>, null, null],
    [null, <abyssalcraft:dreadplate>, <abyssalcraft:dreadiumboots>, <abyssalcraft:dreadplate>, null],
    [<abyssalcraft:oblivionshard>, <abyssalcraft:dreadiumingot>, <abyssalcraft:oc>, <abyssalcraft:dreadiumingot>, <abyssalcraft:oblivionshard>]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:dreadiumsamuraiboots>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:drainstaff_0");//Удаление посха расщипления   
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:shadowgem>, <abyssalcraft:oblivionshard>],
    [null, <abyssalcraft:shadowgem>, <abyssalcraft:shadowgem>],
    [<abyssalcraft:shadowgem>, null, null]])
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<abyssalcraft:drainstaff>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:ethaxiumingot");//Удаление слитка этаксия
  recipes.removeByRecipeName("abyssalcraft:ethaxiumingot_alt");//Удаление слитка этаксия
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>],
    [<abyssalcraft:ethaxiumbrick>, <abyssalcraft:lifecrystal>, <abyssalcraft:ethaxiumbrick>],
    [<abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>, <abyssalcraft:ethaxiumbrick>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:ethaxiumingot>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:ethaxiumbrick>, null],
    [<abyssalcraft:ethaxiumbrick>, <abyssalcraft:oc>, <abyssalcraft:ethaxiumbrick>],
    [null, <abyssalcraft:ethaxiumbrick>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:ethaxiumingot>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:necronomicon_cor");//Удаление некрономикона из Бездны 
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin>, <abyssalcraft:skin>, <abyssalcraft:skin>],
    [<abyssalcraft:skin>, <abyssalcraft:necronomicon>.withTag({}), <abyssalcraft:skin>],
    [<abyssalcraft:skin>, <abyssalcraft:skin>, <abyssalcraft:skin>]])
  .setSecondaryIngredients([<minecraft:chicken> * 16])
  .setFluid(<liquid:molten_tar> * 2000)
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:necronomicon_cor>.withTag({PotEnergy: 0.0 as float}))
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:necronomicon_dre");//Удаление некрономикона из Ужасных земель
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>],
    [<abyssalcraft:skin:1>, <abyssalcraft:necronomicon_cor>.withTag({}), <abyssalcraft:skin:1>],
    [<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>]])
  .setSecondaryIngredients([<minecraft:chicken> * 32])
  .setFluid(<liquid:molten_tar> * 4000)
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:necronomicon_dre>.withTag({PotEnergy: 0.0 as float}))
  .create(); 
  
  //Удаление брони из этаксия
  recipes.removeByRecipeName("abyssalcraft:ethaxiumhelmet");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumplate");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumlegs");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumboots");  

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:lifecrystal>, null, null],
    [null, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, null],
    [<abyssalcraft:lifecrystal>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:oc>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:lifecrystal>],
    [null, null, <abyssalcraft:lifecrystal>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:ethaxiumhelmet>)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:lifecrystal>, null, null],
    [null, <abyssalcraft:ethaxiumingot>, <abyssalcraft:oc>, <abyssalcraft:ethaxiumingot>, null],
    [<abyssalcraft:lifecrystal>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, <abyssalcraft:lifecrystal>],
    [null, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, null],
    [null, null, <abyssalcraft:lifecrystal>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:ethaxiumplate>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:lifecrystal>, null, null],
    [null, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, null],
    [<abyssalcraft:lifecrystal>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:oc>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:lifecrystal>],
    [null, <abyssalcraft:ethaxiumingot>, null, <abyssalcraft:ethaxiumingot>, null],
    [null, null, <abyssalcraft:lifecrystal>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:ethaxiumlegs>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <abyssalcraft:lifecrystal>, null, null],
    [<abyssalcraft:lifecrystal>, <abyssalcraft:ingotblock:3>, <abyssalcraft:oc>, <abyssalcraft:ingotblock:3>, <abyssalcraft:lifecrystal>],
    [null, <abyssalcraft:ethaxiumingot>, null, <abyssalcraft:ethaxiumingot>, null],
    [null, null, <abyssalcraft:lifecrystal>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:ethaxiumboots>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:transmutator");//Удаление преобразователя
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:cingot>, <abyssalcraft:cingot>, <abyssalcraft:cingot>],
    [<abyssalcraft:cingot>, <abyssalcraft:transmutationgem>, <abyssalcraft:cingot>],
    [<abyssalcraft:ingotblock:1>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <abyssalcraft:ingotblock:1>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:transmutator>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:crystallizer");//Удаление кристаллизатора 
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dreadbrick>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadbrick>],
    [<abyssalcraft:ingotblock:2>, <minecraft:furnace>, <abyssalcraft:ingotblock:2>],
    [<abyssalcraft:dreadbrick>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadbrick>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:crystallizer>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:dreadhilt");//Удаление рукояти катаны
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>],
    [<abyssalcraft:dreadcloth>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadcloth>],
    [<abyssalcraft:dreadcloth>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadcloth>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<abyssalcraft:dreadhilt>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:dreadblade");//Удаление лезвия катаны  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:crystalcluster:14>, <abyssalcraft:crystalcluster:14>],
    [<abyssalcraft:crystalcluster:14>, <abyssalcraft:crystalcluster:14>],
    [<abyssalcraft:crystalcluster:14>, <abyssalcraft:crystalcluster:14>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<abyssalcraft:dreadblade>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:dreadkatana");//Удаление катаны    
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:dreadblade>, null],
    [<abyssalcraft:oc>, <abyssalcraft:ingotblock:2>, <abyssalcraft:oc>],
    [null, <abyssalcraft:dreadhilt>, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansGrimoire>, 200)
  .addOutput(<abyssalcraft:dreadkatana>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:necronomicon_omt");//Удаление некрономикона Омотула   
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>],
    [<abyssalcraft:skin:2>, <abyssalcraft:necronomicon_dre>.withTag({}), <abyssalcraft:skin:2>],
    [<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>]])
  .setSecondaryIngredients([<minecraft:chicken> * 64])
  .setFluid(<liquid:molten_tar> * 8000)
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<abyssalcraft:necronomicon_omt>.withTag({PotEnergy: 0.0 as float}))
  .create();
  
  
  recipes.removeByRecipeName("abyssalcraft:abyssalnomicon");//Удаление абиссальмикона
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ingotblock:3>, null, null, null, <abyssalcraft:ingotblock:3>],
    [null, null, <abyssalcraft:gatekeeperessence>, null, null],
    [null, <abyssalcraft:eldritchscale>, <abyssalcraft:necronomicon_omt>.withTag({}), <abyssalcraft:eldritchscale>, null],
    [null, null, <abyssalcraft:eldritchscale>, null, null],
    [<abyssalcraft:ingotblock:3>, null, null, null, <abyssalcraft:ingotblock:3>]])
  .setSecondaryIngredients([<minecraft:chicken> * 64, <minecraft:chicken> * 64])
  .setFluid(<liquid:molten_tar> * 16000)
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addTool(<ore:artisansNeedle>, 200)
  .addOutput(<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 0.0 as float}))
  .create();
  
  //Удаление инструментов из этаксия
  recipes.removeByRecipeName("abyssalcraft:ethaxiumpickaxe");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumaxe");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumhoe");
  recipes.removeByRecipeName("abyssalcraft:ethaxiumshovel");

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>],
    [null, <abyssalcraft:ethbrick>, null],
    [null, <abyssalcraft:ethbrick>, null]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<abyssalcraft:ethaxiumpickaxe>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>],
    [<abyssalcraft:ingotblock:3>, <abyssalcraft:ethbrick>],
    [null, <abyssalcraft:ethbrick>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<abyssalcraft:ethaxiumaxe>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<abyssalcraft:ingotblock:3>],
    [<abyssalcraft:ethbrick>],
    [<abyssalcraft:ethbrick>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<abyssalcraft:ethaxiumshovel>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<abyssalcraft:ingotblock:3>, <abyssalcraft:ingotblock:3>],
    [null, <abyssalcraft:ethbrick>],
    [null, <abyssalcraft:ethbrick>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addTool(<ore:artisansGrimoire>, 100)
  .addOutput(<abyssalcraft:ethaxiumhoe>)
  .create();

  mods.abyssalcraft.CreationRitual.removeRitual(<abyssalcraft:ethaxiumingot>);//Удаление этаксиего слитка

  recipes.removeByRecipeName("abyssalcraft:corbow");  
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:ingotblock:1>, <minecraft:string>],
    [<abyssalcraft:cpearl>, <minecraft:bow>, <minecraft:string>],
    [null, <abyssalcraft:ingotblock:1>, <minecraft:string>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:corbow>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:gatewaykey");//Удаление портального ключа 
RecipeBuilder.get("mage")
  .setShaped([
    [null, <abyssalcraft:transmutationgem>, <abyssalcraft:oc>],
    [null, <botania:blazeblock>, <abyssalcraft:transmutationgem>],
    [<botania:blazeblock>, null, null]])
  .addTool(<ore:artisansHammer>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:gatewaykey>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:engraver");//Удаление пресовщика
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<abyssalcraft:engraving_blank>, <minecraft:lever>, <abyssalcraft:engraving_blank>], 
    [<minecraft:stone>, <minecraft:anvil>, <minecraft:stone>],
    [null, <minecraft:stone>, null]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansPliers>, 50)
  .addOutput(<abyssalcraft:engraver>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:engraver");//Удаление материализатора
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>],
    [<abyssalcraft:ethaxiumingot>, <minecraft:obsidian>, <abyssalcraft:ethaxiumingot>],
    [<abyssalcraft:ingotblock:3>, <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <abyssalcraft:ingotblock:3>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<abyssalcraft:materializer>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:crystalbag_small");//Удаление маленького хрустального мешка
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:string>, <minecraft:leather>, <minecraft:string>],
    [<minecraft:leather>, <minecraft:gold_block>, <minecraft:leather>],
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]])
  .addTool(<ore:artisansNeedle>, 25)
  .addTool(<ore:artisansAthame>, 25)
  .addOutput(<abyssalcraft:crystalbag_small>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:crystalbag_medium");//Удаление среднего хрустального мешка
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin>, <abyssalcraft:skin>, <abyssalcraft:skin>],
    [<abyssalcraft:skin>, <abyssalcraft:crystalbag_small>, <abyssalcraft:skin>],
    [<abyssalcraft:skin>, <abyssalcraft:skin>, <abyssalcraft:skin>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:crystalbag_medium>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:crystalbag_large");//Удаление большого хрустального мешка  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>],
    [<abyssalcraft:skin:1>, <abyssalcraft:crystalbag_medium>, <abyssalcraft:skin:1>],
    [<abyssalcraft:skin:1>, <abyssalcraft:skin:1>, <abyssalcraft:skin:1>]])
  .addTool(<ore:artisansNeedle>, 100)
  .addTool(<ore:artisansAthame>, 100)
  .addOutput(<abyssalcraft:crystalbag_large>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:crystalbag_huge");//Удаление огромного хрустального мешка    
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>],
    [<abyssalcraft:skin:2>, <abyssalcraft:crystalbag_large>, <abyssalcraft:skin:2>],
    [<abyssalcraft:skin:2>, <abyssalcraft:skin:2>, <abyssalcraft:skin:2>]])
  .addTool(<ore:artisansNeedle>, 200)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<abyssalcraft:crystalbag_huge>.withTag({InvSize: 72}))
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:powerstonetracker");//Удаление отлеживателя камня силы
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:ccluster4>, <abyssalcraft:ccluster4>, <abyssalcraft:ccluster4>],
    [<abyssalcraft:ccluster4>, <minecraft:ender_eye>, <abyssalcraft:ccluster4>],
    [<abyssalcraft:ccluster4>, <abyssalcraft:ccluster4>, <abyssalcraft:ccluster4>]])
  .addTool(<ore:artisansAthame>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<abyssalcraft:powerstonetracker>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:cloth");//Удаление ткани
RecipeBuilder.get("mage")
  .setShaped([
    [<minecraft:web>, <minecraft:web>, <minecraft:web>],
    [<minecraft:web>, <minecraft:wool>, <minecraft:web>],
    [<minecraft:web>, <minecraft:web>, <minecraft:web>]])
  .addTool(<ore:artisansNeedle>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:cloth>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:ironp");//Удаление железной пластины
  recipes.removeByRecipeName("abyssalcraft:ironp_alt");//Удаление железной пластины
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]])
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPliers>, 25)
  .addOutput(<abyssalcraft:ironp> * 2)
  .create();
  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:dirtyplate>, <abyssalcraft:cloth>]])
  .addOutput(<abyssalcraft:ironp>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:statetransformer");//Удаление трансформатора состояния
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>],
    [<abyssalcraft:stone:7>, <abyssalcraft:transmutationgem>, <abyssalcraft:stone:7>],
    [<abyssalcraft:stone:7>, <minecraft:chest>, <abyssalcraft:stone:7>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:statetransformer>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:energyrelay");//Удаление реле энергии
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:shadowshard>],
    [<abyssalcraft:stone:7>, <abyssalcraft:shadowgem>, <abyssalcraft:stone:7>],
    [<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:shadowshard>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:energyrelay>.withTag({PotEnergy: 0.0 as float}))
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:energydepositioner");//Удаление энергоотправителя 
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>],
    [<abyssalcraft:shadowgem>, <abyssalcraft:transmutationgem>, <abyssalcraft:shadowgem>],
    [<abyssalcraft:stone:7>, <abyssalcraft:energyrelay>.withTag({PotEnergy: 0.0 as float}), <abyssalcraft:stone:7>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:energydepositioner>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:rendingpedestal");//Удаление расщепляющий пьедистал  
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:stone:7>, <abyssalcraft:oblivionshard>, <abyssalcraft:stone:7>],
    [<abyssalcraft:stone:7>, <abyssalcraft:shadowgem>, <abyssalcraft:stone:7>],
    [<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansGrimoire>, 50)
  .addOutput(<abyssalcraft:rendingpedestal>.withTag({PotEnergy: 0.0 as float}))
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:stonetablet");//Удаление каменной дощечки
RecipeBuilder.get("mage")
  .setShaped([
    [<abyssalcraft:shadowshard>, <abyssalcraft:stone:7>, <abyssalcraft:shadowshard>],
    [<abyssalcraft:stone:7>, <abyssalcraft:shadowgem>, <abyssalcraft:stone:7>],
    [<abyssalcraft:shadowshard>, <abyssalcraft:stone:7>, <abyssalcraft:shadowshard>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansAthame>, 50)
  .addOutput(<abyssalcraft:stonetablet>.withTag({}))
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:coin");//Удаление монеты
  recipes.removeByRecipeName("abyssalcraft:coin_alt");//Удаление монеты
  recipes.removeByRecipeName("abyssalcraft:coin_alt_alt");//Удаление монеты
RecipeBuilder.get("mage")
  .setShaped([
    [null, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addOutput(<abyssalcraft:coin>)
  .create();
  
  recipes.removeByRecipeName("abyssalcraft:oblivion_deathbomb_0");//Удаление бомбы смерти
  recipes.removeByRecipeName("abyssalcraft:oblivion_deathbomb_1");//Удаление бомбы смерти
  
// Удаление крафта досок  
  recipes.removeByRecipeName("abyssalcraft:dltplank");
  recipes.removeByRecipeName("abyssalcraft:dreadplanks");

  recipes.removeByRecipeName("abyssalcraft:ahoe");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAbyssalnite>, <ore:ingotAbyssalnite>],
    [null, <ore:stickWood>],
    [null, <ore:stickWood>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<abyssalcraft:ahoe>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:corhoe");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLiquifiedCoralium>, <ore:ingotLiquifiedCoralium>],
    [null, <ore:stickWood>],
    [null, <ore:stickWood>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<abyssalcraft:corhoe>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:daxe");
RecipeBuilder.get("mason")
  .setShaped([
    [<abyssalcraft:darkstone_brick:1>, <abyssalcraft:darkstone_brick:1>],
    [<abyssalcraft:darkstone_brick:1>, <ore:stickWood>],
    [null, <ore:stickWood>]])
  .addTool(<ore:artisansChisel>, 75)
  .addOutput(<abyssalcraft:daxe>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:dhoe");
RecipeBuilder.get("mason")
  .setShaped([
    [<abyssalcraft:cobblestone>, <abyssalcraft:cobblestone>],
    [null, <ore:stickWood>],
    [null, <ore:stickWood>]])
  .addTool(<ore:artisansChisel>, 10)
  .addOutput(<abyssalcraft:dhoe>)
  .create();

  recipes.removeByRecipeName("abyssalcraft:dreadiumhoe");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDreadium>, <ore:ingotDreadium>],
    [null, <ore:stickWood>],
    [null, <ore:stickWood>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<abyssalcraft:dreadiumhoe>)
  .create();
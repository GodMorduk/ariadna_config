import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

##1tier
recipes.removeByRecipeName("thermalexpansion:dynamo");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:512>, <thermalfoundation:material:512>, <thermalfoundation:material:512>],
    [<ore:ingotTin>, <techguns:itemshared:57>, <ore:ingotTin>],
    [<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalexpansion:dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:512>, <techguns:itemshared:57>, <thermalfoundation:material:512>],
    [<ore:ingotLead>, <ore:gearStone>, <ore:ingotLead>],
    [<ore:ingotCopper>, <techguns:itemshared:57>, <ore:ingotCopper>]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_14");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateLead>, <ore:craftingPiston>, <ore:plateLead>],
    [<ore:dustRedstone>, <thermalfoundation:material:512>, <ore:dustRedstone>],
    [<ore:plateLead>, null, <ore:plateLead>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<thermalexpansion:augment:337>)
  .create();

recipes.removeByRecipeName("thermalexpansion:frame_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>],
    [<ore:blockGlass>, <thermalfoundation:material:512>, <ore:blockGlass>],
    [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<thermalexpansion:frame:128>)
  .create();

recipes.removeByRecipeName("thermalexpansion:cell");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotLead>, <thermalfoundation:material:514>, <ore:ingotLead>],
    [<ore:blockRedstone>, <thermalexpansion:frame:128>, <ore:blockRedstone>],
    [<ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>]])
  .addTool(<ore:artisansDriver>, 35)
  .addOutput(<thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}))
  .create();

recipes.removeByRecipeName("thermalfoundation:wrench");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [null, <ore:plateLead>, null],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<thermalfoundation:wrench>)
  .create();

recipes.removeByRecipeName("thermaldynamics:servo");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetIron>, <ore:blockGlass>, <ore:nuggetIron>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<thermaldynamics:servo> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:filter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetIron>, <ore:blockGlass>, <ore:nuggetIron>],
    [<ore:plateIron>, <ore:paper>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<thermaldynamics:filter> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:retriever");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetIron>, <ore:blockGlass>, <ore:nuggetIron>],
    [<ore:plateIron>, <ore:pearlEnderEye>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<thermaldynamics:retriever> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:relay");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>, <ore:blockGlass>, <ore:dustRedstone>],
    [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<thermaldynamics:relay> * 2)
  .create();

recipes.removeByRecipeName("thermalexpansion:strongbox");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <ore:chest>, <ore:plateLead>],
    [null, <ore:plateLead>, null]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:cache");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <ore:chest>, <ore:plateLead>],
    [null, <thermalfoundation:material:512>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:capacitor");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:dustRedstone>, <techguns:itemshared:57>],
    [<ore:plateLead>, <techguns:itemshared:68>, <ore:plateLead>],
    [<ore:dustRedstone>, <ore:dustSulfur>, <ore:dustRedstone>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalexpansion:capacitor>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalfoundation:meter");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:513>, null, <thermalfoundation:material:514>],
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [null, <ore:plateLead>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalfoundation:meter>)
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel");
recipes.removeByRecipeName("thermalexpansion:satchel_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:leather>, <techguns:itemshared:57>, <ore:leather>],
    [<ore:plateAluminum>, <ore:wool>, <ore:plateAluminum>],
    [<ore:leather>, <ore:plateAluminum>, <ore:leather>]])
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<thermalexpansion:satchel>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:tank");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <techguns:itemshared:57>, <ore:plateCopper>],
    [<ore:blockGlass>, null, <ore:blockGlass>],
    [<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:reservoir");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:512>, null],
    [<ore:plateCopper>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <ore:plateCopper>],
    [null, <ore:plateTin>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<thermalexpansion:reservoir>.withTag({}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearLead>, null],
    [<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:blockRedstone>, null],
    [<techguns:itemshared:68>, <thermalexpansion:frame>, <techguns:itemshared:68>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:craftingPiston>, <techguns:itemshared:57>],
    [<ore:gearLead>, <thermalexpansion:frame>, <ore:gearLead>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <thermalfoundation:material:657>, <techguns:itemshared:57>],
    [<thermalfoundation:material:657>, <thermalexpansion:frame>, <thermalfoundation:material:657>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalfoundation:material_87");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:gearLead>, <ore:plateIron>],
    [<ore:stickIron>, <techguns:itemshared:57>, <ore:stickIron>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<thermalfoundation:material:656>)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_88");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:gearLead>, <ore:plateIron>],
    [null, <ore:plateIron>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<thermalfoundation:material:657>)
  .create();

recipes.removeByRecipeName("thermalfoundation:material_86");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stickIron>, <ore:plateCopper>, <ore:stickIron>],
    [<ore:plateCopper>, <ore:circuitBasic>, <ore:plateCopper>],
    [<techguns:itemshared:57>, <thermalfoundation:material:512>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalfoundation:material:640>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:plateGold>, <techguns:itemshared:57>],
    [<ore:plateGold>, <thermalfoundation:material:513>, <ore:plateGold>],
    [<techguns:itemshared:57>, <ore:plateGold>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:augment:128>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <ore:plateBronze>, <techguns:itemshared:57>],
    [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>],
    [<techguns:itemshared:57>, <ore:plateBronze>, <techguns:itemshared:57>]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:augment:129>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <ore:gearInvar>, <ore:plateLead>],
    [null, <ore:plateLead>, null]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:augment:130>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_29");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <thermalfoundation:material:514>, <ore:plateAluminum>],
    [null, <ore:plateAluminum>, null]])
  .addTool(<ore:artisansDriver>, 30)
  .addOutput(<thermalexpansion:augment:514>)
  .create();

recipes.removeByRecipeName("thermalinnovation:drill");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:656>, null],
    [<ore:plateSilver>, <thermalfoundation:material:640>, <ore:plateSilver>],
    [<ore:plateTin>, <thermalexpansion:capacitor>.withTag({Energy: 0}), <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalinnovation:drill>.withTag({Energy: 0, Mode: 1}))
  .create();

recipes.removeByRecipeName("thermalinnovation:saw");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:657>, null],
    [<ore:plateSilver>, <thermalfoundation:material:640>, <ore:plateSilver>],
    [<ore:plateTin>, <thermalexpansion:capacitor>.withTag({Energy: 0}), <ore:plateTin>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalinnovation:saw>.withTag({Energy: 0, Mode: 1}))
  .create();

recipes.removeByRecipeName("thermalinnovation:magnet");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
    [<ore:plateLead>, <thermalfoundation:material:640>, <ore:plateLead>],
    [null, <ore:dustRedstone>, null]])
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalinnovation:magnet>.withTag({Energy: 0}))
  .create();

##2 tier

recipes.removeByRecipeName("thermaldynamics:servo_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:blockGlass>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:dustRedstone>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addOutput(<thermaldynamics:servo:1> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:servo_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:blockGlass>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:dustRedstone>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<thermaldynamics:servo:2> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:filter_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:blockGlass>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:paper>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addOutput(<thermaldynamics:filter:1> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:filter_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:blockGlass>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:paper>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<thermaldynamics:filter:2> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:retriever_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:blockGlass>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:pearlEnderEye>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansFile>, 10)
  .addOutput(<thermaldynamics:retriever:1> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:retriever_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:blockGlass>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:pearlEnderEye>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansFile>, 15)
  .addOutput(<thermaldynamics:retriever:2> * 2)
  .create();

recipes.removeByRecipeName("thermalexpansion:dynamo_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:514>, null],
    [<ore:plateIron>, <ore:gearConstantan>, <ore:plateIron>],
    [<ore:plateInvar>, <ore:dustRedstone>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:dynamo_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:514>, null],
    [<ore:plateIron>, <ore:gearElectrum>, <ore:plateIron>],
    [<ore:plateElectrum>, <ore:dustRedstone>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<thermalexpansion:dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:dynamo_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:514>, null],
    [<ore:plateIron>, <ore:gearTin>, <ore:plateIron>],
    [<ore:plateTin>, <ore:dustRedstone>, <ore:plateTin>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:dynamo_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalfoundation:material:514>, null],
    [<ore:plateIron>, <ore:gearLead>, <ore:plateIron>],
    [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), null],
    [<immersiveengineering:material:8>, <thermalexpansion:frame>, <immersiveengineering:material:8>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:57>, <techguns:itemshared:57>, <techguns:itemshared:57>],
    [<ore:plateConstantan>, <thermalexpansion:frame>, <ore:plateConstantan>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>],
    [<immersiveengineering:metal_decoration0:1>, <thermalexpansion:frame>, <immersiveengineering:metal_decoration0:1>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<techguns:itemshared:68>, <thermalexpansion:frame>, <techguns:itemshared:68>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_15");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearConstantan>, null],
    [<ore:plateInvar>, <thermalexpansion:frame>, <ore:plateInvar>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_14");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:craftingPiston>, <immersiveengineering:material:8>],
    [<ore:plateInvar>, <thermalexpansion:frame>, <ore:plateInvar>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:electronTube>, <ore:electronTube>, <ore:electronTube>],
    [<ore:dirt>, <thermalexpansion:frame>, <ore:dirt>],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:gearNickel>, <immersiveengineering:material:8>],
    [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte})],
    [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]])
  .setSecondaryIngredients([<ore:plateAluminum> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}), null],
    [<techguns:itemshared:57>, <thermalexpansion:frame:64>, <techguns:itemshared:57>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <ore:plateInvar>],
    [<immersiveengineering:material:8>, <thermalexpansion:frame:64>, <immersiveengineering:material:8>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:fishing_rod>, null],
    [<ore:barsIron>, <thermalexpansion:frame:64>, <ore:barsIron>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>],
    [<ore:gearInvar>, <thermalexpansion:frame:64>, <ore:gearInvar>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:lava_bucket>, null],
    [<minecraft:brick_block>, <thermalexpansion:frame:64>, <minecraft:brick_block>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), null],
    [<immersiveengineering:material:8>, <thermalexpansion:frame:64>, <immersiveengineering:material:8>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_12");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:blockHopper>, <ore:plateInvar>],
    [<ore:plateInvar>, <thermalexpansion:frame:64>, <ore:plateInvar>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:72>, <immersiveengineering:material:8>, <techguns:itemshared:72>],
    [<immersiveengineering:material:8>, <thermalexpansion:frame:64>, <immersiveengineering:material:8>],
    [<ore:gearIron>, <thermalfoundation:material:512>, <ore:gearIron>]])
  .setSecondaryIngredients([<ore:plateTin> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:fabricHemp>, <techguns:itemshared:57>, <ore:fabricHemp>],
    [<ore:plateAluminum>, <thermalexpansion:satchel>.withTag({Accessible: 1 as byte}), <ore:plateAluminum>],
    [<ore:stickAluminum>, <ore:fabricHemp>, <ore:stickAluminum>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansNeedle>, 30)
  .addOutput(<thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<techguns:itemshared:60>, <ore:gearElectrum>, <techguns:itemshared:60>],
    [<ore:plateElectrum>, <thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}), <ore:plateElectrum>],
    [<ore:stickSteel>, <techguns:itemshared:60>, <ore:stickSteel>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansNeedle>, 50)
  .addOutput(<thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:reservoir_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <ore:blockGlass>, <ore:plateInvar>],
    [<ore:plateInvar>, <thermalexpansion:reservoir>.withTag({}), <ore:plateInvar>],
    [<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addOutput(<thermalexpansion:reservoir:1>.withTag({}))
  .create();

recipes.removeByRecipeName("thermalexpansion:reservoir_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:blockGlassHardened>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <thermalexpansion:reservoir:1>.withTag({}), <ore:plateElectrum>],
    [<ore:plateElectrum>, <thermalfoundation:material:512>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<thermalexpansion:reservoir:2>.withTag({}))
  .create();

recipes.removeByRecipeName("thermalexpansion:capacitor_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <techguns:itemshared:68>, <ore:plateInvar>],
    [<ore:plateInvar>, <thermalexpansion:capacitor>.withTag({Energy: 0}), <ore:plateInvar>],
    [<ore:circuitBasic>, <ore:blockRedstone>, <ore:circuitBasic>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<thermalexpansion:capacitor:1>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalexpansion:capacitor_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:blockRedstone>, <ore:plateElectrum>],
    [<ore:plateElectrum>, <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <ore:plateElectrum>],
    [<ore:blockRedstone>, <ore:blockGlassHardened>, <ore:blockRedstone>]])
  .addTool(<ore:artisansSolderer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<thermalexpansion:capacitor:2>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalinnovation:magnet_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <immersiveengineering:material:8>, <ore:plateInvar>],
    [<ore:plateInvar>, <thermalinnovation:magnet>.withTag({Energy: 0}), <ore:plateInvar>],
    [null, <ore:circuitBasic>, null]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<thermalinnovation:magnet:1>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalinnovation:magnet_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:515>, <immersiveengineering:material:9>, <thermalfoundation:material:515>],
    [<ore:plateElectrum>, <thermalinnovation:magnet:1>.withTag({Energy: 0}), <ore:plateElectrum>],
    [null, <ore:circuitBasic>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalinnovation:magnet:2>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalinnovation:drill_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateInvar>, <immersiveengineering:material:8>],
    [<ore:plateInvar>, <thermalinnovation:drill>.withTag({Energy: 0, Mode: 1}), <ore:plateInvar>],
    [<ore:plateBronze>, <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <ore:plateBronze>]])
  .addTool(<ore:artisansFramingHammer>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<thermalinnovation:drill:1>.withTag({Energy: 0, Mode: 2}))
  .create();

recipes.removeByRecipeName("thermalinnovation:drill_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:fiberCarbon>, <immersiveengineering:material:9>],
    [<ore:fiberCarbon>, <thermalinnovation:drill:1>.withTag({Energy: 0, Mode: 2}), <ore:fiberCarbon>],
    [<ore:plateElectrum>, <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <ore:plateElectrum>]])
  .setSecondaryIngredients([<ore:gearSteel> * 5, <ore:gearElectrum> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalinnovation:drill:2>.withTag({Energy: 0, Mode: 2}))
  .create();

recipes.removeByRecipeName("thermalinnovation:saw_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateInvar>, <immersiveengineering:material:8>],
    [<ore:plateInvar>, <thermalinnovation:saw>.withTag({Energy: 0, Mode: 1}), <ore:plateInvar>],
    [<ore:plateBronze>, <thermalexpansion:capacitor:1>.withTag({Energy: 0}), <ore:plateBronze>]])
  .addTool(<ore:artisansFramingHammer>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<thermalinnovation:saw:1>.withTag({Energy: 0, Mode: 2}))
  .create();

recipes.removeByRecipeName("thermalinnovation:saw_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:fiberCarbon>, <immersiveengineering:material:9>],
    [<ore:fiberCarbon>, <thermalinnovation:saw:1>.withTag({Energy: 0, Mode: 2}), <ore:fiberCarbon>],
    [<ore:plateElectrum>, <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <ore:plateElectrum>]])
  .setSecondaryIngredients([<ore:gearSteel> * 5, <ore:gearElectrum> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalinnovation:saw:2>.withTag({Energy: 0, Mode: 2}))
  .create();

recipes.removeByRecipeName("thermalfoundation:upgrade");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearLead>, <thermalfoundation:material:512>, <ore:gearAluminum>],
    [<techguns:itemshared:57>, <ore:itemSimpleChassiParts>, <techguns:itemshared:57>],
    [<ore:gearTin>, <ore:circuitBasic>, <ore:gearNickel>]])
  .setSecondaryIngredients([<ore:plateInvar> * 10])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalfoundation:upgrade>)
  .create();

recipes.removeByRecipeName("thermalfoundation:upgrade_1");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlassHardened>, <immersiveengineering:material:9>, <ore:blockGlassHardened>],
    [<techguns:itemshared:58>, <immersiveengineering:metal_decoration0:1>, <techguns:itemshared:58>],
    [<ore:blockGlassHardened>, <immersiveengineering:material:9>, <ore:blockGlassHardened>]])
  .setSecondaryIngredients([<ore:gearConstantan> * 4, <ore:gearBronze> * 4, <ore:gearElectrum> * 4, <ore:gearInvar> * 4, <ore:electronTube> * 4, <techguns:itemshared:72> * 4])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addOutput(<thermalfoundation:upgrade:1>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_18");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearElectrum>, null],
    [<ore:plateSilver>, <thermalfoundation:material:515>, <ore:plateSilver>],
    [null, <ore:plateLead>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:400>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_35");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateCopper>, <thermalfoundation:material:515>, <ore:plateCopper>],
    [null, <ore:dustPyrotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:673>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_21");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearInvar>, null],
    [<techguns:itemshared:58>, <thermalfoundation:material:512>, <techguns:itemshared:58>],
    [null, <ore:craftingPiston>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:416>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_33");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateInvar>, <thermalfoundation:material:515>, <ore:plateInvar>],
    [null, <ore:dustCryotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:656>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_32");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearIron>, null],
    [<ore:plateCopper>, <thermalfoundation:material:515>, <ore:plateCopper>],
    [null, <ore:gearIron>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:640>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_26");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearNickel>, null],
    [<ore:plateLead>, <thermalfoundation:material:515>, <ore:plateLead>],
    [null, <ore:dustAerotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:497>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_30");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:wireGold>, <ore:nuggetLead>, <ore:wireGold>],
    [<ore:nuggetLead>, <ore:plateElectrum>, <ore:nuggetLead>],
    [<ore:wireGold>, <ore:nuggetLead>, <ore:wireGold>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:515>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_20");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearGold>, null],
    [<ore:plateSilver>, <thermalfoundation:material:512>, <ore:plateSilver>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:402>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_12");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateNickel>, <thermalfoundation:material:515>, <ore:plateNickel>],
    [null, <thermalfoundation:fertilizer:2>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:324>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSilver>, null],
    [<thermalfoundation:fertilizer:1>, <thermalfoundation:material:512>, <thermalfoundation:fertilizer:1>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:320>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_31");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearIron>, null],
    [<ore:plateCopper>, <thermalfoundation:material:514>, <ore:plateCopper>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:576>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_25");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearCopper>, null],
    [<ore:plateInvar>, <thermalfoundation:material:512>, <ore:plateInvar>],
    [null, <ore:dustCryotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:496>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_28");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateGold>, <immersiveengineering:material:8>],
    [<ore:plateGold>, <thermalfoundation:material:515>, <ore:plateGold>],
    [<immersiveengineering:material:8>, <ore:plateGold>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:513>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_27");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:plateSilver>, <immersiveengineering:material:8>],
    [<ore:plateSilver>, <thermalfoundation:material:514>, <ore:plateSilver>],
    [<immersiveengineering:material:8>, <ore:plateSilver>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:512>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearGold>, null],
    [<ore:plateLumium>, <thermalfoundation:material:512>, <ore:plateLumium>],
    [null, <ore:craftingPiston>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:323>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearLumium>, null],
    [<ore:plateInvar>, <thermalfoundation:material:515>, <ore:plateInvar>],
    [null, <ore:dustPyrotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:257>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearConstantan>, null],
    [<ore:plateSilver>, <thermalfoundation:material:515>, <ore:plateSilver>],
    [null, <thermalfoundation:material:512>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:256>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_16");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearConstantan>, null],
    [<ore:blockGlassHardened>, <thermalfoundation:material:515>, <ore:blockGlassHardened>],
    [null, <ore:itemBlazeRod>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:368>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_19");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearIron>, null],
    [<ore:blockGlassHardened>, <thermalfoundation:material:515>, <ore:blockGlassHardened>],
    [null, <ore:blockIron>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:401>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>],
    [null, <ore:dustPetrotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:273>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_9");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateNickel>, <thermalfoundation:material:515>, <ore:plateNickel>],
    [null, <ore:dustPyrotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:304>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSilver>, null],
    [<ore:crystalSlagRich>, <thermalfoundation:material:515>, <ore:crystalSlagRich>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:303>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_36");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearBronze>, null],
    [<ore:plateConstantan>, <thermalfoundation:material:515>, <ore:plateConstantan>],
    [null, <ore:dustAerotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:674>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_37");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearSignalum>, null],
    [<ore:plateLead>, <thermalfoundation:material:515>, <ore:plateLead>],
    [null, <ore:dustAerotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:688>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearInvar>, null],
    [<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>],
    [null, <minecraft:nether_brick>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:258>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_15");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearInvar>, null],
    [<ore:craftingPiston>, <thermalfoundation:material:515>, <ore:craftingPiston>],
    [null, <ore:dustPyrotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:352>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_34");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearInvar>, null],
    [<ore:plateTin>, <thermalfoundation:material:515>, <ore:plateTin>],
    [null, <ore:dustCryotheum>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<thermalexpansion:augment:672>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_7");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearTin>, null],
    [<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>],
    [null, <immersiveengineering:material:8>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<thermalexpansion:augment:288>)
  .create();

##3 tier

recipes.removeByRecipeName("thermalexpansion:device_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateInvar>, <thermalfoundation:material:257>, <thermalfoundation:material:512>, <thermalfoundation:material:257>, <ore:plateInvar>],
    [<ore:plateInvar>, <techguns:itemshared:68>, <enderio:item_basic_capacitor>, <techguns:itemshared:68>, <ore:plateInvar>],
    [<ore:plateInvar>, <immersiveengineering:material:8>, <thermalexpansion:frame:64>, <immersiveengineering:material:8>, <ore:plateInvar>],
    [<ore:plateInvar>, <techguns:itemshared:68>, <enderio:item_basic_capacitor>, <techguns:itemshared:68>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:gearAluminum>, <thermalfoundation:material:512>, <ore:gearAluminum>, <ore:plateInvar>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalexpansion:device:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_8");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <thermalfoundation:tome_experience>.withTag({}), null, null],
    [<ore:gearGold>, <ore:plateElectrum>, <refinedstorage:processor:3>, <ore:plateElectrum>, <ore:gearGold>],
    [<ore:plateElectrum>, <ore:gearGold>, <thermalexpansion:frame:64>, <ore:gearGold>, <ore:plateElectrum>],
    [<ore:gearIron>, <techguns:itemshared:72>, <thermalfoundation:material:512>, <techguns:itemshared:72>, <ore:gearIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalexpansion:device:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:device_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <thermalexpansion:morb>, null, null],
    [<ore:gearSteel>, <ore:plateConstantan>, <refinedstorage:processor:3>, <ore:plateConstantan>, <ore:gearSteel>],
    [<ore:plateConstantan>, <ore:gearSteel>, <thermalexpansion:frame:64>, <ore:gearSteel>, <ore:plateConstantan>],
    [<ore:gearIron>, <ore:craftingPiston>, <thermalfoundation:material:512>, <ore:craftingPiston>, <ore:gearIron>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<thermalexpansion:device:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}))
  .create();

recipes.removeByRecipeName("thermalexpansion:machine_11");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTin>, <ore:workbench>, <ore:plateTin>],
    [<refinedstorage:processor:4>, <thermalexpansion:frame>, <refinedstorage:processor:4>],
    [<ore:gearSignalum>, <thermalfoundation:material:515>, <ore:gearSignalum>]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_22");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gearLumium>, null],
    [<ore:plateSteel>, <thermalfoundation:material:512>, <ore:plateSteel>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansLens>, 25)
  .addOutput(<thermalexpansion:augment:432>)
  .create();

recipes.removeByRecipeName("thermalexpansion:augment_23");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techguns:itemshared:72>, null],
    [<ore:plateBronze>, <thermalfoundation:material:512>, <ore:plateBronze>],
    [null, <ore:blockGlassHardened>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansLens>, 25)
  .addOutput(<thermalexpansion:augment:433>)
  .create();

recipes.removeByRecipeName("thermaldynamics:servo_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:blockGlassHardened>, <immersiveengineering:material:8>],
    [<ore:plateSignalum>, <ore:dustRedstone>, <ore:plateSignalum>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<thermaldynamics:servo:3> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:servo_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:blockGlassHardened>, <immersiveengineering:material:9>],
    [<ore:plateEnderium>, <ore:dustRedstone>, <ore:plateEnderium>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<thermaldynamics:servo:4> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:filter_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:blockGlassHardened>, <immersiveengineering:material:8>],
    [<ore:plateSignalum>, <ore:paper>, <ore:plateSignalum>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<thermaldynamics:filter:3> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:filter_10");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:blockGlassHardened>, <immersiveengineering:material:9>],
    [<ore:plateEnderium>, <ore:paper>, <ore:plateEnderium>]])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<thermaldynamics:filter:4> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:retriever_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:blockGlassHardened>, <immersiveengineering:material:8>],
    [<ore:plateSignalum>, <ore:pearlEnderEye>, <ore:plateSignalum>]])
  .addTool(<ore:artisansDriver>, 30)
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<thermaldynamics:retriever:3> * 2)
  .create();

recipes.removeByRecipeName("thermaldynamics:retriever_10");
RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:material:9>, <ore:blockGlassHardened>, <immersiveengineering:material:9>, <ore:plateEnderium>, <ore:pearlEnderEye>, <ore:plateEnderium>])
  .addTool(<ore:artisansDriver>, 40)
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<thermaldynamics:retriever:4> * 2)
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel_6");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:string>, <ore:leather>, <ore:string>],
    [<ore:plateConstantan>, <minecraft:lava_bucket>, <ore:plateConstantan>],
    [<ore:leather>, <ore:string>, <ore:leather>]])
  .addTool(<ore:artisansDriver>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<thermalexpansion:satchel:100>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null],
    [<ore:plateBronze>, <techguns:itemshared:133>, <ore:wireCopper>, <techguns:itemshared:133>, <ore:plateBronze>],
    [<immersiveengineering:material:8>, <ore:gearInvar>, <thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}), <ore:gearInvar>, <immersiveengineering:material:8>],
    [<ore:plateBronze>, <techguns:itemshared:133>, <ore:wireCopper>, <techguns:itemshared:133>, <ore:plateBronze>],
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null]])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansNeedle>, 100)
  .addOutput(<thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:satchel_5");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null],
    [<ore:plateLumium>, <techguns:itemshared:133>, <ore:wireGold>, <techguns:itemshared:133>, <ore:plateLumium>],
    [<immersiveengineering:material:9>, <ore:fiberCarbon>, <thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}), <ore:fiberCarbon>, <immersiveengineering:material:9>],
    [<ore:plateLumium>, <techguns:itemshared:133>, <ore:wireGold>, <techguns:itemshared:133>, <ore:plateLumium>],
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null]])
  .addTool(<ore:artisansDriver>, 150)
  .addTool(<ore:artisansSpanner>, 150)
  .addTool(<ore:artisansNeedle>, 150)
  .addOutput(<thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte}))
  .create();

recipes.removeByRecipeName("thermalexpansion:capacitor_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null],
    [<ore:plateSignalum>, <ore:dustCryotheum>, <ore:blockRedstone>, <ore:dustCryotheum>, <ore:plateSignalum>],
    [<immersiveengineering:material:8>, <ore:gearGold>, <thermalexpansion:capacitor:2>.withTag({Energy: 0}), <ore:gearGold>, <immersiveengineering:material:8>],
    [<ore:plateSignalum>, <ore:blockRedstone>, <ore:dustCryotheum>, <ore:blockRedstone>, <ore:plateSignalum>],
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null]])
  .setSecondaryIngredients([<ore:wireGold> * 10, <ore:gearEnergized> * 4, <thermalfoundation:material:515> * 4])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<thermalexpansion:capacitor:3>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalexpansion:capacitor_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null],
    [<ore:plateEnderium>, <ore:dustPyrotheum>, <ore:blockRedstone>, <ore:dustPyrotheum>, <ore:plateEnderium>],
    [<immersiveengineering:material:9>, <ore:gearLumium>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <ore:gearLumium>, <immersiveengineering:material:9>],
    [<ore:plateEnderium>, <ore:blockRedstone>, <ore:dustPyrotheum>, <ore:blockRedstone>, <ore:plateEnderium>],
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null]])
  .setSecondaryIngredients([<enderio:item_basic_capacitor:2>, <ore:gearDark> * 4, <thermalfoundation:material:515> * 8])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<thermalexpansion:capacitor:4>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalexpansion:reservoir_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null],
    [<ore:plateSignalum>, <ore:dustCryotheum>, <ore:alloyAdvanced>, <ore:dustCryotheum>, <ore:plateSignalum>],
    [<immersiveengineering:material:8>, <ore:gearGold>, <thermalexpansion:reservoir:2>.withTag({}), <ore:gearGold>, <immersiveengineering:material:8>],
    [<ore:plateSignalum>, <ore:alloyAdvanced>, <ore:dustCryotheum>, <ore:alloyAdvanced>, <ore:plateSignalum>],
    [null, <ore:plateSignalum>, <immersiveengineering:material:8>, <ore:plateSignalum>, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansFile>, 50)
  .addOutput(<thermalexpansion:reservoir:3>.withTag({}))
  .create();

recipes.removeByRecipeName("thermalexpansion:reservoir_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null],
    [<ore:plateEnderium>, <ore:dustPyrotheum>, <ore:alloyElite>, <ore:dustPyrotheum>, <ore:plateEnderium>],
    [<immersiveengineering:material:9>, <ore:gearLumium>, <thermalexpansion:reservoir:3>.withTag({}), <ore:gearLumium>, <immersiveengineering:material:9>],
    [<ore:plateEnderium>, <ore:alloyElite>, <ore:dustPyrotheum>, <ore:alloyElite>, <ore:plateEnderium>],
    [null, <ore:plateEnderium>, <immersiveengineering:material:9>, <ore:plateEnderium>, null]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansFile>, 75)
  .addOutput(<thermalexpansion:reservoir:4>.withTag({}))
  .create();

recipes.removeByRecipeName("thermalinnovation:magnet_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSignalum>, null, null, null, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:alloyAdvanced>, null, <ore:alloyAdvanced>, <ore:plateSignalum>],
    [<ore:plateSignalum>, <ore:wireGold>, <thermalinnovation:magnet:2>.withTag({Energy: 0}), <ore:wireGold>, <ore:plateSignalum>],
    [null, <ore:gearElectrum>, <ore:circuitAdvanced>, <ore:gearElectrum>, null],
    [null, null, <ore:alloyAdvanced>, null, null]])
  .addTool(<ore:artisansDriver>, 50)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<thermalinnovation:magnet:3>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalinnovation:magnet_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateEnderium>, null, null, null, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:alloyElite>, null, <ore:alloyElite>, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:dustPyrotheum>, <thermalinnovation:magnet:3>.withTag({Energy: 0}), <ore:dustPyrotheum>, <ore:plateEnderium>],
    [null, <ore:gearLumium>, <mekanism:controlcircuit:1>, <ore:gearLumium>, null],
    [null, null, <ore:alloyElite>, null, null]])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<thermalinnovation:magnet:4>.withTag({Energy: 0}))
  .create();

recipes.removeByRecipeName("thermalinnovation:saw_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateSignalum>, null, null],
    [null, <ore:plateSignalum>, <ore:dustAerotheum>, <ore:plateSignalum>, null],
    [<ore:plateSteel>, <ore:dustAerotheum>, <thermalinnovation:saw:2>.withTag({Energy: 0, Mode: 2}), <ore:dustAerotheum>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:gearSignalum>, <ore:alloyElite>, <ore:gearSignalum>, <ore:plateSteel>],
    [<techguns:itemshared:60>, <ore:plateSteel>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <ore:plateSteel>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<ore:gearDiamond> * 4, <ore:gearEmerald> * 4])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<thermalinnovation:saw:3>.withTag({Energy: 0, Mode: 3}))
  .create();

recipes.removeByRecipeName("thermalinnovation:saw_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateEnderium>, null, null],
    [null, <ore:plateEnderium>, <ore:dustPetrotheum>, <ore:plateEnderium>, null],
    [<ore:plateLumium>, <ore:dustPetrotheum>, <thermalinnovation:saw:3>.withTag({Energy: 0, Mode: 3}), <ore:dustPetrotheum>, <ore:plateLumium>],
    [<ore:plateLumium>, <ore:gearMithril>, <ore:alloyUltimate>, <ore:gearMithril>, <ore:plateLumium>],
    [<techguns:itemshared:133>, <ore:plateLumium>, <thermalexpansion:capacitor:4>.withTag({Energy: 0}), <ore:plateLumium>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<ore:gearEnderium> * 6, <ore:gearLumium> * 6])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<thermalinnovation:saw:4>.withTag({Energy: 0, Mode: 4}))
  .create();

recipes.removeByRecipeName("thermalinnovation:drill_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateSignalum>, null, null],
    [<ore:plateSteel>, <ore:plateSignalum>, <ore:dustPetrotheum>, <ore:plateSignalum>, <ore:plateSteel>],
    [<ore:plateSignalum>, <ore:dustPetrotheum>, <thermalinnovation:drill:2>.withTag({Energy: 0, Mode: 2}), <ore:dustPetrotheum>, <ore:plateSignalum>],
    [<ore:plateSteel>, <ore:gearSignalum>, <ore:alloyElite>, <ore:gearSignalum>, <ore:plateSteel>],
    [<techguns:itemshared:60>, <ore:alloyElite>, <thermalexpansion:capacitor:3>.withTag({Energy: 0}), <ore:alloyElite>, <techguns:itemshared:60>]])
  .setSecondaryIngredients([<ore:gearDiamond> * 4, <ore:gearEmerald> * 4])
  .addTool(<ore:artisansDriver>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<thermalinnovation:drill:3>.withTag({Energy: 0, Mode: 3}))
  .create();

recipes.removeByRecipeName("thermalinnovation:drill_4");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateEnderium>, null, null],
    [<ore:plateLumium>, <ore:plateEnderium>, <ore:dustPyrotheum>, <ore:plateEnderium>, <ore:plateLumium>],
    [<ore:plateEnderium>, <ore:dustPyrotheum>, <thermalinnovation:drill:3>.withTag({Energy: 0, Mode: 3}), <ore:dustPyrotheum>, <ore:plateEnderium>],
    [<ore:plateLumium>, <ore:gearMithril>, <ore:alloyUltimate>, <ore:gearMithril>, <ore:plateLumium>],
    [<techguns:itemshared:133>, <ore:alloyUltimate>, <thermalexpansion:capacitor:4>.withTag({Energy: 0}), <ore:alloyUltimate>, <techguns:itemshared:133>]])
  .setSecondaryIngredients([<ore:gearEnderium> * 6, <ore:gearLumium> * 6])
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<thermalinnovation:drill:4>.withTag({Energy: 0, Mode: 4}))
  .create();

recipes.removeByRecipeName("thermalfoundation:upgrade_2");
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSignalum>, <techguns:itemshared:58>, <ore:plateSignalum>, null],
    [<ore:plateSignalum>, <ore:gearSteel>, <ore:gearPlatinum>, <ore:gearBronze>, <ore:plateSignalum>],
    [<techguns:itemshared:58>, <enderio:item_basic_capacitor:1>, <refinedstorage:processor:4>, <enderio:item_basic_capacitor:1>, <techguns:itemshared:58>],
    [<ore:plateSignalum>, <ore:gearBronze>, <ore:gearPlatinum>, <ore:gearSteel>, <ore:plateSignalum>],
    [null, <ore:plateSignalum>, <techguns:itemshared:58>, <ore:plateSignalum>, null]])
  .setFluid(<liquid:cryotheum> * 4000)
  .addTool(<ore:artisansDriver>, 100)
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansSolderer>, 100)
  .addOutput(<thermalfoundation:upgrade:2>)
  .create();

recipes.removeByRecipeName("thermalfoundation:upgrade_3");
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateTitanium>, <ore:plateEnderium>, <techguns:itemshared:59>, <ore:plateEnderium>, <ore:plateTitanium>],
    [<ore:plateEnderium>, <ore:gearSignalum>, <ore:gearIridium>, <ore:gearDiamond>, <ore:plateEnderium>],
    [<techguns:itemshared:59>, <enderio:item_basic_capacitor:2>, <refinedstorage:processor:5>, <enderio:item_basic_capacitor:2>, <techguns:itemshared:59>],
    [<ore:plateEnderium>, <ore:gearEmerald>, <ore:gearIridium>, <ore:gearSignalum>, <ore:plateEnderium>],
    [<ore:plateTitanium>, <ore:plateEnderium>, <techguns:itemshared:59>, <ore:plateEnderium>, <ore:plateTitanium>]])
  .setFluid(<liquid:pyrotheum> * 8000)
  .addTool(<ore:artisansDriver>, 200)
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansSolderer>, 200)
  .addOutput(<thermalfoundation:upgrade:3>)
  .create();


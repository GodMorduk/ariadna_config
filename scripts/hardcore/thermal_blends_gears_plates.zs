import mods.techguns.MetalPress;

recipes.removeByRecipeName("unidict:gearlead_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearplatinum_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:geargold_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearbronze_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearnickel_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearsteel_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearelectrum_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearinvar_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearaluminum_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:geariron_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearcopper_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:geariridium_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:geartin_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearconstantan_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:gearsilver_x1_shape. a a a a ");
recipes.removeByRecipeName("unidict:plateiron_x3_shape.aaa      ");
recipes.removeByRecipeName("unidict:platesilver_x3_shape.aaa      ");
recipes.removeByRecipeName("unidict:platebrass_x3_shape.aaa      ");
recipes.removeByRecipeName("thermalexpansion:dynamo_5");
recipes.removeByRecipeName("thermalexpansion:augment_13");
recipes.removeByRecipeName("thermalfoundation:material");
recipes.removeByRecipeName("thermalfoundation:material_1");
recipes.removeByRecipeName("thermalfoundation:material_2");
recipes.removeByRecipeName("thermalfoundation:material_3");
recipes.removeByRecipeName("thermalfoundation:dust_signalum");
recipes.removeByRecipeName("thermalfoundation:dust_lumium");
recipes.removeByRecipeName("thermalfoundation:dust_enderium");


MetalPress.removeRecipe(<techguns:itemshared:48>);
MetalPress.removeRecipe(<techguns:itemshared:47>);
MetalPress.removeRecipe(<techguns:itemshared:49>);
MetalPress.removeRecipe(<techguns:itemshared:46>);
MetalPress.removeRecipe(<techguns:itemshared:50>);
MetalPress.removeRecipe(<techguns:itemshared:52>); 
MetalPress.removeRecipe(<techguns:itemshared:54>); 


MetalPress.addRecipe("ingotIron", "ingotIron", <thermalfoundation:material:32>, false);
MetalPress.addRecipe("ingotGold", "ingotGold", <thermalfoundation:material:32>, false);
MetalPress.addRecipe("ingotCopper", "ingotCopper", <thermalfoundation:material:320> * 2, false);
MetalPress.addRecipe("ingotTin", "ingotTin", <thermalfoundation:material:321> * 2, false);
MetalPress.addRecipe("ingotSilver", "ingotSilver", <thermalfoundation:material:322> * 2, false);
MetalPress.addRecipe("ingotTin", "ingotTin", <thermalfoundation:material:323>* 2, false);
MetalPress.addRecipe("ingotAluminium", "ingotAluminium", <thermalfoundation:material:324> * 2, false);
MetalPress.addRecipe("ingotNickel", "ingotNickel", <thermalfoundation:material:325> * 2, false);
MetalPress.addRecipe("ingotPlatinum", "ingotPlatinum", <thermalfoundation:material:326> * 2, false);
MetalPress.addRecipe("ingotIridium", "ingotIridium", <thermalfoundation:material:327> * 2, false);
MetalPress.addRecipe("ingotMithril", "ingotMithril", <thermalfoundation:material:328> * 2, false);
MetalPress.addRecipe("ingotSteel", "ingotSteel", <thermalfoundation:material:352> * 2, false);
MetalPress.addRecipe("ingotElectrum", "ingotElectrum", <thermalfoundation:material:353> * 2, false);
MetalPress.addRecipe("ingotInvar", "ingotInvar", <thermalfoundation:material:354> * 2, false);
MetalPress.addRecipe("ingotBronze", "ingotBronze", <thermalfoundation:material:355> * 2, false);
MetalPress.addRecipe("ingotConstantan", "ingotConstantan", <thermalfoundation:material:356> * 2, false);
MetalPress.addRecipe("ingotSignalum", "ingotSignalum", <thermalfoundation:material:357> * 2, false);
MetalPress.addRecipe("ingotLumium", "ingotLumium", <thermalfoundation:material:358> * 2, false);
MetalPress.addRecipe("ingotEnderium", "ingotEnderium", <thermalfoundation:material:359> * 2, false);



import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Crucible;

//crimsom revelations
mods.thaumcraft.ArcaneWorkbench.removeRecipe("crimsonrevelations:crimson_helm");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("crimsonrevelations:crimson_helm", "", 100, [<aspect:ignis>*30], <thaumcraft:crimson_plate_helm>, [[<ore:blockIron>, <thaumcraft:banner_crimson_cult>, <ore:blockIron>], [<ore:blockIron>, null, <ore:blockIron>], [null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("crimsonrevelations:crimson_chestplate");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("crimsonrevelations:crimson_chestplate", "", 130, [<aspect:ignis>*45], <thaumcraft:crimson_plate_chest>, [[<ore:blockWoolRed>, null, <ore:blockWoolRed>], [<ore:blockIron>, <thaumcraft:banner_crimson_cult>, <ore:blockIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("crimsonrevelations:crimson_greaves");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("crimsonrevelations:crimson_greaves", "", 120, [<aspect:ignis>*40], <thaumcraft:crimson_plate_legs>, [[<ore:blockIron>, <thaumcraft:banner_crimson_cult>, <ore:blockIron>], [<ore:blockWoolRed>, null, <ore:blockWoolRed>], [<ore:blockIron>, null, <ore:blockIron>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("crimsonrevelations:crimson_boots");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("crimsonrevelations:crimson_boots", "", 90, [<aspect:ignis>*25], <thaumcraft:crimson_boots>, [[null], [<ore:blockIron>, null, <ore:blockIron>], [<ore:blockWoolRed>, <thaumcraft:banner_crimson_cult>, <ore:blockWoolRed>]]);

mods.thaumcraft.Infusion.removeRecipe("crimsonrevelations:praetor_helm");
mods.thaumcraft.Infusion.removeRecipe("crimsonrevelations:praetor_chestplate");
mods.thaumcraft.Infusion.removeRecipe("crimsonrevelations:praetor_greaves");
mods.thaumcraft.Infusion.removeRecipe("crimsonrevelations:eldritchcrab");
mods.thaumcraft.Infusion.removeRecipe("crimsonrevelations:crimsonblade");



//thaumic gadgets
mods.thaumcraft.Crucible.removeRecipe("tg:shade_ore");
mods.thaumcraft.Crucible.removeRecipe("tg:shade_metal");
mods.thaumcraft.Crucible.registerRecipe("tg:shade_metal", "TG_SHADOW_METAL@1", <tg:ingot_shade>, <ore:ingotVoid>, [<aspect:tenebrae>*500, <aspect:vacuos>*400, <aspect:alienis>*300]);
mods.thaumcraft.Crucible.removeRecipe("tg:light_ore");
mods.thaumcraft.Crucible.removeRecipe("tg:light_metal");
mods.thaumcraft.Crucible.registerRecipe("tg:light_metal", "TG_LIGHT_METAL@1", <tg:ingot_light>, <ore:ingotVoid>, [<aspect:lux>*500, <aspect:potentia>*400, <aspect:auram>*300]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("tg:cutting_tools");
mods.thaumcraft.Infusion.removeRecipe("tg:lense_blank");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("tg:teleporter_floor");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("name tg:teleporter_frame");



//thaumic additions
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:knowledge_tome");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:brass_jar");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumadditions:brass_jar", "TAR_BRASS_JAR", 250, [<aspect:terra>*30, <aspect:aqua>*30], <thaumadditions:jar_brass>, [[null, <ore:blockBrass>, null], [null, <thaumcraft:jar_normal>, null], [null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:thaumadditions:thaumium_jar");
mods.thaumcraft.Infusion.registerRecipe("thaumadditions:thaumium_jar", "TAR_THAUMIUM_JAR", <thaumadditions:jar_thaumium>, 20, [<aspect:aqua>*220, <aspect:vacuos>*220], <thaumadditions:jar_brass>, [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:eldritch_jar");
mods.thaumcraft.Infusion.registerRecipe("thaumadditions:eldritch_jar", "TAR_ELDRITCH_JAR", <thaumadditions:jar_eldritch>, 40, [<aspect:aqua>*1500, <aspect:vacuos>*1500, <aspect:alienis>*1500], <thaumadditions:jar_thaumium>, [<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:thaumadditions:mithrillium_jar");
mods.thaumcraft.Infusion.registerRecipe("thaumadditions:mithrillium_jar", "TAR_MITHRILLIUM_JAR", <thaumadditions:jar_mithrillium>, 60, [<aspect:aqua>*3500, <aspect:vacuos>*3500, <aspect:alienis>*3500], <thaumadditions:jar_eldritch>, [<ore:blockMithrillium>, <ore:blockMithrillium>, <ore:blockMithrillium>]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:adaminite_jar");
mods.thaumcraft.Infusion.registerRecipe("thaumadditions:adaminite_jar", "TAR_ADAMINITE_JAR", <thaumadditions:jar_adaminite>, 80, [<aspect:aqua>*10000, <aspect:vacuos>*10000, <aspect:alienis>*10000], <thaumadditions:jar_mithrillium>, [<ore:blockAdaminite>, <ore:blockAdaminite>, <ore:blockAdaminite>]);
mods.thaumcraft.Infusion.removeRecipe("thaumadditions:mithminite_jar");
mods.thaumcraft.Infusion.registerRecipe("thaumadditions:mithminite_jar", "TAR_MITHMINITE_JAR", <thaumadditions:jar_mithminite>, 100, [<aspect:aqua>*15000, <aspect:vacuos>*15000, <aspect:alienis>*15000], <thaumadditions:jar_adaminite>, [<ore:blockMithminite>, <ore:blockMithminite>, <ore:blockMithminite>]);



//thaumic bases
mods.thaumcraft.Infusion.removeRecipe("minecraft:tb.overchanter");
mods.thaumcraft.Crucible.removeRecipe("minecraft:tb.thauminite");
mods.thaumcraft.Crucible.registerRecipe("minecraft:tb.thauminite", "TB.ALCHEMY", <thaumicbases:thauminite_ingot>, <ore:ingotVoid>, [<aspect:terra>*200, <aspect:praecantatio>*200, <aspect:imperium>*200]);



//thaumic periphery
mods.thaumcraft.Infusion.removeRecipe("thaumicperiphery:malignant_heart");



//thaumic augmentation
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumicaugmentation:warding_sigil");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumicaugmentation:vis_regenerator");

mods.thaumcraft.Crucible.removeRecipe("thaumicaugmentation:eldritch_stone");
mods.thaumcraft.Crucible.registerRecipe("thaumicaugmentation:eldritch_stone", "VOID_STONE_USAGE", <thaumcraft:stone_eldritch_tile>, <ore:stoneVoid>, [<aspect:alienis>*200]);
mods.thaumcraft.Crucible.removeRecipe("thaumicaugmentation:impetus_jewel");
mods.thaumcraft.Crucible.registerRecipe("thaumicaugmentation:impetus_jewel", "IMPETUS", <thaumicaugmentation:material:5>, <thaumcraft:void_seed>, [<aspect:ordo>*1000, <aspect:potentia>*500]);


import mods.thaumcraft.ArcaneWorkbench;

//форменные рецепты арканного верстака
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:mechanism_simple");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_simple", "", 70, [<aspect:aqua>*5, <aspect:ignis>*5], <thaumcraft:mechanism_simple>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:gearIron>, <ore:plateBrass>], [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:mechanism_complex");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:mechanism_complex", "", 150, [<aspect:aqua>*20, <aspect:ignis>*20], <thaumcraft:mechanism_complex>, [[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>], [<ore:plateThaumium>, <thaumcraft:mechanism_simple>, <ore:plateThaumium>], [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:vis_resonator");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:vis_resonator", "", 80, [<aspect:aer>*15, <aspect:aqua>*20], <thaumcraft:vis_resonator>, [[<ore:blockIron>], [<ore:blockQuartz>], [null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:enchantedfabric");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:enchantedfabric", "", 30, [<aspect:aer>, <aspect:ignis>, <aspect:terra>], <thaumcraft:fabric>, [[<ore:string>, <ore:string>, <ore:string>], [<ore:string>, <ore:wool>, <ore:string>], [<ore:string>, <ore:string>, <ore:string>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:essentiasmelter");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentiasmelter", "ESSENTIASMELTER", 150, [<aspect:ignis>*20], <thaumcraft:smelter_basic>, [[<ore:plateBrass>, <thaumcraft:mechanism_simple>, <ore:plateBrass>], [<ore:blockBrass>, <thaumcraft:crucible>, <ore:blockBrass>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:essentiasmelterthaumium");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentiasmelterthaumium", "ESSENTIASMELTERTHAUMIUM", 500, [<aspect:ignis>*30], <thaumcraft:smelter_thaumium>, [[<ore:blockBrass>, <thaumcraft:smelter_basic>, <ore:blockBrass>], [<ore:blockThaumium>, <thaumcraft:metal_alchemical>, <ore:blockThaumium>], [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:essentiasmeltervoid");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:essentiasmeltervoid", "ESSENTIASMELTERVOID", 1500, [<aspect:ignis>*50], <thaumcraft:smelter_void>, [[<ore:blockBrass>, <thaumcraft:smelter_thaumium>, <ore:blockBrass>], [<ore:blockVoid>, <thaumcraft:metal_alchemical_advanced>, <ore:blockVoid>], [<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:tube");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:tube", "TUBES", 40, [<aspect:aqua>*2, <aspect:aer>*2, <aspect:ordo>*2], <thaumcraft:tube>*4, [[<ore:plateIron>, <ore:quicksilver>, <ore:plateIron>], [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>], [<ore:plateIron>, <ore:ingotBrass>, <ore:plateIron>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:morphicresonator");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:morphicresonator", "", 200, [<aspect:aer>*5, <aspect:ignis>*5, <aspect:perditio>*5], <thaumcraft:morphic_resonator>, [[<ore:plateBrass>, <ore:blockGlass>, <ore:plateBrass>], [<ore:plateBrass>, <thaumcraft:bottle_taint>, <ore:plateBrass>], [<ore:plateBrass>, <ore:blockGlass>, <ore:plateBrass>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:alchemicalconstruct");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:alchemicalconstruct", "TUBES", 150, [<aspect:aqua>*10, <aspect:ordo>*10, <aspect:perditio>*10], <thaumcraft:metal_alchemical>, [[<ore:blockIron>, <thaumcraft:tube>, <ore:blockIron>], [<thaumcraft:tube>, <ore:blockAmber>, <thaumcraft:tube>], [<ore:blockIron>, <thaumcraft:tube>, <ore:blockIron>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:rechargepedestal");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:rechargepedestal", "RECHARGEPEDESTAL", 200, [<aspect:aer>*20, <aspect:ordo>*10], <thaumcraft:recharge_pedestal>, [[null, <thaumcraft:vis_resonator>, null], [<ore:blockDiamond>, <ore:blockGold>, <ore:blockDiamond>], [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:workbenchcharger");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:workbenchcharger", "WORKBENCHCHARGER", 250, [<aspect:aer>*10, <aspect:ordo>*10], <thaumcraft:arcane_workbench_charger>, [[null, <thaumcraft:vis_resonator>, null], [<ore:ingotThaumium>, null, <ore:ingotThaumium>], [<ore:blockThaumium>, null, <ore:blockThaumium>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:visbattery");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:visbattery", "VISBATTERY", 100, [<aspect:aer>*10, <aspect:ignis>*10, <aspect:aqua>*10, <aspect:terra>*10, <aspect:ordo>*10,<aspect:perditio>*10], <thaumcraft:vis_battery>, [[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>, <thaumcraft:vis_resonator>, <thaumcraft:stone_arcane>], [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:wand_workbench");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:wand_workbench", "", 120, [<aspect:aqua>*15, <aspect:terra>*15], <thaumcraft:wand_workbench>, [[<ore:blockIron>, <thaumcraft:stone_arcane>, <ore:blockIron>], [<thaumcraft:stone_arcane>, <thaumcraft:vis_resonator>, <thaumcraft:stone_arcane>], [<ore:blockGold>, <thaumcraft:table_stone>, <ore:blockGold>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:alembic");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:alembic", "ESSENTIASMELTER", 150, [<aspect:aer>*10, <aspect:aqua>*10], <thaumcraft:alembic>, [[<ore:blockBrass>, <thaumcraft:filter>, <ore:blockBrass>], [<ore:blockBrass>, <minecraft:bucket>, <ore:blockBrass>], [<ore:blockBrass>, <thaumcraft:filter>, <ore:blockBrass>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:arcanelamp");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:arcanelamp", "ARCANELAMP", 120, [<aspect:aer>*5, <aspect:ignis>*5], <thaumcraft:lamp_arcane>, [[null, <ore:blockIron>, null], [<ore:blockIron>, <ore:blockAmber>, <ore:blockIron>], [null, <ore:blockIron>, null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:filter");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:filter", "", 60, [<aspect:aer>*5, <aspect:aqua>*10], <thaumcraft:filter>, [[<ore:blockGold>, <thaumcraft:log_silverwood>, <ore:blockGold>], [null], [null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:visgenerator");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:visgenerator", "VISGENERATOR", 250, [<aspect:aer>*20, <aspect:aqua>*20, <aspect:ignis>*20], <thaumcraft:vis_generator>, [[<ore:logWood>, <ore:blockRedstone>, <ore:logWood>], [<ore:blockIron>, <ore:blockQuartz>, <ore:blockIron>], [<ore:blockBrass>, <thaumcraft:vis_resonator>, <ore:blockBrass>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:patterncrafter");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:patterncrafter", "", 80, [<aspect:ordo>*30, <aspect:aqua>*30, <aspect:terra>*30], <thaumcraft:pattern_crafter>, [[<thaumcraft:mechanism_simple>, <ore:workbench>, <thaumcraft:mechanism_simple>], [<thaumcraft:mechanism_simple>, <minecraft:hopper>, <thaumcraft:mechanism_simple>], [<thaumcraft:mechanism_simple>, <thaumcraft:vis_resonator>, <thaumcraft:mechanism_simple>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:infusionmatrix");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:infusionmatrix", "INFUSION", 200, [<aspect:aer>*33, <aspect:aqua>*33, <aspect:terra>*33, <aspect:ignis>*33, <aspect:ordo>*33, <aspect:perditio>*33,], <thaumcraft:infusion_matrix>, [[<thaumcraft:stone_arcane>, <ore:blockThaumium>, <thaumcraft:stone_arcane>], [<ore:blockThaumium>, <minecraft:ender_pearl>, <ore:blockThaumium>], [<thaumcraft:stone_arcane>, <ore:blockThaumium>, <thaumcraft:stone_arcane>]]);

//выпил баганых турелек
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:automatedcrossbow");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:advancedcrossbow");

//выпил тканевой брони. перенесена на аатизанские столы
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:cloth_chest");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:googles");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:cloth_legs");
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:cloth_boots");

//и фрагменты големов
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:redstonerelay");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:redstonerelay", "", 75, [<aspect:aqua>*12], <thaumcraft:redstone_relay>, [[<ore:blockGold>, <ore:blockRedstone>, null], [null], [null]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:mindclockwork");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:mindclockwork", "", 150, [<aspect:ordo>*10, <aspect:ignis>*10], <thaumcraft:mind>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<thaumcraft:mechanism_simple>, <thaumcraft:mechanism_simple>, <thaumcraft:mechanism_simple>], [<ore:plateBrass>, <ore:blockRedstone>, <ore:plateBrass>]]);
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:sealblank");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:sealblank", "CONTROLSEALS", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>], <thaumcraft:seal>, [[<thaumcraft:tallow>, <thaumcraft:tallow>, <thaumcraft:tallow>], [<thaumcraft:tallow>, <ore:nitor>, <thaumcraft:tallow>], [<thaumcraft:tallow>, <thaumcraft:tallow>, <thaumcraft:tallow>]]);

//выпил базовых инструментов с таум-верстака
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:iron_pickaxe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:iron_shovel>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:iron_axe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:diamond_shovel>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:diamond_pickaxe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:diamond_axe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:golden_axe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:golden_pickaxe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<minecraft:golden_shovel>);


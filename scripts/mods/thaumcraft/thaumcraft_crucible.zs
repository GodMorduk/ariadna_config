import mods.thaumcraft.Crucible;

//тут кусок кода, усложняющий дуплицирование ванильных айтемов через алхимию. 
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_gunpowder");
mods.thaumcraft.Crucible.registerRecipe("hedge_gunpowder", "HEDGEALCHEMY@2", <minecraft:gunpowder>*2, <minecraft:gunpowder>, [<aspect:ignis>*20, <aspect:potentia>*20,]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_leather");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_leather", "HEDGEALCHEMY@1", <minecraft:leather>*2, <minecraft:leather>, [<aspect:bestia>*15, <aspect:victus>*15]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_lava");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_lava", "HEDGEALCHEMY@3", <minecraft:lava_bucket>, <minecraft:bucket>, [<aspect:ignis>*45, <aspect:potentia>*20]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_glowstone");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_glowstone", "HEDGEALCHEMY@2", <minecraft:glowstone_dust>*2, <minecraft:glowstone_dust>, [<aspect:aer>*15, <aspect:lux>*15]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_slime");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_slime", "HEDGEALCHEMY@2", <minecraft:slime_ball>*2, <minecraft:slime_ball>, [<aspect:permutatio>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_clay");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_clay", "HEDGEALCHEMY@3", <minecraft:clay_ball>*2, <minecraft:clay_ball>, [<aspect:aqua>*15, <aspect:terra>*15]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_string");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_string", "HEDGEALCHEMY@3", <minecraft:string>*2, <minecraft:string>, [<aspect:bestia>*15, <aspect:fabrico>*10]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:hedge_tallow");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:hedge_tallow", "HEDGEALCHEMY@1", <thaumcraft:tallow>, <minecraft:rotten_flesh>, [<aspect:praecantatio>*15]);

//тут усложненные крафты крутых штук, вроде жидкой смерти, очищающего мыла и металлов
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:bath_salts");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:bath_salts", "BATHSALTS", <thaumcraft:bath_salts>, <thaumcraft:salis_mundus>, [<aspect:cognitio>*80, <aspect:aer>*80, <aspect:ordo>*80, <aspect:victus>*80, <aspect:auram>*50]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:liquiddeath");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:liquiddeath", "LIQUIDDEATH", <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <minecraft:bucket>, [<aspect:alkimia>*50, <aspect:mortuus>*200, <aspect:perditio>*100, <aspect:aqua>*100]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:bottletaint");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:bottletaint", "BOTTLETAINT", <thaumcraft:bottle_taint>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vitium"}]}), [<aspect:vitium>*100, <aspect:aqua>*100]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:everfullurn");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:everfullurn", "EVERFULLURN", <thaumcraft:everfull_urn>, <minecraft:flower_pot>, [<aspect:aqua>*120, <aspect:terra>*80, <aspect:fabrico>*60]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:brassingot");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:brassingot", "METALLURGY@1", <thaumcraft:ingot:2>, <ore:ingotCopper>, [<aspect:instrumentum>*20, <aspect:praecantatio>*20]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:thaumiumingot");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:thaumiumingot", "METALLURGY@2", <thaumcraft:ingot>, <ore:ingotIron>, [<aspect:praecantatio>*20, <aspect:terra>*20, <aspect:instrumentum>*20]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:voidingot");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:voidingot", "BASEELDRITCH", <thaumcraft:ingot:1>, <thaumcraft:void_seed>, [<aspect:vitium>*100, <aspect:metallum>*200]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:focus_1");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:focus_1", "UNLOCKAUROMANCY", <thaumcraft:focus_1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), [<aspect:vitreus>*100, <aspect:praecantatio>*100, <aspect:vinculum>*40]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:sanesoap");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:sanesoap", "SANESOAP", <thaumcraft:sanity_soap>, <thaumcraft:flesh_block>, [<aspect:alienis>*150, <aspect:cognitio>*150, <aspect:ordo>*200, <aspect:auram>*50]);

//кластеры remastered directors cut GOTY edition
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_iron");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_iron", "METALPURIFICATION", <thaumcraft:cluster>, <ore:oreIron>, [<aspect:ordo>*30, <aspect:metallum>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_gold");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_gold", "METALPURIFICATION", <thaumcraft:cluster:1>, <ore:oreGold>, [<aspect:ordo>*30, <aspect:metallum>*30, <aspect:desiderium>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_copper");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_copper", "METALPURIFICATION", <thaumcraft:cluster:2>, <ore:oreCopper>, [<aspect:ordo>*30, <aspect:metallum>*30, <aspect:permutatio>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_tin");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_tin", "METALPURIFICATION", <thaumcraft:cluster:3>, <ore:oreTin>, [<aspect:ordo>*30, <aspect:metallum>*30, <aspect:vitreus>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_silver");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_silver", "METALPURIFICATION", <thaumcraft:cluster:4>, <ore:oreSilver>, [<aspect:ordo>*30, <aspect:metallum>*30, <aspect:desiderium>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_lead");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_lead", "METALPURIFICATION", <thaumcraft:cluster:5>, <ore:oreLead>, [<aspect:ordo>*30, <aspect:metallum>*30]);
mods.thaumcraft.Crucible.removeRecipe("thaumcraft:metal_purification_cinnabar");
mods.thaumcraft.Crucible.registerRecipe("thaumcraft:metal_purification_cinnabar", "METALPURIFICATION", <thaumcraft:cluster:6>, <ore:oreSilver>, [<aspect:ordo>*30, <aspect:metallum>*30, <aspect:alkimia>*30, <aspect:mortuus>*30]);
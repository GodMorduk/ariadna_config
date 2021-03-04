
//добавляем расходников для крафта слитков меканизма
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 50, <ore:ingotIron>, <mekanism:enrichedalloy>);

mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 50, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);

mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 50, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);
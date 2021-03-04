import mods.thermalexpansion.Sawmill;

//Для пиротеча
Sawmill.addRecipe(<minecraft:planks:0> * 4, <minecraft:log:0>, 1000, <thermalfoundation:material:800>, 100);
Sawmill.addRecipe(<minecraft:planks:1> * 4, <minecraft:log:1>, 1000, <thermalfoundation:material:800>, 100);
Sawmill.addRecipe(<minecraft:planks:2> * 4, <minecraft:log:2>, 1000, <thermalfoundation:material:800>, 100);
Sawmill.addRecipe(<minecraft:planks:3> * 4, <minecraft:log:3>, 1000, <thermalfoundation:material:800>, 100);
Sawmill.addRecipe(<minecraft:planks:4> * 4, <minecraft:log2:0>, 1000, <thermalfoundation:material:800>, 100);
Sawmill.addRecipe(<minecraft:planks:5> * 4, <minecraft:log2:1>, 1000, <thermalfoundation:material:800>, 100);

//Удаление ненужных механизмов
recipes.removeByRecipeName("thermalexpansion:dynamo_5");
recipes.removeByRecipeName("thermalexpansion:augment_13");
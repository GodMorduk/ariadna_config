// Убираем бесконечный уголь
recipes.removeByRecipeName("realistictorches:glowstone_crystal_coal");
recipes.removeByRecipeName("realistictorches:glowstone_crystal_charcoal");

// Меняем рецепт, чтобы выдача была 1
recipes.removeByRecipeName("realistictorches:torch_unlit_coal");
recipes.removeByRecipeName("realistictorches:torch_unlit_charcoal");
recipes.addShaped("torch_unlit_coal", <realistictorches:torch_unlit>, [[<minecraft:coal>], [<minecraft:stick>]]);
recipes.addShaped("torch_unlit_charcoal", <realistictorches:torch_unlit>, [[<minecraft:coal:1>], [<minecraft:stick>]]);
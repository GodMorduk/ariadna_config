// Меняем рецепт, чтобы он совпадал с пиротечем
recipes.removeByRecipeName("thebetweenlands:weedwood_chest");
recipes.addShaped("weedwood_chest", <thebetweenlands:weedwood_chest>,
 [[<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
  [<thebetweenlands:weedwood_planks>,<ore:ingotIron>,<thebetweenlands:weedwood_planks>],
  [<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>]]);


// Меняем рецепт, чтобы выдача была 1 штука
recipes.removeByRecipeName("thebetweenlands:sulfur_torch"); 
recipes.addShaped("sulfur_torch", <thebetweenlands:sulfur_torch>, [[<thebetweenlands:items_misc:18>], [<thebetweenlands:items_misc:20>]]);
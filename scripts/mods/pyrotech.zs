import mods.chisel.Carving;

recipes.addShapeless(<pyrotech:material:10>, [<ore:pestleAndMortar>.reuse(), <ore:cobblestoneLimestone>]);

Carving.addVariation("limestone", <pyrotech:limestone>);

recipes.addShaped(<minecraft:boat>, [
  [<ore:plankWood>, null, <ore:plankWood>],
  [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
]);

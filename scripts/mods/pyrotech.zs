import mods.chisel.Carving;
import mods.pyrotech.CompactingBin;

recipes.addShapeless(<pyrotech:material:10>, [<ore:pestleAndMortar>.reuse(), <ore:cobblestoneLimestone>]);

Carving.addVariation("limestone", <pyrotech:limestone>);

recipes.addShaped(<minecraft:boat>, [
  [<ore:plankWood>, null, <ore:plankWood>],
  [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>]
]);

<ore:dustWood>.add(<pyrotech:rock:7>);
<ore:itemSawdust>.add(<pyrotech:rock:7>);
<ore:pulpWood>.add(<pyrotech:rock:7>);

CompactingBin.addRecipe("custom_sawdust_compacting", <pyrotech:pile_wood_chips>, <ore:dustWood>, 8, true);

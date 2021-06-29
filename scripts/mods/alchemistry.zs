import mods.alchemistry.Dissolver;
import mods.alchemistry.Atomizer;

mods.alchemistry.Combiner.removeRecipe(<minecraft:nether_star>);

mods.alchemistry.Combiner.addRecipe(<minecraft:nether_star>,
    [<alchemistry:element:71>*64,<alchemistry:element:111>*64,<alchemistry:element:22>*64,
     <alchemistry:element:94>*64,<alchemistry:element:86>*64,<alchemistry:element:94>*64,
     <alchemistry:element:66>*64,<alchemistry:element:111>*64,<alchemistry:element:101>*64]);

mods.alchemistry.Combiner.removeRecipe(<minecraft:prismarine_shard>);

mods.alchemistry.Combiner.addRecipe(<minecraft:prismarine_shard>,
    [<alchemistry:compound:18> * 2,<alchemistry:compound:23> * 1,null]);

Dissolver.removeRecipe(<minecraft:prismarine_shard>);

Dissolver.addRecipe(<minecraft:prismarine_shard>, false, 1,
[[100, <alchemistry:compound:18> * 2,<alchemistry:compound:23> * 1]]);

Dissolver.removeRecipe(<ore:dyeBlack>);

Dissolver.addRecipe(<ore:dustCoal>, false, 1,
[[100, <alchemistry:element:6> * 8]]);

Dissolver.addRecipe(<ore:dustCharcoal>, false, 1,
[[100, <alchemistry:element:6> * 8]]);

Dissolver.addRecipe(<ore:dyeBlack>, false, 1,
[[10, <alchemistry:compound:48>]]);

Dissolver.removeRecipe(<ore:dyeRed>);
Dissolver.addRecipe(<ore:dyeRed>, false, 1,
[[10, <alchemistry:compound:60>]]);

Dissolver.removeRecipe(<ore:dyeGreen>);
Dissolver.addRecipe(<ore:dyeGreen>, false, 1,
[[10, <alchemistry:compound:41>]]);

Dissolver.removeRecipe(<ore:dyePurple>);
Dissolver.addRecipe(<ore:dyePurple>, false, 1,
[[10, <alchemistry:compound:42>]]);

Dissolver.removeRecipe(<ore:dyeCyan>);
Dissolver.addRecipe(<ore:dyeCyan>, false, 1,
[[10, <alchemistry:compound:44>]]);

Dissolver.removeRecipe(<ore:dyeLightGray>);
Dissolver.addRecipe(<ore:dyeLightGray>, false, 1,
[[10, <alchemistry:compound:43>]]);

Dissolver.removeRecipe(<ore:dyeGray>);
Dissolver.addRecipe(<ore:dyeGray>, false, 1,
[[10, <alchemistry:compound:51>]]);

Dissolver.removeRecipe(<ore:dyePink>);
Dissolver.addRecipe(<ore:dyePink>, false, 1,
[[10, <alchemistry:compound:50>]]);

Dissolver.removeRecipe(<ore:dyeYellow>);
Dissolver.addRecipe(<ore:dyeYellow>, false, 1,
[[10, <alchemistry:compound:25>]]);

Dissolver.removeRecipe(<ore:dyeLightBlue>);
Dissolver.addRecipe(<ore:dyeLightBlue>, false, 1,
[[10, <alchemistry:compound:23>],
[10, <alchemistry:compound:47>]]);

Dissolver.removeRecipe(<ore:dyeMagenta>);
Dissolver.addRecipe(<ore:dyeMagenta>, false, 1,
[[10, <alchemistry:compound:49>]]);

Dissolver.removeRecipe(<ore:dyeOrange>);
Dissolver.addRecipe(<ore:dyeOrange>, false, 1,
[[10, <alchemistry:compound:40>]]);

Atomizer.addRecipe(<alchemistry:element:3> * 16, <liquid:liquidlithium> * 100);

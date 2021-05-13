import crafttweaker.item.IItemStack;

var saplingLeaves = {
  <minecraft:sapling> : <minecraft:leaves>,
  <minecraft:sapling:1> : <minecraft:leaves:1>,
  <minecraft:sapling:2> : <minecraft:leaves:2>,
  <minecraft:sapling:3> : <minecraft:leaves:3>,
  <minecraft:sapling:4> : <minecraft:leaves2>,
  <minecraft:sapling:5> : <minecraft:leaves2:1>,
  <abyssalcraft:dltsapling> : <abyssalcraft:dltleaves>,
  <abyssalcraft:dreadsapling> : <abyssalcraft:dreadleaves>,
  <atum:palm_sapling> : <atum:palm_leaves>,
  <bewitchment:cypress_sapling> : <bewitchment:cypress_leaves>,
  <bewitchment:elder_sapling> : <bewitchment:elder_leaves>,
  <bewitchment:juniper_sapling> : <bewitchment:juniper_leaves>,
  <bewitchment:dragons_blood_sapling> : <bewitchment:dragons_blood_leaves>,
  <biomesoplenty:sapling_0> : <biomesoplenty:leaves_0:8>,
  <biomesoplenty:sapling_0:1> : <biomesoplenty:leaves_0:9>,
  <biomesoplenty:sapling_0:2> : <biomesoplenty:leaves_0:10>,
  <biomesoplenty:sapling_0:3> : <biomesoplenty:leaves_0:11>,
  <biomesoplenty:sapling_0:4> : <biomesoplenty:leaves_1:8>,
  <biomesoplenty:sapling_0:5> : <biomesoplenty:leaves_1:9>,
  <biomesoplenty:sapling_0:6> : <biomesoplenty:leaves_1:10>,
  <biomesoplenty:sapling_0:7> : <biomesoplenty:leaves_1:11>,
  <biomesoplenty:sapling_1> : <biomesoplenty:leaves_2:8>,
  <biomesoplenty:sapling_1:1> : <biomesoplenty:leaves_2:9>,
  <biomesoplenty:sapling_1:2> : <biomesoplenty:leaves_2:10>,
  <biomesoplenty:sapling_1:3> : <biomesoplenty:leaves_2:11>,
  <biomesoplenty:sapling_1:4> : <biomesoplenty:leaves_3:8>,
  <biomesoplenty:sapling_1:5> : <biomesoplenty:leaves_3:9>,
  <biomesoplenty:sapling_1:6> : <biomesoplenty:leaves_3:10>,
  <biomesoplenty:sapling_2> : <biomesoplenty:leaves_4:8>,
  <biomesoplenty:sapling_2:1> : <biomesoplenty:leaves_4:9>,
  <biomesoplenty:sapling_2:2> : <biomesoplenty:leaves_4:10>,
  <biomesoplenty:sapling_2:3> : <biomesoplenty:leaves_4:11>,
  <biomesoplenty:sapling_2:4> : <biomesoplenty:leaves_5:8>,
  <biomesoplenty:sapling_2:5> : <biomesoplenty:leaves_5:9>,
  <biomesoplenty:sapling_2:6> : <biomesoplenty:leaves_5:10>,
  <biomesoplenty:sapling_2:7> : <biomesoplenty:leaves_5:11>,
  <quark:variant_sapling> : <quark:variant_leaves>,
  <quark:variant_sapling:1> : <quark:variant_leaves:1>,
  <thaumcraft:sapling_greatwood> : <thaumcraft:leaves_greatwood>,
  <thaumcraft:sapling_silverwood> : <thaumcraft:leaves_silverwood>,
  <twilightforest:twilight_sapling> : <twilightforest:twilight_leaves>,
  <twilightforest:twilight_sapling:1> : <twilightforest:twilight_leaves:1>,
  <twilightforest:twilight_sapling:2> : <twilightforest:twilight_leaves:2>,
  <twilightforest:twilight_sapling:3> : <twilightforest:dark_leaves>
} as IItemStack[IItemStack];

for sapling, leaves in saplingLeaves {
  recipes.addShaped(sapling, [
    [leaves, leaves, leaves],
    [leaves, <dynamictrees:dirtbucket>.reuse(), leaves],
    [leaves, leaves, leaves]
  ]);
}

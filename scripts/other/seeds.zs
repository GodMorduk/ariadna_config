import crafttweaker.item.WeightedItemStack;

vanilla.seeds.removeSeed(<cuisine:crops:1>);
vanilla.seeds.removeSeed(<cuisine:crops:2>);
vanilla.seeds.removeSeed(<cuisine:crops>);

vanilla.seeds.addSeed(<cuisine:crops:1>.weight(0.01));
vanilla.seeds.addSeed(<cuisine:crops:2>.weight(0.01));
vanilla.seeds.addSeed(<cuisine:crops>.weight(0.01));
vanilla.seeds.addSeed(<stewitems:tobacco_seeds>.weight(0.01));
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val fishing_fish_loottable = LootTweaker.getTable("minecraft:gameplay/fishing/fish").getPool("main");


val fishing_treasure_loottable = LootTweaker.getTable("minecraft:gameplay/fishing/treasure").getPool("main");
fishing_treasure_loottable.removeEntry("minecraft:bow");
fishing_treasure_loottable.removeEntry("minecraft:fishing_rod");
fishing_treasure_loottable.removeEntry("minecraft:book");

val fishing_junk_loottable = LootTweaker.getTable("minecraft:gameplay/fishing/junk").getPool("main");
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val omothol_library_pool = LootTweaker.getTable("abyssalcraft:chests/omothol/library").getPool("main");
omothol_library_pool.removeEntry("minecraft:enchanted_book");
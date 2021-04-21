import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeByRecipeName("astikorcarts:wheel");

recipes.removeByRecipeName("astikorcarts:cargocart");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <ore:chest>, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],
    [<pyrotech:planks_tarred>, <ore:chest>, <pyrotech:planks_tarred>],
    [<animania:wheel>, <pyrotech:planks_tarred>, <animania:wheel>]])
  .addTool(<ore:artisansHandsaw>, 25)
  .addOutput(<astikorcarts:cargocart>)
  .create();

recipes.removeByRecipeName("astikorcarts:plowcart");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <tconstruct:tough_tool_rod>.withTag({Material: "wood"}), <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],
    [<pyrotech:planks_tarred>, <ore:blockIron>, <pyrotech:planks_tarred>],
    [<animania:wheel>, <ore:blockIron>, <animania:wheel>]])
  .addTool(<ore:artisansHandsaw>, 80)
  .addOutput(<astikorcarts:plowcart>)
  .create();

recipes.removeByRecipeName("astikorcarts:mobcart");
RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:tough_tool_rod>.withTag({Material: "wood"}), null, <tconstruct:tough_tool_rod>.withTag({Material: "wood"})],
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<animania:wheel>, <pyrotech:planks_tarred>, <animania:wheel>]])
  .addTool(<ore:artisansHandsaw>, 25)
  .addOutput(<astikorcarts:mobcart>)
  .create();

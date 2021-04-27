import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<misca:lock_mechanical:42>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<misca:lock_mechanical:96>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:blockIron>, null],
    [<ore:blockIron>, <ore:blockSteel>, <ore:blockIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<misca:lock_mechanical:158>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), <tconstruct:tough_tool_rod>.withTag({Material: "steel"})],
    [<tconstruct:tough_tool_rod>.withTag({Material: "steel"}), <ore:blockIron>, <ore:ingotIron>],
    [<ore:ingotIron>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<misca:pick_mechanical>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}), <ore:ingotIron>],
    [<ore:ingotManasteel>, <ore:ingotIron>, <ore:ingotManasteel>]])
  .addTool(<ore:artisansGrimoire>, 25)
  .addOutput(<misca:lock_magical:42>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:manaPearl>, null],
    [<ore:ingotIron>, <misca:lock_magical:42>, <ore:ingotIron>],
    [<ore:ingotElvenElementium>, <ore:manaPearl>, <ore:ingotElvenElementium>]])
  .addTool(<ore:artisansGrimoire>, 50)
  .addTool(<ore:artisansHammer>, 50)
  .addOutput(<misca:lock_magical:96>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:ingotThaumium>, null],
    [<ore:ingotTerrasteel>, <misca:lock_magical:96>, <ore:ingotTerrasteel>],
    [<ore:ingotThaumium>, <ore:blockElementium>, <ore:ingotThaumium>]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<misca:lock_magical:158>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:clothManaweave>, <ore:clothManaweave>],
    [<ore:clothManaweave>, <ore:blockManasteel>, <ore:dustAstralStarmetal>],
    [<ore:dustAstralStarmetal>, <thaumcraft:mechanism_simple>, null]])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<misca:pick_magical>)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<ore:plateNickel> | <ore:plateIron> | <ore:plateGold> | <ore:plateCopper> | <ore:plateTin> | <ore:plateSilver> | <ore:plateLead> | <ore:plateAluminum>])
  .addTool(<ore:artisansFile>, 5)
  .addOutput(<misca:mechanical_key> * 2)
  .create();

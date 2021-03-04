import mods.thaumcraft.Infusion;

//автодобытчик выпилен
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:arcanebore");

mods.thaumcraft.Infusion.removeRecipe("thaumcraft:focus_2");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:focus_2", "FOCUSADVANCED@1", <thaumcraft:focus_2>, 50, [<aspect:ordo>*1000, <aspect:praecantatio>*750], <thaumcraft:focus_1>, [<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:blockDiamond>, <ore:quicksilver>, <ore:quicksilver>, <ore:quicksilver>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:focus_3");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:focus_3", "FOCUSGREATER@1", <thaumcraft:focus_3>, 70, [<aspect:ordo>*2500, <aspect:praecantatio>*1500, <aspect:vacuos>*1000], <thaumcraft:focus_2>, [<thaumcraft:primordial_pearl>, <ore:netherStar>, <ore:quicksilver>, <ore:quicksilver>, <ore:quicksilver>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:mirror");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mirror", "MIRROR", <thaumcraft:mirror>, 15, [<aspect:motus>*75, <aspect:tenebrae>*75, <aspect:permutatio>*75], <thaumcraft:mirrored_glass>, [<ore:enderpearl>, <ore:enderpearl>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:mirroressentia");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mirroressentia", "MIRRORESSENTIA", <thaumcraft:mirror_essentia>, 15, [<aspect:motus>*75, <aspect:aqua>*75, <aspect:permutatio>*75], <thaumcraft:mirrored_glass>, [<minecraft:stick>, <minecraft:dirt>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:mirrorhand");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mirrorhand", "MIRRORHAND", <thaumcraft:hand_mirror>, 20, [<aspect:motus>*100, <aspect:instrumentum>*100], <thaumcraft:mirror>, [<minecraft:compass>, <minecraft:map>, <minecraft:clock>]);

//пашол нахуй амулет бессметрия
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:charmundying");

mods.thaumcraft.Infusion.removeRecipe("thaumcraft:verdantheart");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:verdantheart", "VERDANTCHARMS", <thaumcraft:verdant_charm>, 60, [<aspect:herba>*1500, <aspect:ordo>*1500, <aspect:victus>*1200], <thaumcraft:baubles:4>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}), <minecraft:milk_bucket>, <thaumcraft:salis_mundus>, <thaumcraft:vishroom>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:bootstraveller");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:bootstraveller", "BOOTSTRAVELLER", <thaumcraft:traveller_boots>, 10, [<aspect:motus>*200, <aspect:volatus>*200], <minecraft:leather_boots>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>]);

//пашол нахуй айтем регенерации
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:verdantheartlife");

mods.thaumcraft.Infusion.removeRecipe("thaumcraft:thaumiumfortresshelm");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresshelm", "ARMORFORTRESS", <thaumcraft:fortress_helm>, 35, [<aspect:metallum>*300, <aspect:potentia>*300, <aspect:praemunio>*300], <thaumcraft:thaumium_helm>, [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockGold>, <ore:blockGold>, <ore:blockEmerald>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:thaumiumfortresschest");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresschest", "ARMORFORTRESS", <thaumcraft:fortress_chest>,35, [<aspect:metallum>*400, <aspect:potentia>*400, <aspect:praemunio>*400], <thaumcraft:thaumium_chest>, [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockGold>, <thaumcraft:fabric>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:thaumiumfortresslegs");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:thaumiumfortresslegs", "ARMORFORTRESS", <thaumcraft:fortress_legs>, 35, [<aspect:metallum>*350, <aspect:potentia>*350, <aspect:praemunio>*350], <thaumcraft:thaumium_legs>, [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockGold>, <thaumcraft:fabric>]);

//выпил масок брони-крепости
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:maskgrinningdevil");
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:maskangryghost");
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:masksippingfiend");

mods.thaumcraft.Infusion.removeRecipe("thaumcraft:mindbiothaumic");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:mindbiothaumic", "MINDBIOTHAUMIC", <thaumcraft:mind:1>, 50, [<aspect:machina>*100, <aspect:cognitio>*250], <thaumcraft:mind>, [<thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>, <thaumcraft:brain>, <thaumcraft:brain>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:voidseerpearl");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:voidseerpearl", "VOIDSEERPEARL", <thaumcraft:voidseer_charm>, 85, [<aspect:cognitio>*1000, <aspect:vacuos>*1000, <aspect:praecantatio>*1000, <aspect:alienis>*1000], <thaumcraft:baubles:4>, [<thaumcraft:primordial_pearl>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:voidrobehelm");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:voidrobehelm", "VOIDROBEARMOR", <thaumcraft:void_robe_helm>, 80, [<aspect:alienis>*1300, <aspect:metallum>*1300, <aspect:potentia>*1300, <aspect:praemunio>*1300, <aspect:sensus>*1300, <aspect:vacuos>*1300], <thaumcraft:void_helm>, [<thaumcraft:goggles>, <ore:blockVoid>, <ore:blockVoid>, <thaumcraft:fabric>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:voidrobechest");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:voidrobechest", "VOIDROBEARMOR", <thaumcraft:void_robe_chest>, 90, [<aspect:alienis>*1500, <aspect:metallum>*1500, <aspect:potentia>*1500, <aspect:praemunio>*1500, <aspect:sensus>*1500, <aspect:vacuos>*1500], <thaumcraft:void_chest>, [<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:cloth_chest>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:voidrobelegs");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:voidrobelegs", "VOIDROBEARMOR", <thaumcraft:void_robe_legs>, 85, [<aspect:alienis>*1400, <aspect:metallum>*1400, <aspect:potentia>*1400, <aspect:praemunio>*1400, <aspect:sensus>*1400, <aspect:vacuos>*1400], <thaumcraft:void_legs>, [<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <thaumcraft:fabric>, <thaumcraft:cloth_legs>]);
mods.thaumcraft.Infusion.removeRecipe("thaumcraft:causalitycollapser");
mods.thaumcraft.Infusion.registerRecipe("thaumcraft:causalitycollapser", "RIFTCLOSER", <thaumcraft:causality_collapser>, 75, [<aspect:alienis>*200, <aspect:vitium>*200], <minecraft:tnt>, [<thaumcraft:vis_resonator>, <thaumcraft:vis_resonator>, <thaumcraft:vis_resonator>, <thaumcraft:vis_resonator>, <thaumcraft:morphic_resonator>, <thaumcraft:morphic_resonator>, <thaumcraft:morphic_resonator>, <thaumcraft:morphic_resonator>]);
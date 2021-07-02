
import mods.rustic.Condenser;

//Рубедо//
Condenser.addRecipe(<stewitems:alchemy_rubedo>, [<stewitems:alchemy_citrinitas>,<stewitems:alchemy_dead_mash>], null, null);

//___001___
//ЗЕЛЬЕ ускорения - 1 тир//
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3, [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2, [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 3, [<minecraft:sugar>,<rustic:horsetail>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 2, [<minecraft:sugar>,<rustic:horsetail>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), [<minecraft:sugar>,<rustic:horsetail>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 3, [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 2, [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}), [<minecraft:sugar>,<rustic:wind_thistle>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 3, [<minecraft:sugar>,<bewitchment:hoof>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 2, [<minecraft:sugar>,<bewitchment:hoof>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"}), [<minecraft:sugar>,<bewitchment:hoof>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 3, [<minecraft:sugar>,<stewitems:alchemy_brain_gland>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 2, [<minecraft:sugar>,<stewitems:alchemy_brain_gland>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"}), [<minecraft:sugar>,<stewitems:alchemy_brain_gland>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 3, [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 2, [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"}), [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 3, [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 2, [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"}), [<stewitems:alchemy_prepared_stomach>,<rustic:wind_thistle>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"}));

///ЗЕЛЬЕ ускорения - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>* 1);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 6, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 5, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 4, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 3, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 2, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 1, [<thermalfoundation:material:1025>],null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 6, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 5, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 4, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 3, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 2, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})* 1, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1);
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 6, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 5, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 4, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 3, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 2, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})* 1, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1);
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 6, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 5, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 4, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 3, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 2, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})* 1, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1);
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 6, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 5, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 4, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 3, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 2, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 1, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})* 1);
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 6, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 5, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 4, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 3, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 2, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})* 1, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})* 1);

///ЗЕЛЬЕ ускорения - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 9, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 8, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 7, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 6, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 5, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 4, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 3, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 2, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})* 1, [<minecraft:sugar>,<rustic:wind_thistle>,<stewitems:alchemy_ether>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>* 1);

///ЗЕЛЬЕ ускорения - взрывное///
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"})], null, null);
//2+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"})], null, null);
//3+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"})], null, null);

///ЗЕЛЬЕ ускорения - туманное///
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"})], null, null);
//2+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness2+"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness2+"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3"})], null, null);
//3+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3+"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3+"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness4"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness4"})], null, null);

//___002___
///ЗЕЛЬЕ ночного зрения - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 3, [<minecraft:carrot>,<rustic:horsetail>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2, [<minecraft:carrot>,<rustic:horsetail>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), [<minecraft:carrot>,<rustic:horsetail>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 3, [<rustic:aloe_vera>,<stewitems:alchemy_prepared_eye>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 2, [<rustic:aloe_vera>,<stewitems:alchemy_prepared_eye>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}), [<rustic:aloe_vera>,<stewitems:alchemy_prepared_eye>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2);

///ЗЕЛЬЕ ночного зрения - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 6, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 5, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 4, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 3, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 6, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 5, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 4, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 3, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})* 2, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}), [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}));

///ЗЕЛЬЕ ночного зрения - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 9, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 8, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 7, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 6, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 5, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 4, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 3, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})* 2, [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>* 2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), [<minecraft:carrot>,<stewitems:alchemy_prepared_eye>,<stewitems:alchemy_ortara>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>);


//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"})], null, null);
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"})], null, null);


//___003___
///ЗЕЛЬЕ невидимости - 3 тир//////
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:invisibility"})*3, [<stewitems:alchemy_marna>,<stewitems:alchemy_prepared_eye>,<rustic:mooncap_mushroom>], <stewitems:alchemy_rebis>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:invisibility"})*2, [<stewitems:alchemy_marna>,<stewitems:alchemy_prepared_eye>,<rustic:mooncap_mushroom>], <stewitems:alchemy_rebis>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:invisibility"}), [<stewitems:alchemy_marna>,<stewitems:alchemy_prepared_eye>,<rustic:mooncap_mushroom>], <stewitems:alchemy_rebis>,<minecraft:potion>.withTag({Potion: "minecraft:night_vision"}));
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"})*3, [<stewitems:alchemy_true_litania>,<minecraft:obsidian>,<bewitchment:ravens_feather>], <stewitems:alchemy_rebis>, <minecraft:potion>.withTag({Potion: "minecraft:invisibility"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"})*2, [<stewitems:alchemy_true_litania>,<minecraft:obsidian>,<bewitchment:ravens_feather>], <stewitems:alchemy_rebis>, <minecraft:potion>.withTag({Potion: "minecraft:invisibility"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}), [<stewitems:alchemy_true_litania>,<minecraft:obsidian>,<bewitchment:ravens_feather>], <stewitems:alchemy_rebis>, <minecraft:potion>.withTag({Potion: "minecraft:invisibility"}));

//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:invisibility"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"})], null, null);
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"})], null, null);


//____004___
///ЗЕЛЬЕ прыгучести - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}));
///2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<rustic:marsh_mallow>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_albedo>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>, <stewitems:alchemy_salt_frost>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>, <stewitems:alchemy_salt_frost>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>, <stewitems:alchemy_salt_frost>],<stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>, <stewitems:alchemy_prepared_ganglion>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>, <stewitems:alchemy_prepared_ganglion>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>, <stewitems:alchemy_prepared_ganglion>, <stewitems:alchemy_salt_frost>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}));

///ЗЕЛЬЕ прыгучести - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*6, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*5, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*4, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>,<stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*6, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*5, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*4, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}), [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}));
///2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*6, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*5, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*4, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*3, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})*2, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"}), [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*6, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*5, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*4, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*3, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})*2, [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"}), [<thermalfoundation:material:1025>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*6, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*5, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*4, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*3, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*2, [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}), [<thermalfoundation:material:1024>], null,<minecraft:potion>.withTag({Potion: "minecraft:leaping"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*6, [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*5, [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*4, [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*3, [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*2, [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}), [<thermalfoundation:material:1024>],null,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*6, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*5, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*4, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*3, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})*2, [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"}), [<thermalfoundation:material:1024>], null, <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}));

///ЗЕЛЬЕ прыгучести - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*9, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*8, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*7, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*6, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*5, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*4, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*3, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"})*2, [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), [<minecraft:rabbit_foot>|<bewitchment:toe_of_frog>,<bewitchment:belladonna>,<stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_blood_tincture>);

///ЗЕЛЬЕ прыгучести - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:leaping"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})], null, null);
//+2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"})], null, null);
//+3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:leaping3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:leaping4"})], null, null);

///ЗЕЛЬЕ прыгучести - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"})], null, null);
//+2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping2+"})], null, null);
//+3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3+"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping4"})], null, null);

//____005___
///ЗЕЛЬЕ замедления - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*3, [<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*2, [<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"}), [<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_fungus_tincture>);
//1+ 
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*3, [<stewitems:alchemy_prepared_gallbladder>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*2, [<stewitems:alchemy_prepared_gallbladder>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}), [<stewitems:alchemy_prepared_gallbladder>,<bewitchment:mandrake_root>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"}));

///ЗЕЛЬЕ замедления - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*6, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*5, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*4, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*3, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*2, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"}), [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_albedo>,<stewitems:alchemy_fungus_tincture>);
//1+ 
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*6, [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*5, [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*4, [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*3, [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"})*2, [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}), [<ore:dustCryotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:slowness"}));

///ЗЕЛЬЕ замедления - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*9, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*8, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*7, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*6, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*5, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*4, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*3, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"})*2, [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"}), [<stewitems:alchemy_sklirot>,<stewitems:alchemy_prepared_eye>,<bewitchment:mandrake_root>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_fungus_tincture>);

//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:slowness"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"})], null, null);
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"})], null, null);

//____006___
///ЗЕЛЬЕ огнестойкости - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*3, [<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*2, [<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*3, [<rustic:aloe_vera>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<stewitems:alchemy_salt_frost>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*2, [<rustic:aloe_vera>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<stewitems:alchemy_salt_frost>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [<rustic:aloe_vera>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<stewitems:alchemy_salt_frost>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}));

///ЗЕЛЬЕ огнестойкости - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*6, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*5, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*4, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*3, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*2, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}));

///ЗЕЛЬЕ огнестойкости - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*9, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*8, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*7, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*6, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*5, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*4, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*3, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})*2, [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [<stewitems:alchemy_vitola>,<stewitems:alchemy_scales>|<stewitems:alchemy_horn>,<rustic:aloe_vera>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>);


//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"})], null, null);
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"})], null, null);

//____007___
//Зелье водного дыхания - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*3, [<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*2, [<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), [<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<stewitems:alchemy_herbal_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*3, [<rustic:mooncap_mushroom>|<rustic:ginseng>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*2, [<rustic:mooncap_mushroom>|<rustic:ginseng>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}), [<rustic:mooncap_mushroom>|<rustic:ginseng>,<ore:listAllfishraw>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}));

//Зелье водного дыхания - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*6, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*5, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*4, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*3, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*2, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_albedo>,<stewitems:alchemy_herbal_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*6, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*5, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*4, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*3, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})*2, [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}), [<thermalfoundation:material:1025>], null,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}));

//Зелье водного дыхания - 3 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*9, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*8, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*7, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*6, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*5, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*4, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*3, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})*2, [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), [<stewitems:alchemy_ortara>,<harvestcraft:seaweeditem>|<biomesoplenty:coral:4>|<rustic:mooncap_mushroom>,<ore:listAllfishraw>], <stewitems:alchemy_rubedo>,<stewitems:alchemy_herbal_tincture>);

//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"})], null, null);
//длинное взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"})], null, null);
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"})], null, null);
//длинное туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}), [<stewitems:alchemy_true_litania>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"})], null, null);


//____008___
///Зелье лечения - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*3, [<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*2, [<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), [<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*3, [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*2, [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}), [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:healing"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*3, [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*2, [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"}), [<stewitems:alchemy_bone_marrow>,<rustic:chamomile>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*3, [<stewitems:alchemy_prepared_heart>,<rustic:blood_orchid>,<stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*2, [<stewitems:alchemy_prepared_heart>,<rustic:blood_orchid>,<stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"}), [<stewitems:alchemy_prepared_heart>,<rustic:blood_orchid>,<stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"}));

///Зелье лечения - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*6, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*5, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*4, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*3, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*2, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*6, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*5, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*4, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*3, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*2, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}), [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:healing"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing3"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:healing4"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:healing3"}));

///Зелье лечения - 3 тир///
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*9, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*8, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*7, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*6, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*5, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*4, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*3, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"})*2, [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), [<stewitems:alchemy_vitola>,<stewitems:alchemy_dead_mash>,<rustic:chamomile>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>);

///ЗЕЛЬЕ лечения - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:healing"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:healing"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_healing"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:healing3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:healing4"})], null, null);

///ЗЕЛЬЕ лечения - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:healing"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:healing4"})], null, null);

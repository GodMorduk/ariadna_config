
import mods.rustic.Condenser;

//____009___
///ЗЕЛЬЕ вреда - 1 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*3, [<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*2, [<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"}), [<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*3, [<stewitems:alchemy_horn>|<stewitems:alchemy_prepared_gallbladder>, <ore:wolfsbane>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*2, [<stewitems:alchemy_horn>|<stewitems:alchemy_prepared_gallbladder>, <ore:wolfsbane>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}), [<stewitems:alchemy_horn>|<stewitems:alchemy_prepared_gallbladder>, <ore:wolfsbane>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>,<minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*3, [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_albedo> ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*2, [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_albedo> ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"}), [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_albedo> ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*3, [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo> ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*2, [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo> ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"}), [<stewitems:alchemy_poison_gland>, <bewitchment:wormwood>, <stewitems:alchemy_salt_order>], <stewitems:alchemy_rubedo> ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"}));

///ЗЕЛЬЕ вреда - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*6, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*5, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*4, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*3, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*2, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"}), [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*6, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*5, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*4, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*3, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*2, [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}), [<ore:dustPyrotheum>], null,<minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*6, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*5, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*4, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*3, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*2, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming3"}), [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*6, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*5, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*4, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*3, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})*2, [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:harming4"}), [<ore:dustPyrotheum>], null ,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"}));

///ЗЕЛЬЕ вреда - 3 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*9, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*8, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*7, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*6, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*5, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*4, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*3, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"})*2, [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"}), [<stewitems:alchemy_marna>,<stewitems:alchemy_horn>,<ore:wolfsbane>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>);

///ЗЕЛЬЕ вреда - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:harming"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_harming"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:harming3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:harming4"})], null, null);

///ЗЕЛЬЕ вреда - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:harming"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:harming4"})], null, null);

//____010___
///Зелье регенерации - 1 тир///
// нет
///Зелье регенерации - 2 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3, [<minecraft:ghast_tear>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2, [<minecraft:ghast_tear>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), [<minecraft:ghast_tear>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>);
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"})*3, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"})*2, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}), [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}));
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})*3, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})*2, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}), [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"})*3, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"})*2, [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"}), [<stewitems:alchemy_prepared_stomach>,<rustic:cohosh>, <stewitems:alchemy_salt_earth>],<stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"})*3, [<stewitems:alchemy_prepared_kidney>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"})*2, [<stewitems:alchemy_prepared_kidney>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"}), [<stewitems:alchemy_prepared_kidney>,<rustic:cohosh>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"})*3, [<stewitems:alchemy_prepared_heart>,<minecraft:ghast_tear>,<stewitems:alchemy_vitola>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"})*2, [<stewitems:alchemy_prepared_heart>,<minecraft:ghast_tear>,<stewitems:alchemy_vitola>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"}), [<stewitems:alchemy_prepared_heart>,<minecraft:ghast_tear>,<stewitems:alchemy_vitola>],<stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}));

///Зелье регенерации - 3 тир///
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*3, [<stewitems:alchemy_prepared_liver>,<rustic:cohosh>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:healing"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})*2, [<stewitems:alchemy_prepared_liver>,<rustic:cohosh>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:healing"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), [<stewitems:alchemy_prepared_liver>,<rustic:cohosh>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "minecraft:healing"}));

///ЗЕЛЬЕ регенерации - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"})], null, null);
//+2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"})], null, null);
//+3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3+"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"})], null, null);

///ЗЕЛЬЕ регенерации - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"})], null, null);
//+2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration2+"})], null, null);
//+3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3+"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration4"})], null, null);

//____011___
//Зелье отравления - 1 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*3, [<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*2, [<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"}), [<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_fungus_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*3, [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*2, [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"}), [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*3, [<stewitems:alchemy_salt_entropy>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*2, [<stewitems:alchemy_salt_entropy>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}), [<stewitems:alchemy_salt_entropy>,<stewitems:alchemy_poison_gland>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*3, [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*2, [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"}), [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*3, [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*2, [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"}), [<bewitchment:belladonna>,<stewitems:alchemy_prepared_gallbladder>,<stewitems:alchemy_salt_entropy>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*3, [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*2, [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}), [<rustic:marsh_mallow>,<stewitems:alchemy_poison_gland>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*3, [<rustic:blood_orchid>,<stewitems:alchemy_ichor>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*2, [<rustic:blood_orchid>,<stewitems:alchemy_ichor>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"}), [<rustic:blood_orchid>,<stewitems:alchemy_ichor>, <stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}));

//Зелье отравления - 2 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*6, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*5, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*4, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*3, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*2, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"}), [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_albedo>, <stewitems:alchemy_fungus_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_poison"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:harming"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison4"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison3"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_poison"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}));

//Зелье отравления - 3 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*9, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*8, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*7, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*6, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*5, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*4, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*3, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"})*2, [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:poison"}), [<stewitems:alchemy_marna>,<bewitchment:belladonna>,<bewitchment:wormwood>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_fungus_tincture>);

///ЗЕЛЬЕ отравления - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:poison"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_poison"})], null, null);
//+2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:poison2+"})], null, null);
//+3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:poison3+"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_poison"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:poison3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:poison4"})], null, null);

///ЗЕЛЬЕ отравления - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:poison"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"})], null, null);
//+2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison2+"})], null, null);
//+3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3+"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:poison4"})], null, null);


//____012___
//Зелье силы - 1 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*3, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*2, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"}), [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*3, [<bewitchment:mandrake_root>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*2, [<bewitchment:mandrake_root>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"}), [<bewitchment:mandrake_root>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*3, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*2, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}), [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*3, [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*2, [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"}), [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*3, [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*2, [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"}), [<rustic:ginseng>,<stewitems:alchemy_prepared_liver>,<stewitems:alchemy_salt_lightning>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*3, [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_ganglion>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*2, [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_ganglion>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}), [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_ganglion>,<stewitems:alchemy_salt_earth>], <stewitems:alchemy_albedo>, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*3, [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_heart>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*2, [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_heart>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"}), [<rustic:deathstalk_mushroom>|<minecraft:red_mushroom>,<stewitems:alchemy_prepared_heart>,<stewitems:alchemy_salt_fire>], <stewitems:alchemy_rubedo>, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}));

//Зелье силы - 2 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*6, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*5, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*4, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*3, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*2, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"}), [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_albedo>, <stewitems:alchemy_blood_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_strength"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"}));
//2
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strength"}));
//3
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}));
//4
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*6, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*5, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*4, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*3, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})*2, [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength4"}), [<ore:dustPyrotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength3"}));
//2+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:long_strength"}));
//3+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}));

//Зелье силы - 3 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*9, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*8, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*7, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*6, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*5, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*4, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*3, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"})*2, [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"}), [<rustic:ginseng>,<stewitems:alchemy_bone_marrow>, <stewitems:alchemy_phlogiston>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_blood_tincture>);

///ЗЕЛЬЕ силы - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strength"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_strength"})], null, null);
//+2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:strength2+"})], null, null);
//+3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:strength3+"})], null, null);
//2 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:strong_strength"})], null, null);
//3 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:strength3"})], null, null);
//4 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength4"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "cofhcore:strength4"})], null, null);

///ЗЕЛЬЕ силы - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strength"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"})], null, null);
//+2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength2+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength2+"})], null, null);
//+3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3+"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3+"})], null, null);
//2 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"})], null, null);
//3 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3"})], null, null);
//4 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength4"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "cofhcore:strength4"})], null, null);


//____013___
//Зелье слабости - 1 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*3, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*2, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"}), [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <stewitems:alchemy_herbal_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*3, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*2, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}), [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>], <stewitems:alchemy_nigredo>, <minecraft:potion>.withTag({Potion: "minecraft:strength"}));

//Зелье слабости - 2 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*6, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*5, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*4, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*3, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*2, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"}), [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_albedo>, <stewitems:alchemy_herbal_tincture>);
//1+
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*6, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"})*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*5, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"})*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*4, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"})*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*3, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"})*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})*2, [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"})*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}), [<ore:dustCryotheum>], null, <minecraft:potion>.withTag({Potion: "minecraft:weakness"}));

//Зелье слабости - 3 тир
//1
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*9, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*9);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*8, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*8);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*7, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*7);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*6, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*6);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*5, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*5);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*4, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*4);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*3, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*3);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"})*2, [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>*2);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"}), [<rustic:deathstalk_mushroom>|<rustic:blood_orchid>,<stewitems:alchemy_prepared_spleen>,<stewitems:alchemy_true_litania>], <stewitems:alchemy_rubedo>, <stewitems:alchemy_herbal_tincture>);

///ЗЕЛЬЕ слабости - взрывное//
//1 взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:weakness"})], null, null);
//1+ взрывное
Condenser.addRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"}), [<stewitems:alchemy_phlogiston>,<minecraft:potion>.withTag({Potion: "minecraft:long_weakness"})], null, null);

///ЗЕЛЬЕ слабости - туманное//
//1 туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"})], null, null);
//1+ туманное
Condenser.addRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}), [<stewitems:alchemy_phlogiston>,<minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"})], null, null);


//ТРАСМУТАЦИИ//

//золото//
Condenser.addRecipe(<minecraft:gold_block>, [<ore:blockLead>,<stewitems:alchemy_salt_entropy>],<stewitems:alchemy_rebis>, null);
//ртуть//
Condenser.addRecipe(<thaumcraft:nugget:5>, [<minecraft:redstone>,<stewitems:alchemy_salt_frost>],<stewitems:alchemy_rubedo>, null);
//светокамень//
Condenser.addRecipe(<minecraft:glowstone>, [<ore:hardenedClay>,<ore:dustGold>,<stewitems:alchemy_salt_lightning>],<stewitems:alchemy_citrinitas>, null);

//скорость <-> замедление //
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), [<minecraft:potion>.withTag({Potion: "minecraft:slowness"}),<stewitems:alchemy_citrinitas>], null, null);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:slowness"}), [<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),<stewitems:alchemy_citrinitas>], null, null);

//сила <-> слабость //
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:weakness"}), [<minecraft:potion>.withTag({Potion: "minecraft:strength"}),<stewitems:alchemy_citrinitas>], null, null);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:strength"}), [<minecraft:potion>.withTag({Potion: "minecraft:weakness"}),<stewitems:alchemy_citrinitas>], null, null);

//лечение <-> вред //
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:healing"}), [<minecraft:potion>.withTag({Potion: "minecraft:harming"}),<stewitems:alchemy_citrinitas>], null, null);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:harming"}), [<minecraft:potion>.withTag({Potion: "minecraft:healing"}),<stewitems:alchemy_citrinitas>], null, null);

//регенирация -> отравление 
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), [<minecraft:potion>.withTag({Potion: "minecraft:poison"}),<stewitems:alchemy_citrinitas>], null, null);

//водного дыхания <-> огнестойкости
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), [<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),<stewitems:alchemy_citrinitas>], null, null);
Condenser.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), [<minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}),<stewitems:alchemy_citrinitas>], null, null);

//ПИЛЮЛИ//
//ПСИ-блок
Condenser.addRecipe(<stewitems:alchemy_pills_psyblock>, [<stewitems:alchemy_salt_entropy>,<stewitems:alchemy_brain_gland>,<bewitchment:frostflower>], <stewitems:alchemy_albedo>,<pyrotech:marshmallow>);



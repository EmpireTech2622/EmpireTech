

mods.bloodmagic.BloodAltar.addRecipe(<thermalfoundation:coin:103>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}), 2, 2000,10,0);

recipes.addShaped(<thermalfoundation:material:1028>, [
    [<extrautils2:compressedcobblestone:6>, <thermalfoundation:coin:103>, <extrautils2:compressedcobblestone:6>],
    [<thermalfoundation:coin:103>,<mysticalagradditions:storage:1>, <thermalfoundation:coin:103>], 
    [<extrautils2:compressedcobblestone:6>, <thermalfoundation:coin:103>, <extrautils2:compressedcobblestone:6>]
]);

var draconic_ingot = <draconicevolution:draconium_ingot>;
var gold_ingot = <minecraft:gold_ingot>;
var Dust = <thermalfoundation:material:1028>;
var diamante_bloco = <minecraft:diamond_block>;
var draconic_core = <draconicevolution:draconic_core>;
var wyvern_core = <draconicevolution:wyvern_core>;
var chaos_core = <draconicevolution:chaotic_core>;
var awakened_core = <draconicevolution:awakened_core>;
var awakened_ingot = <draconicevolution:draconic_ingot>;
var chaosshard = <draconicevolution:chaos_shard:1>;
var NDEW = <draconicevolution:wyvern_energy_core>;
var NDED = <draconicevolution:draconic_energy_core>;
var isaniumblock = <mysticalagradditions:storage:1>;
var redestoneblock = <minecraft:redstone_block>;


mods.avaritia.ExtremeCrafting.addShaped("Núcleo Evoluído", draconic_core, [
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot],
    [draconic_ingot, gold_ingot,gold_ingot,gold_ingot,Dust, gold_ingot,gold_ingot,gold_ingot, draconic_ingot],
    [draconic_ingot,gold_ingot,gold_ingot,Dust,Dust,Dust,gold_ingot,gold_ingot,draconic_ingot],
    [draconic_ingot,gold_ingot,Dust,Dust,Dust,Dust,Dust,gold_ingot,draconic_ingot],
    [draconic_ingot,Dust,Dust,Dust, diamante_bloco, Dust,Dust,Dust,draconic_ingot],
    [draconic_ingot,gold_ingot,Dust,Dust,Dust,Dust,Dust,gold_ingot,draconic_ingot],
    [draconic_ingot,gold_ingot,gold_ingot,Dust,Dust,Dust,gold_ingot,gold_ingot,draconic_ingot],
    [draconic_ingot, gold_ingot,gold_ingot,gold_ingot,Dust, gold_ingot,gold_ingot,gold_ingot, draconic_ingot],
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot]
]);

mods.avaritia.ExtremeCrafting.addShaped("Núcleo Wyvern", wyvern_core, [
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot],
    [draconic_ingot, Dust,Dust, null, null, null, Dust,Dust, draconic_ingot],
    [draconic_ingot,Dust,Dust,Dust,Dust,Dust,Dust,Dust,draconic_ingot],
    [draconic_ingot, null, Dust,Dust,draconic_core, Dust,Dust, null, draconic_ingot],
    [draconic_ingot,null,Dust,draconic_core,<minecraft:nether_star>,draconic_core,Dust,null,draconic_ingot],
    [draconic_ingot,null,Dust,Dust,draconic_core,Dust,Dust,null,draconic_ingot],
    [draconic_ingot,Dust,Dust,Dust,Dust,Dust,Dust,Dust,draconic_ingot],
    [draconic_ingot,Dust,Dust, null,null,null,Dust,Dust,draconic_ingot],
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot]
]);

mods.avaritia.ExtremeCrafting.addShaped("Núcleo Caótico",chaos_core, [
    [awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot],
    [awakened_ingot,chaosshard,chaosshard,chaosshard,Dust,chaosshard,chaosshard,chaosshard,awakened_ingot],
    [awakened_ingot,chaosshard,chaosshard,Dust,Dust,Dust,chaosshard,chaosshard,awakened_ingot],
    [awakened_ingot,chaosshard,Dust,Dust,awakened_core,Dust,Dust,chaosshard,awakened_ingot],
    [awakened_ingot,Dust,Dust,awakened_core,<draconicevolution:chaos_shard>,awakened_core,Dust,Dust,awakened_ingot],
    [awakened_ingot,chaosshard,Dust,Dust,awakened_core,Dust,Dust,chaosshard,awakened_ingot],
    [awakened_ingot,chaosshard,chaosshard,Dust,Dust,Dust,chaosshard,chaosshard,awakened_ingot],
    [awakened_ingot,chaosshard,chaosshard,chaosshard,Dust,chaosshard,chaosshard,chaosshard,awakened_ingot],
    [awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot]
]);

mods.avaritia.ExtremeCrafting.addShaped("Núcleo de Energia Wyvern", NDEW, [
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot],
    [draconic_ingot, Dust,Dust, Dust,isaniumblock, Dust, Dust,Dust, draconic_ingot],
    [draconic_ingot,Dust,Dust, isaniumblock,redestoneblock,isaniumblock,Dust,Dust,draconic_ingot],
    [draconic_ingot,Dust,isaniumblock,redestoneblock,redestoneblock,redestoneblock,isaniumblock,Dust,draconic_ingot],
    [draconic_ingot,isaniumblock,redestoneblock,redestoneblock,draconic_core,redestoneblock,redestoneblock,isaniumblock,draconic_ingot],
    [draconic_ingot,Dust,isaniumblock,redestoneblock,redestoneblock,redestoneblock,isaniumblock,Dust,draconic_ingot],
    [draconic_ingot,Dust,Dust, isaniumblock,redestoneblock,isaniumblock,Dust,Dust,draconic_ingot],
    [draconic_ingot, Dust,Dust, Dust,isaniumblock, Dust, Dust,Dust, draconic_ingot],
    [draconic_ingot, draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot,draconic_ingot]
]);

mods.avaritia.ExtremeCrafting.addShaped("Núcleo de Energia Draconiano", NDED, [
    [awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,draconic_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot],
    [awakened_ingot,null,null,null,Dust,null,null,null,awakened_ingot],
    [awakened_ingot,null,null,Dust,<draconicevolution:draconic_block>,Dust,null,null,awakened_ingot],
    [awakened_ingot,null,Dust,<draconicevolution:draconic_block>,NDEW,<draconicevolution:draconic_block>,Dust,null,awakened_ingot],
    [draconic_ingot,Dust,<draconicevolution:draconic_block>,NDEW,wyvern_core,NDEW,<draconicevolution:draconic_block>,Dust,draconic_ingot],
    [awakened_ingot,null,Dust,<draconicevolution:draconic_block>,NDEW,<draconicevolution:draconic_block>,Dust,null,awakened_ingot],
    [awakened_ingot,null,null,Dust,<draconicevolution:draconic_block>,Dust,null,null,awakened_ingot],
    [awakened_ingot,null,null,null,Dust,null,null,null,awakened_ingot],
    [awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,draconic_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot]
]);

//ProjetE

var compressed8 = <extrautils2:compressedcobblestone:7>;
var infiniteCalyist = <avaritia:resource:5>;
var infiniteblock = <avaritia:block_resource:1>;
var glowstone = <minecraft:glowstone>;
var iridium = <advanced_solar_panels:crafting:10>;

mods.avaritia.ExtremeCrafting.addShaped("Rélogio do Tempo Corrente", <projecte:item.pe_time_watch>, [
    [null,null, compressed8,compressed8,compressed8,compressed8,compressed8,null,null],
    [null,compressed8, infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,compressed8,null],
    [compressed8,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,compressed8],
    [compressed8,infiniteblock,infiniteblock,infiniteblock,infiniteCalyist,infiniteblock,infiniteblock,infiniteblock,compressed8],
    [compressed8,infiniteblock,infiniteblock,infiniteCalyist,<minecraft:clock>,infiniteCalyist,infiniteblock,infiniteblock,compressed8],
    [compressed8,infiniteblock,infiniteblock,infiniteblock,infiniteCalyist,infiniteblock,infiniteblock,infiniteblock,compressed8],
    [compressed8,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,compressed8],
    [null,compressed8, infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,compressed8,null],
    [null,null, compressed8,compressed8,compressed8,compressed8,compressed8,null,null]
]);



mods.avaritia.ExtremeCrafting.addShaped("Coletor de Energia MK1", <projecte:collector_mk1>, [
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,draconic_ingot,Dust,Dust,Dust,draconic_ingot,glowstone,glowstone],
    [glowstone,glowstone,Dust,isaniumblock,wyvern_core,isaniumblock,Dust,glowstone,glowstone],
    [glowstone,glowstone,Dust,wyvern_core,<betterfurnacesreforged:netherhot_furnace>,wyvern_core,Dust,glowstone,glowstone],
    [glowstone,glowstone,Dust,isaniumblock,wyvern_core,isaniumblock,Dust,glowstone,glowstone],
    [glowstone,glowstone,draconic_ingot,Dust,Dust,Dust,draconic_ingot,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone]
]);

mods.avaritia.ExtremeCrafting.addShaped("Coletor de Energia MK2",<projecte:collector_mk2>, [
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,awakened_ingot,compressed8,compressed8,compressed8,awakened_ingot,glowstone,glowstone],
    [glowstone,glowstone,isaniumblock,awakened_ingot,awakened_core,awakened_ingot,isaniumblock,glowstone,glowstone],
    [glowstone,glowstone,draconic_ingot,wyvern_core,<projecte:collector_mk1>,wyvern_core,draconic_ingot,glowstone,glowstone],
    [glowstone,glowstone,draconic_ingot,wyvern_core,wyvern_core,wyvern_core,draconic_ingot,glowstone,glowstone],
    [glowstone,glowstone,Dust,draconic_ingot,draconic_ingot,draconic_ingot,Dust,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone]
]);

mods.avaritia.ExtremeCrafting.addShaped("Coletor de Energia MK3",<projecte:collector_mk3>, [
    [glowstone,glowstone,glowstone,glowstone,<projecte:matter_block:1>,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,<projecte:matter_block:1>,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,Dust,chaosshard,chaos_core,chaosshard,Dust,glowstone,glowstone],
    [glowstone,glowstone,chaosshard,Dust,<draconicevolution:chaos_shard>,Dust,chaosshard,glowstone,glowstone],
    [glowstone,glowstone,isaniumblock,awakened_core,<projecte:collector_mk2>,awakened_core,isaniumblock,glowstone,glowstone],
    [glowstone,glowstone,NDED,awakened_core,awakened_core,awakened_core,NDED,glowstone,glowstone],
    [glowstone,glowstone,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,awakened_ingot,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone],
    [glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone,glowstone]
]);

mods.avaritia.ExtremeCrafting.addShaped("Retransmissor de Anti-Matéria MK1",<projecte:relay_mk1>, [
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,Dust,Dust,<projecte:item.pe_matter>,Dust,Dust,compressed8,compressed8],
    [compressed8,compressed8,Dust,<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>,Dust,compressed8,compressed8],
    [compressed8,compressed8,<projecte:item.pe_matter>,<projecte:item.pe_matter>,<betterfurnacesreforged:extreme_furnace>,<projecte:item.pe_matter>,<projecte:item.pe_matter>,compressed8,compressed8],
    [compressed8,compressed8,Dust,<projecte:item.pe_matter>,<projecte:item.pe_matter>,<projecte:item.pe_matter>,Dust,compressed8,compressed8],
    [compressed8,compressed8,Dust,Dust,<projecte:item.pe_matter>,Dust,Dust,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8]
]);





mods.avaritia.ExtremeCrafting.addShaped("Condensador de Energia",<projecte:condenser_mk1>, [
    [iridium,iridium,iridium,iridium,iridium,iridium,iridium,iridium,iridium],
    [iridium,Dust,Dust,Dust,Dust,Dust,Dust,Dust,iridium],
    [iridium,Dust,isaniumblock,isaniumblock,isaniumblock,isaniumblock,isaniumblock,Dust,iridium],
    [iridium,Dust,wyvern_core,Dust,wyvern_core,Dust,wyvern_core,Dust,iridium],
    [iridium,Dust,<bigreactors:blockludicrite>,NDEW,<projecte:alchemical_chest>,NDEW,<bigreactors:blockludicrite>,Dust,iridium],
    [iridium,Dust,<bigreactors:blockludicrite>,draconic_core,wyvern_core,draconic_core,<bigreactors:blockludicrite>,Dust,iridium],
    [iridium,Dust,draconic_core,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,draconic_core,Dust,iridium],
    [iridium,Dust,Dust,Dust,Dust,Dust,Dust,Dust,iridium],
    [iridium,iridium,iridium,iridium,iridium,iridium,iridium,iridium,iridium]
]);

mods.avaritia.ExtremeCrafting.addShaped("Condensador de Energia MK2",<projecte:condenser_mk2>, [
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,Dust,Dust,Dust,Dust,Dust,Dust,Dust,compressed8],
    [compressed8,<projecte:matter_block:1>,isaniumblock,isaniumblock,isaniumblock,isaniumblock,isaniumblock,<projecte:matter_block:1>,compressed8],
    [compressed8,<projecte:matter_block:1>,awakened_core,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,awakened_core,<projecte:matter_block:1>,compressed8],
    [compressed8,<projecte:matter_block:1>,<bigreactors:blockludicrite>,NDED,<projecte:condenser_mk1>,NDED,<bigreactors:blockludicrite>,<projecte:matter_block>,compressed8],
    [compressed8,<projecte:matter_block>,<bigreactors:blockludicrite>,wyvern_core,awakened_core,wyvern_core,<bigreactors:blockludicrite>,<projecte:matter_block>,compressed8],
    [compressed8,<projecte:matter_block>,wyvern_core,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,<bigreactors:blockludicrite>,wyvern_core,<projecte:matter_block>,compressed8],
    [compressed8,Dust,Dust,Dust,Dust,Dust,Dust,Dust,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8]
]);
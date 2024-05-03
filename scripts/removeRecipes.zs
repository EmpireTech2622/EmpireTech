import moretweaker.draconicevolution.FusionCrafting;

var chaos_core = <draconicevolution:chaotic_core>;
var compressed8 = <extrautils2:compressedcobblestone:7>;
var infiniteblock = <avaritia:block_resource:1>;
var isaniumblock = <mysticalagradditions:storage:1>;
var Dust = <thermalfoundation:material:1028>;
var infiniteCalyist = <avaritia:resource:5>;

//DraconicEvolution

recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:draconic_energy_core>);
FusionCrafting.remove(<draconicevolution:chaos_shard>);
FusionCrafting.remove(<draconicevolution:reactor_core>);

//ProjectE

recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:dm_pedestal>);
recipes.remove(<projecte:condenser_mk2>);

// ati-dupe/ outros

recipes.remove(<extrautils2:chunkloader>);
recipes.remove(<mekanism:cardboardbox>);
recipes.remove(<twilightforest:uncrafting_table>);
recipes.remove(<appliedenergistics2:matter_cannon>);
recipes.remove(<thermalfoundation:coin:103>);
recipes.remove(<draconicadditions:chaos_stabilizer_core>);
recipes.remove(<enderio:block_farm_station>);

//jei hide
mods.jei.JEI.hide(<appliedenergistics2:matter_cannon>);
mods.jei.JEI.hide(<draconicevolution:reactor_core>);
mods.jei.JEI.hide(<extrautils2:chunkloader>);
mods.jei.JEI.hide(<mekanism:cardboardbox>);
mods.jei.JEI.hide(<twilightforest:uncrafting_table>);
mods.jei.JEI.hide(<draconicadditions:chaos_stabilizer_core>);
mods.jei.JEI.hide(<enderio:block_farm_station>);
mods.jei.JEI.hide(<draconicadditions:chaos_crystal_stable>);

mods.avaritia.ExtremeCrafting.addShaped("Retransmissor de Anti-Matéria MK2",<projecte:relay_mk2>, [
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,<projecte:item.pe_matter>,<projecte:item.pe_matter>,chaos_core,<projecte:item.pe_matter>,<projecte:item.pe_matter>,compressed8,compressed8],
    [compressed8,compressed8,<projecte:item.pe_matter>,<projecte:matter_block>,<projecte:matter_block>,<projecte:matter_block>,<projecte:item.pe_matter>,compressed8,compressed8],
    [compressed8,compressed8,chaos_core,<projecte:matter_block>,<projecte:relay_mk1>,<projecte:matter_block>,chaos_core,compressed8,compressed8],
    [compressed8,compressed8,<projecte:item.pe_matter>,<projecte:matter_block>,<projecte:matter_block>,<projecte:matter_block>,<projecte:item.pe_matter>,compressed8,compressed8],
    [compressed8,compressed8,<projecte:item.pe_matter>,<projecte:item.pe_matter>,chaos_core,<projecte:item.pe_matter>,<projecte:item.pe_matter>,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8]
]);

mods.avaritia.ExtremeCrafting.addShaped("Pedestal de Matéria Escura",<projecte:dm_pedestal>, [
    [Dust,compressed8,infiniteblock,infiniteblock,infiniteblock,infiniteblock,infiniteblock,compressed8,Dust],
    [chaos_core,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,chaos_core],
    [chaos_core,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,chaos_core],
    [chaos_core,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,chaos_core],
    [chaos_core,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,chaos_core],
    [chaos_core,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,chaos_core],
    [Dust,Dust,compressed8,compressed8,compressed8,compressed8,compressed8,Dust,Dust],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8]
]);

mods.avaritia.ExtremeCrafting.addShaped("Retransmissor de Anti-Matéria MK3",<projecte:relay_mk3>, [
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8],
    [compressed8,chaos_core,compressed8,compressed8,compressed8,compressed8,compressed8,chaos_core,compressed8],
    [compressed8,compressed8,chaos_core,Dust,infiniteCalyist,Dust,chaos_core,compressed8,compressed8],
    [compressed8,compressed8,Dust,chaos_core,chaos_core,chaos_core,Dust,compressed8,compressed8],
    [compressed8,compressed8,infiniteCalyist,chaos_core,<projecte:relay_mk2>,chaos_core,infiniteCalyist,compressed8,compressed8],
    [compressed8,compressed8,Dust,chaos_core,chaos_core,chaos_core,Dust,compressed8,compressed8],
    [compressed8,compressed8,chaos_core,Dust,infiniteCalyist,Dust,chaos_core,compressed8,compressed8],
    [compressed8,chaos_core,compressed8,compressed8,compressed8,compressed8,compressed8,chaos_core,compressed8],
    [compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8,compressed8]
]);
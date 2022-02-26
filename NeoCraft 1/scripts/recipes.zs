#crafting_table
//removal
recipes.remove(<projecte:item.pe_philosophers_stone_alt>);
recipes.remove(<futuremc:composter>);
recipes.remove(<bonsaitrees:bonsaipot:1>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);
//additions
//shapeless
recipes.addShaped(<minecraft:crafting_table>, [
  [<minecraft:cobblestone>, <minecraft:cobblestone>],
  [<minecraft:cobblestone>, <minecraft:cobblestone>]
]);
recipes.addShaped(<projecte:transmutation_table>, [
  [<minecraft:stonebrick>, <minecraft:crafting_table>, <minecraft:stonebrick>],
  [<minecraft:crafting_table>, <projecte:item.pe_philosophers_stone>, <minecraft:crafting_table>],
  [<minecraft:stonebrick>, <minecraft:crafting_table>, <minecraft:stonebrick>]
]);
recipes.addShaped(<minecraft:leather>, [
  [<minecraft:string>, null, <minecraft:string>],
  [<minecraft:string>, <minecraft:string>, <minecraft:string>],
  [<minecraft:string>, null, <minecraft:string>]
]);
recipes.addShaped(<minecraft:sapling:0>, [
  [<minecraft:cobblestone>, <minecraft:gravel>],
  [<minecraft:sand>, <exnihilocreatio:block_dust>]
]);
recipes.addShaped(<exnihilocreatio:crook_stone>, [
  [null, <minecraft:cobblestone>, <minecraft:cobblestone>],
  [null, <minecraft:cobblestone>, null],
  [null, <minecraft:cobblestone>, null]
]);
recipes.addShaped(<exnihilocreatio:crook_stone>, [
  [<ore:rodStone>, <ore:rodStone>, null],
  [null, <ore:rodStone>, null],
  [null, <ore:rodStone>, null]
]);
recipes.addShaped(<bonsaitrees:bonsaipot:1>, [
  [null, <bonsaitrees:bonsaipot:0>, null],
  [null, <tconstruct:wooden_hopper>, null],
  [null, null, null]
]);
recipes.addShaped(<futuremc:composter>, [
  [<minecraft:wooden_slab>, null, <minecraft:wooden_slab>],
  [<minecraft:wooden_slab>, null, <minecraft:wooden_slab>],
  [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]
]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [
  [null, <ore:cobblestone>, null],
  [null, <ore:rodStone>, <ore:cobblestone>],
  [<ore:rodStone>, null, null]
]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>.withEmptyTag(), [
  [<minecraft:stone>, <minecraft:dye:1>, <minecraft:stone>],
  [<minecraft:dye:1>, <minecraft:book>, <minecraft:dye:1>],
  [<minecraft:stone>, <minecraft:dye:1>, <minecraft:stone>]
]);
//shapedMirrored
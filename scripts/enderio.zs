
<recipetype:minecraft:smelting>.addRecipe("grains_of_magma", <item:enderio:grains_of_infinity>, <item:minecraft:magma_block>, 0.2 , 300);
<recipetype:minecraft:blasting>.addRecipe("grains_of_magma02", <item:enderio:grains_of_infinity>, <item:minecraft:magma_block>, 0.2 , 150);

craftingTable.remove(<item:enderio:void_vial>);
craftingTable.addShaped("void_vial_new_recipe", <item:enderio:void_vial>,[
	[<item:minecraft:air>,<item:enderio:soularium_ingot>,<item:minecraft:air>],
	[<tag:item:c:glass_blocks/fused_quartz>,<item:knightlib:great_essence>,<tag:item:c:glass_blocks/fused_quartz>],
	[<item:enderio:grains_of_infinity>,<tag:item:c:glass_blocks/fused_quartz>,<item:enderio:grains_of_infinity>]
	]);
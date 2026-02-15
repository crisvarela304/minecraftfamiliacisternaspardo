
//energizing

<recipetype:powah:energizing>.remove(<item:powah:steel_energized>);
<recipetype:powah:energizing>.addJsonRecipe("steel_energized",
{
  "type": "powah:energizing",
  "energy": 32000,
  "ingredients": [
    {
      "item": "enderio:dark_steel_ingot",
      "count": 1
    }
  ],
  "result": {
    "count": 16,
    "id": "powah:steel_energized"
  }
});

<recipetype:powah:energizing>.addJsonRecipe("energized_steel_block",
{
  "type": "powah:energizing",
  "energy": 256000,
  "ingredients": [
    {
      "item": "enderio:dark_steel_block",
      "count": 1
    }
  ],
  "result": {
    "count": 1,
    "id": "powah:energized_steel_block"
  }
});
  
  
  
<recipetype:powah:energizing>.remove(<item:powah:crystal_blazing>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_blazing",
{
  "type": "powah:energizing",
  "energy": 5000,
  "ingredients": [
    {
      "item": "enderio:energetic_alloy_ingot",
      "count": 1
    }
  ],
  "result": {
    "count": 1,
    "id": "powah:crystal_blazing"
  }
});
  
  
<recipetype:powah:energizing>.remove(<item:powah:crystal_spirited>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_spirited",
{
  "type": "powah:energizing",
  "energy": 1000000,
  "ingredients": [
    {
      "item": "enderio:vibrant_alloy_ingot",
      "count": 1
    }
  ],
  "result": {
    "count": 2,
    "id": "powah:crystal_spirited"
  }
});
  
  
 <recipetype:powah:energizing>.remove(<item:powah:crystal_nitro>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_nitro",
{
  "type": "powah:energizing",
  "energy": 20000000,
  "ingredients": [
    {
      "item": "minecraft:nether_star",
      "count": 1
    },
	{
      "item": "enderio:redstone_alloy_ingot",
      "count": 1
    }
  ],
  "result": {
    "count": 16,
    "id": "powah:crystal_nitro"
  }
});
  
craftingTable.remove(<item:powah:capacitor_basic>);
craftingTable.addShaped("capacitor_basic_new_recipe", <item:powah:capacitor_basic> * 6,[
	[<item:minecraft:air>,<item:minecraft:iron_ingot>,<item:powah:dielectric_paste>],
	[<item:minecraft:iron_ingot>,<item:enderio:redstone_alloy_ingot>,<item:minecraft:iron_ingot>],
	[<item:powah:dielectric_paste>,<item:minecraft:iron_ingot>,<item:minecraft:air>]
	]);
	
	
<recipetype:powah:energizing>.addJsonRecipe("great_essence",
{
  "type": "powah:energizing",
  "energy": 16000,
  "ingredients": [
    {
      "item": "knightlib:great_essence"
    }
  ],
  "result": {
    "count": 1,
    "id": "minecraft:experience_bottle"
  }
});



<recipetype:powah:energizing>.addJsonRecipe("small_essence",
{
  "type": "powah:energizing",
  "energy": 16000,
  "ingredients": [
    {
      "item": "knightlib:small_essence"
    }
  ],
  "result": {
    "count": 1,
    "id": "enderio:soularium_nugget"
  }
});



<recipetype:powah:energizing>.addJsonRecipe("poisonous_potato",
{
  "type": "powah:energizing",
  "energy": 1337,
  "ingredients": [
    {
      "item": "minecraft:poisonous_potato"
    }
  ],
  "result": {
    "count": 1,
    "id": "minecraft:potato"
  }
});
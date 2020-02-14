import crafttweaker.item.IItemStack;
// Allow Use of Refactory Bricks in place of Camnite Bricks.

val unused = [<embers:brick_caminite>, <embers:blend_caminite>, <embers:blend_caminite>,
              <embers:ore_copper>, 
              <embers:pickaxe_copper>, <embers:axe_copper>, <embers:shovel_copper>, <embers:hoe_copper>, <embers:sword_copper>,
              <embers:pickaxe_bronze>, <embers:axe_bronze>, <embers:shovel_bronze>, <embers:hoe_bronze>, <embers:sword_bronze>,
              <embers:pickaxe_electrum>, <embers:axe_electrum>, <embers:shovel_electrum>, <embers:hoe_electrum>, <embers:sword_electrum>,
              <embers:ore_lead>, 
              <embers:pickaxe_lead>, <embers:axe_lead>, <embers:shovel_lead>, <embers:hoe_lead>, <embers:sword_lead>,
              <embers:ore_silver>, 
                        <embers:pickaxe_silver>, <embers:axe_silver>, <embers:shovel_silver>, <embers:hoe_silver>, <embers:sword_silver>,
              <embers:ore_aluminum>,
                        <embers:pickaxe_aluminim>, <embers:axe_aluminim>, <embers:shovel_aluminim>, <embers:hoe_aluminim>, <embers:sword_aluminim>,
              
              <embers:ore_nickel>, 
                        <embers:pickaxe_nickle>, <embers:axe_nickle>, <embers:shovel_nickle>, <embers:hoe_nickle>, <embers:sword_nickle>,

              <embers:ore_tin>,
                        <embers:pickaxe_tin>, <embers:axe_tin>, <embers:shovel_tin>, <embers:hoe_tin>, <embers:sword_tin>

] as IItemStack[];
for item in unused {   
    mods.jei.JEI.removeAndHide(item);
}


recipes.replaceAllOccurences(<embers:brick_caminite>, <pyrotech:material:5>);
recipes.remove(<embers:block_caminite_brick>);
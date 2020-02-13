import crafttweaker.item.IItemStack;
// Allow Use of Refactory Bricks in place of Camnite Bricks. 
mods.jei.JEI.removeAndHide(<embers:brick_caminite>);
mods.jei.JEI.removeAndHide(<embers:blend_caminite>);

recipes.replaceAllOccurences(<embers:brick_caminite>, <pyrotech:material:5>);
recipes.remove(<embers:block_caminite_brick>);
recipes.addShapedMirrored("lithica_caminite_brick", <embers:block_caminite_brick>, 
    [[<pyrotech:material:5>, <pyrotech:material:16>, null],
     [<pyrotech:material:16>, <pyrotech:material:5>, null], 
     [null, null, null]]);
// Create Camnite  
recipes.addShapeless("lithica_raw_caminite_plate", <embers:plate_caminite_raw>, 
    [<pyrotech:material:9>, <pyrotech:material:9>]);
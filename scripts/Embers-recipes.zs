
// Refactory materials can be used to make Caminite recipies
recipes.replaceAllOccurences(<embers:brick_caminite>, <pyrotech:material:5>);
recipes.addShapedMirrored("lithica_caminite_brick", <embers:block_caminite_brick>, 
    [[<pyrotech:material:5>, <pyrotech:material:16>, null],
     [<pyrotech:material:16>, <pyrotech:material:5>, null], 
     [null, null, null]]);
recipes.addShapeless("lithica_raw_caminite_plate", <embers:plate_caminite_raw>, 
    [<pyrotech:material:9>, <pyrotech:material:9>]);
import mods.pyrotech.CrudeDryingRack;
import crafttweaker.item.IItemStack;
import mods.pyrotech.Chopping;

// remove items from leatherworks
val unused_items = [ <leatherworks:drying_rack_oak>, <leatherworks:drying_rack_spruce>,<leatherworks:drying_rack_birch>,<leatherworks:drying_rack_jungle>, <leatherworks:drying_rack_acacia>, <leatherworks:drying_rack_darkoak>, <leatherworks:barrel_oak>, <leatherworks:barrel_spruce>, <leatherworks:barrel_birch>, <leatherworks:barrel_jungle>, <leatherworks:barrel_acacia>, <leatherworks:barrel_darkoak>, <leatherworks:sealed_barrel_spruce>, <leatherworks:sealed_barrel_birch>, <leatherworks:sealed_barrel_jungle>, <leatherworks:sealed_barrel_acacia>, <leatherworks:sealed_barrel_darkoak>] as IItemStack[];
for item in unused_items {
    mods.jei.JEI.removeAndHide(item);
}
// Use pyrotech drying technology
CrudeDryingRack.addRecipe("hide_drying", <minecraft:leather>, <leatherworks:crafting_leather_soaked>,8*20*60, true);

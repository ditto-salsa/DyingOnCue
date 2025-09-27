#include "../_include/gbafe.h"
#include "../_include./hardware.h"

extern u16 NoWaitOrEndFlag_Link;
extern u16 GenericCannotUseFrozenHelpBox_Link;

u8 MapMenu_IsEndCommandAvailable(const struct MenuItemDef* def, int number){
    if (CheckFlag(NoWaitOrEndFlag_Link)){
        return MENU_DISABLED;
    }

    return MENU_ENABLED;
}

u8 EffectWait(struct MenuProc* menu, struct MenuItemProc* menuItem) {
    if (menuItem->availability == MENU_DISABLED){
        MenuFrozenHelpBox(menu, GenericCannotUseFrozenHelpBox_Link);
        return MENU_ACT_SND6B;
    }

    gActionData.unitActionType = UNIT_ACTION_WAIT;

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

u8 CommandEffectEndPlayerPhase(struct MenuProc* menu, struct MenuItemProc* menuItem){
    if (menuItem->availability == MENU_DISABLED){
        MenuFrozenHelpBox(menu, GenericCannotUseFrozenHelpBox_Link);
        return MENU_ACT_SND6B;
    }

    Proc_EndEach(gProcScr_PlayerPhase);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;

}

extern u8 SupplyUnits[];

u8 SupplyUsability(const struct MenuItemDef * def, int number)
{
    int pid;

    if (!HasConvoyAccess())
    {
        return MENU_NOTSHOWN;
    }

    if (gActiveUnit->pClassData->number == CLASS_PHANTOM)
    {
        return MENU_NOTSHOWN;
    }

    for (int i = 0; SupplyUnits[i] != 0; i++){

        pid = SupplyUnits[i];

        if (gActiveUnit->pCharacterData->number == pid)
        {
            return MENU_ENABLED;
        }

        if (IsAdjacentForSupply(pid))
        {
            return MENU_ENABLED;
        }
    }
    

    return MENU_NOTSHOWN;
}
#include "../_include/gbafe.h"

extern int UM_SigilFrozenHelpBox_Link;

void GetSigilEvent(struct EventEngineProc* proc) {

    struct Trap* trap = GetTypedTrapAt(gEventSlots[1] & 0xFFFF, gEventSlots[1] >> 16, 14);

    gEventSlots[0xC] = *(u32 *)(&trap->data);
}

void SetSigilEvent(struct EventEngineProc* proc){

    struct Trap* trap = GetTypedTrapAt(gEventSlots[1] & 0xFFFF, gEventSlots[1] >> 16, 14);

    *(u32 *)(&trap->data) = gEventSlots[2];
}

u8 UM_SigilUsability(const struct MenuItemDef* def, int number){
    struct Trap* trap = GetTypedTrapAt(gActiveUnit->xPos, gActiveUnit->yPos, 14);
    
    if (trap != NULL) return MENU_ENABLED;

    trap = GetTypedTrapAt(gActiveUnit->xPos, gActiveUnit->yPos, 15);

    if (trap != NULL) return MENU_DISABLED;

    return MENU_NOTSHOWN;
}

u8 UM_SigilEffect(struct MenuProc* menu, struct MenuItemProc* menuItem){
    if (menuItem->availability == MENU_DISABLED){
        MenuFrozenHelpBox(menu, UM_SigilFrozenHelpBox_Link);
        return MENU_ACT_SND6B;
    }

    gEventSlots[1] = (gActiveUnit->yPos << 16) | (gActiveUnit->xPos);
    GetSigilEvent((ProcPtr)0);
    CallEvent((const u16*)gEventSlots[0xC],1);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

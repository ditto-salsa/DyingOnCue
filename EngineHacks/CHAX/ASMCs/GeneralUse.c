#include "../_include/gbafe.h"

void SetUnitCommander(struct EventEngineProc* proc){
    SetUnitLeaderCharId(GetUnitStructFromEventParameter(gEventSlots[2] & 0xFFFF),(gEventSlots[1] & 0xFF));
}

void SetUnitStats(struct EventEngineProc* proc) {
    u8 stat = gEventSlots[0x1];
    u8* unit = (u8*) GetUnitStructFromEventParameter(gEventSlots[0x2]);
    u8 value = gEventSlots[0x3];

    unit[stat] = value;

    return;
}

void GetUnitStats(struct EventEngineProc* proc) {
    u8 stat = gEventSlots[0x1];
    u8* unit = (u8*) GetUnitStructFromEventParameter(gEventSlots[0x2]);

    gEventSlots[0xC] = unit[stat];

    return;
}

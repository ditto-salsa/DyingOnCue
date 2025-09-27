#include "../_include/gbafe.h"

void sub_809D6CC(void)
{
    SetTextFont(NULL);
    TileMap_FillRect(gBG0TilemapBuffer + 0x34, 12, 1, 0);

    PutDrawText(&PrepItemSuppyTexts.th[0], gBG0TilemapBuffer + 0x34 + 0x6d, 0, 2, 0, GetStringFromIndex(0x598));
    PutFaceChibi(GetUnitStructFromEventParameter(gActiveUnit->supports[6])->pCharacterData->portraitId == 0
                    ? FID_SUPPLY : GetUnitStructFromEventParameter(gActiveUnit->supports[6])->pCharacterData->portraitId,
                    gBG0TilemapBuffer + 0x34 - 0x13, 0x270, 2, 1);
    PutDrawText(&PrepItemSuppyTexts.th[0] + 1, gBG0TilemapBuffer + 0x34 - 1, 0, 4, 0, GetStringFromIndex(0x5a0));

    PutNumber(
        gBG0TilemapBuffer + 0x34 + 5,
        (GetConvoyItemCount_() == CONVOY_ITEM_COUNT) ? 4 : 2,
        GetConvoyItemCount_()
    );
    PutSpecialChar(gBG0TilemapBuffer + 0x34 + 6, TEXT_COLOR_SYSTEM_WHITE, TEXT_SPECIAL_SLASH);
    PutNumber(gBG0TilemapBuffer + 0x34 + 9, 2, CONVOY_ITEM_COUNT);

    BG_EnableSyncByMask(1);

    return;
}
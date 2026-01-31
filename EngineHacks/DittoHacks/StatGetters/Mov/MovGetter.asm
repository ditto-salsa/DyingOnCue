.thumb

.set GetUnitEquippedWeapon, 0x08016B29
.set GetItemStatBonuses, 0x080176E9

push {r0, r14}

ldr r1, GetUnitEquippedWeapon
mov r14, r1
.short 0xF800
ldr r1, GetItemStatBonuses
mov r14, r1
.short 0xF800
ldrb r0, [r0, #0x7] // statBonuses->mov

pop {r2}
// add unit mov bonus (from boots etc)
ldrb r1, [r2, #0x1D] // unit->movBonus
add r0, r0, r1

// add base mov
ldr r1, [r2, #0x4] // unit->classData
ldrb r1, [r1, #0x12] // classData->movBase
add r0, r0, r1

pop {r1}
bx r1

.align
.pool

; instruction-faithful ARM64 fallback for libgloop.dylib::function_15b548
0x000000000015b548: sub        sp, sp, #0x110
0x000000000015b54c: stp        d9, d8, [sp, #0xb0]
0x000000000015b550: stp        x26, x25, [sp, #0xc0]
0x000000000015b554: stp        x24, x23, [sp, #0xd0]
0x000000000015b558: stp        x22, x21, [sp, #0xe0]
0x000000000015b55c: stp        x20, x19, [sp, #0xf0]
0x000000000015b560: stp        x29, x30, [sp, #0x100]
0x000000000015b564: add        x29, sp, #0x100
0x000000000015b568: mov        x19, x0
0x000000000015b56c: adrp       x8, #0xe68000
0x000000000015b570: ldr        x8, [x8, #0xe0]
0x000000000015b574: ldr        x8, [x8]
0x000000000015b578: stur       x8, [x29, #-0x58]
0x000000000015b57c: add        x8, sp, #0x18
0x000000000015b580: str        x8, [sp, #0x20]
0x000000000015b584: add        x8, sp, #0x20
0x000000000015b588: str        x8, [sp, #0x18]
0x000000000015b58c: b          #0x15b598

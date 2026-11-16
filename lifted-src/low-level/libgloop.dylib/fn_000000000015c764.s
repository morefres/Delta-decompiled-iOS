; instruction-faithful ARM64 fallback for libgloop.dylib::function_15c764
0x000000000015c764: sub        sp, sp, #0x110
0x000000000015c768: stp        d9, d8, [sp, #0xb0]
0x000000000015c76c: stp        x26, x25, [sp, #0xc0]
0x000000000015c770: stp        x24, x23, [sp, #0xd0]
0x000000000015c774: stp        x22, x21, [sp, #0xe0]
0x000000000015c778: stp        x20, x19, [sp, #0xf0]
0x000000000015c77c: stp        x29, x30, [sp, #0x100]
0x000000000015c780: add        x29, sp, #0x100
0x000000000015c784: mov        x19, x0
0x000000000015c788: adrp       x8, #0xe68000
0x000000000015c78c: ldr        x8, [x8, #0xe0]
0x000000000015c790: ldr        x8, [x8]
0x000000000015c794: stur       x8, [x29, #-0x58]
0x000000000015c798: add        x8, sp, #0x18
0x000000000015c79c: str        x8, [sp, #0x20]
0x000000000015c7a0: add        x8, sp, #0x20
0x000000000015c7a4: str        x8, [sp, #0x18]
0x000000000015c7a8: b          #0x15c7b4

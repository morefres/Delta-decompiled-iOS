; instruction-faithful ARM64 fallback for libgloop.dylib::function_eb558
0x00000000000eb558: sub        sp, sp, #0x1e0
0x00000000000eb55c: stp        x28, x27, [sp, #0x180]
0x00000000000eb560: stp        x26, x25, [sp, #0x190]
0x00000000000eb564: stp        x24, x23, [sp, #0x1a0]
0x00000000000eb568: stp        x22, x21, [sp, #0x1b0]
0x00000000000eb56c: stp        x20, x19, [sp, #0x1c0]
0x00000000000eb570: stp        x29, x30, [sp, #0x1d0]
0x00000000000eb574: add        x29, sp, #0x1d0
0x00000000000eb578: adrp       x8, #0xe68000
0x00000000000eb57c: ldr        x8, [x8, #0xe0]
0x00000000000eb580: ldr        x8, [x8]
0x00000000000eb584: stur       x8, [x29, #-0x60]
0x00000000000eb588: add        x8, sp, #8
0x00000000000eb58c: str        x8, [sp, #0x10]
0x00000000000eb590: add        x8, sp, #0x10
0x00000000000eb594: str        x8, [sp, #8]
0x00000000000eb598: b          #0xeb5a4

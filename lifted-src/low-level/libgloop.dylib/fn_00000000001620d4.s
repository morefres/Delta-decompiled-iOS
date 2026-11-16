; instruction-faithful ARM64 fallback for libgloop.dylib::function_1620d4
0x00000000001620d4: stp        x28, x27, [sp, #-0x20]!
0x00000000001620d8: stp        x29, x30, [sp, #0x10]
0x00000000001620dc: add        x29, sp, #0x10
0x00000000001620e0: sub        sp, sp, #0x1f0
0x00000000001620e4: adrp       x8, #0xe68000
0x00000000001620e8: ldr        x8, [x8, #0xe0]
0x00000000001620ec: ldr        x8, [x8]
0x00000000001620f0: stur       x8, [x29, #-0x18]
0x00000000001620f4: mov        x8, sp
0x00000000001620f8: str        x8, [sp, #8]
0x00000000001620fc: add        x8, sp, #8
0x0000000000162100: str        x8, [sp]
0x0000000000162104: b          #0x162110

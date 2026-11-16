; instruction-faithful ARM64 fallback for libgloop.dylib::function_1621ac
0x00000000001621ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001621b0: stp        x29, x30, [sp, #0x10]
0x00000000001621b4: add        x29, sp, #0x10
0x00000000001621b8: sub        sp, sp, #0x1f0
0x00000000001621bc: adrp       x8, #0xe68000
0x00000000001621c0: ldr        x8, [x8, #0xe0]
0x00000000001621c4: ldr        x8, [x8]
0x00000000001621c8: stur       x8, [x29, #-0x18]
0x00000000001621cc: mov        x8, sp
0x00000000001621d0: str        x8, [sp, #8]
0x00000000001621d4: add        x8, sp, #8
0x00000000001621d8: str        x8, [sp]
0x00000000001621dc: b          #0x1621e8

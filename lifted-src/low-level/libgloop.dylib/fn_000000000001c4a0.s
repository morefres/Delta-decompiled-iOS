; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c4a0
0x000000000001c4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000001c4a4: stp        x29, x30, [sp, #0x10]
0x000000000001c4a8: add        x29, sp, #0x10
0x000000000001c4ac: mov        x19, x0
0x000000000001c4b0: ldp        x20, x8, [x0, #8]
0x000000000001c4b4: cmp        x20, x8
0x000000000001c4b8: b.hs       #0x1c4f4
0x000000000001c4bc: ldrsw      x8, [x1], #8
0x000000000001c4c0: mov        x0, x20
0x000000000001c4c4: str        w8, [x0], #8
0x000000000001c4c8: adrp       x9, #0xe6d000
0x000000000001c4cc: add        x9, x9, #0xfc8
0x000000000001c4d0: ldr        x8, [x9, x8, lsl #3]
0x000000000001c4d4: blr        x8
0x000000000001c4d8: add        x0, x20, #0x50
0x000000000001c4dc: str        x0, [x19, #8]
0x000000000001c4e0: str        x0, [x19, #8]
0x000000000001c4e4: sub        x0, x0, #0x50
0x000000000001c4e8: ldp        x29, x30, [sp, #0x10]
0x000000000001c4ec: ldp        x20, x19, [sp], #0x20
0x000000000001c4f0: ret        
0x000000000001c4f4: mov        x0, x19
0x000000000001c4f8: bl         #0x16928
0x000000000001c4fc: str        x0, [x19, #8]
0x000000000001c500: sub        x0, x0, #0x50
0x000000000001c504: ldp        x29, x30, [sp, #0x10]
0x000000000001c508: ldp        x20, x19, [sp], #0x20
0x000000000001c50c: ret        
0x000000000001c510: str        x20, [x19, #8]
0x000000000001c514: bl         #0xc7b4c8

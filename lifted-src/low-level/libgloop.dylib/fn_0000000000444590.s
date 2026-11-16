; instruction-faithful ARM64 fallback for libgloop.dylib::function_444590
0x0000000000444590: sub        sp, sp, #0x30
0x0000000000444594: stp        x29, x30, [sp, #0x20]
0x0000000000444598: add        x29, sp, #0x20
0x000000000044459c: mov        x8, sp
0x00000000004445a0: str        x8, [sp, #8]
0x00000000004445a4: add        x8, sp, #8
0x00000000004445a8: adrp       x9, #0x442000
0x00000000004445ac: add        x9, x9, #0xc94
0x00000000004445b0: str        x8, [sp]
0x00000000004445b4: str        x9, [sp, #0x10]
0x00000000004445b8: eor        x8, x9, #1
0x00000000004445bc: add        x8, x8, #0x1f
0x00000000004445c0: stur       x8, [x29, #-8]
0x00000000004445c4: ldur       x8, [x29, #-8]
0x00000000004445c8: blr        x8
0x00000000004445cc: ldp        x29, x30, [sp, #0x20]
0x00000000004445d0: add        sp, sp, #0x30
0x00000000004445d4: ret        

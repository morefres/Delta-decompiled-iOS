; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d61b4
0x00000000001d61b4: sub        sp, sp, #0x30
0x00000000001d61b8: stp        x20, x19, [sp, #0x10]
0x00000000001d61bc: stp        x29, x30, [sp, #0x20]
0x00000000001d61c0: add        x29, sp, #0x20
0x00000000001d61c4: str        x0, [sp, #8]
0x00000000001d61c8: adrp       x0, #0xf0e000
0x00000000001d61cc: add        x0, x0, #0x898
0x00000000001d61d0: bl         #0xc7b858
0x00000000001d61d4: adrp       x0, #0xf1c000
0x00000000001d61d8: add        x0, x0, #0xe98
0x00000000001d61dc: add        x1, sp, #8
0x00000000001d61e0: bl         #0x1ca420
0x00000000001d61e4: cbz        x0, #0x1d61f0
0x00000000001d61e8: ldr        x19, [x0, #0x18]
0x00000000001d61ec: b          #0x1d61f4
0x00000000001d61f0: mov        x19, #0
0x00000000001d61f4: adrp       x0, #0xf0e000
0x00000000001d61f8: add        x0, x0, #0x898
0x00000000001d61fc: bl         #0xc7b864
0x00000000001d6200: mov        x0, x19
0x00000000001d6204: ldp        x29, x30, [sp, #0x20]
0x00000000001d6208: ldp        x20, x19, [sp, #0x10]
0x00000000001d620c: add        sp, sp, #0x30
0x00000000001d6210: ret        
0x00000000001d6214: bl         #0x6138

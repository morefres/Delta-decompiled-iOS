; instruction-faithful ARM64 fallback for libgloop.dylib::function_e65a4
0x00000000000e65a4: sub        sp, sp, #0x20
0x00000000000e65a8: stp        x29, x30, [sp, #0x10]
0x00000000000e65ac: add        x29, sp, #0x10
0x00000000000e65b0: mov        x8, sp
0x00000000000e65b4: str        x8, [sp, #8]
0x00000000000e65b8: add        x8, sp, #8
0x00000000000e65bc: str        x8, [sp]
0x00000000000e65c0: adrp       x8, #0xf0d000
0x00000000000e65c4: add        x8, x8, #0x3d8
0x00000000000e65c8: ldarb      w8, [x8]
0x00000000000e65cc: tbnz       w8, #0, #0xe6608
0x00000000000e65d0: adrp       x0, #0xf0d000
0x00000000000e65d4: add        x0, x0, #0x3d8
0x00000000000e65d8: bl         #0xc7ba20
0x00000000000e65dc: cbz        w0, #0xe6608
0x00000000000e65e0: adrp       x0, #0xe68000
0x00000000000e65e4: ldr        x0, [x0, #0x50]
0x00000000000e65e8: adrp       x1, #0xf0d000
0x00000000000e65ec: add        x1, x1, #0x398
0x00000000000e65f0: adrp       x2, #0
0x00000000000e65f4: add        x2, x2, #0
0x00000000000e65f8: bl         #0xc7b9e4
0x00000000000e65fc: adrp       x0, #0xf0d000
0x00000000000e6600: add        x0, x0, #0x3d8
0x00000000000e6604: bl         #0xc7ba2c
0x00000000000e6608: ldp        x29, x30, [sp, #0x10]
0x00000000000e660c: add        sp, sp, #0x20
0x00000000000e6610: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b343c8
0x0000000000b343c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b343cc: stp        x29, x30, [sp, #0x10]
0x0000000000b343d0: add        x29, sp, #0x10
0x0000000000b343d4: mov        x0, x1
0x0000000000b343d8: bl         #0x9d766c
0x0000000000b343dc: adrp       x1, #0xc98000
0x0000000000b343e0: add        x1, x1, #0x1af
0x0000000000b343e4: mov        x2, #0
0x0000000000b343e8: bl         #0xa3d2a4
0x0000000000b343ec: cbz        x0, #0xb34408
0x0000000000b343f0: mov        x19, x0
0x0000000000b343f4: bl         #0xa3d6a8
0x0000000000b343f8: mov        x20, x0
0x0000000000b343fc: mov        x0, x19
0x0000000000b34400: bl         #0xa3d624
0x0000000000b34404: mov        x0, x20
0x0000000000b34408: ldp        x29, x30, [sp, #0x10]
0x0000000000b3440c: ldp        x20, x19, [sp], #0x20
0x0000000000b34410: ret        

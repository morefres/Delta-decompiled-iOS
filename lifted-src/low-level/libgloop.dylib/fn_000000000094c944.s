; instruction-faithful ARM64 fallback for libgloop.dylib::function_94c944
0x000000000094c944: sub        sp, sp, #0x20
0x000000000094c948: stp        x29, x30, [sp, #0x10]
0x000000000094c94c: add        x29, sp, #0x10
0x000000000094c950: stp        x1, x0, [sp]
0x000000000094c954: adrp       x1, #0xc87000
0x000000000094c958: add        x1, x1, #0x795
0x000000000094c95c: adrp       x2, #0x951000
0x000000000094c960: add        x2, x2, #0xf88
0x000000000094c964: mov        x3, sp
0x000000000094c968: bl         #0xa5c1c0
0x000000000094c96c: ldp        x29, x30, [sp, #0x10]
0x000000000094c970: add        sp, sp, #0x20
0x000000000094c974: ret        

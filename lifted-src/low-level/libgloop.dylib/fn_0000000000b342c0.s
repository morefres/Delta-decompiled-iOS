; instruction-faithful ARM64 fallback for libgloop.dylib::function_b342c0
0x0000000000b342c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b342c4: stp        x29, x30, [sp, #0x10]
0x0000000000b342c8: add        x29, sp, #0x10
0x0000000000b342cc: mov        x0, x1
0x0000000000b342d0: bl         #0x9d766c
0x0000000000b342d4: adrp       x1, #0xc87000
0x0000000000b342d8: add        x1, x1, #0x790
0x0000000000b342dc: mov        x2, #0
0x0000000000b342e0: bl         #0xa3d2a4
0x0000000000b342e4: cbz        x0, #0xb34300
0x0000000000b342e8: mov        x19, x0
0x0000000000b342ec: bl         #0xa3d6a8
0x0000000000b342f0: mov        x20, x0
0x0000000000b342f4: mov        x0, x19
0x0000000000b342f8: bl         #0xa3d624
0x0000000000b342fc: mov        x0, x20
0x0000000000b34300: ldp        x29, x30, [sp, #0x10]
0x0000000000b34304: ldp        x20, x19, [sp], #0x20
0x0000000000b34308: ret        

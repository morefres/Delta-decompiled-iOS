; instruction-faithful ARM64 fallback for libgloop.dylib::function_93a5c0
0x000000000093a5c0: stp        x29, x30, [sp, #-0x10]!
0x000000000093a5c4: mov        x29, sp
0x000000000093a5c8: cbz        x0, #0x93a5f8
0x000000000093a5cc: ldr        w8, [x0]
0x000000000093a5d0: cbz        w8, #0x93a5e0
0x000000000093a5d4: tbz        w8, #7, #0x93a5f8
0x000000000093a5d8: bl         #0x965934
0x000000000093a5dc: cbz        x0, #0x93a5f8
0x000000000093a5e0: ldr        x0, [x0, #0xc38]
0x000000000093a5e4: adrp       x1, #0xc83000
0x000000000093a5e8: add        x1, x1, #0xdc2
0x000000000093a5ec: mov        w2, #0xf6c
0x000000000093a5f0: ldp        x29, x30, [sp], #0x10
0x000000000093a5f4: b          #0xa52534
0x000000000093a5f8: mov        x0, #0
0x000000000093a5fc: ldp        x29, x30, [sp], #0x10
0x000000000093a600: ret        

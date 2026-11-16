; instruction-faithful ARM64 fallback for libgloop.dylib::function_96de8c
0x000000000096de8c: stp        x20, x19, [sp, #-0x20]!
0x000000000096de90: stp        x29, x30, [sp, #0x10]
0x000000000096de94: add        x29, sp, #0x10
0x000000000096de98: mov        x19, x0
0x000000000096de9c: ldr        x0, [x0]
0x000000000096dea0: mov        x1, #0
0x000000000096dea4: bl         #0x9fe290
0x000000000096dea8: ldr        x0, [x19]
0x000000000096deac: adrp       x1, #0x96d000
0x000000000096deb0: add        x1, x1, #0xedc
0x000000000096deb4: mov        x2, x19
0x000000000096deb8: bl         #0xa4b84c
0x000000000096debc: ldr        x0, [x19]
0x000000000096dec0: bl         #0xa4b1e4
0x000000000096dec4: str        xzr, [x19]
0x000000000096dec8: ldp        x29, x30, [sp, #0x10]
0x000000000096decc: ldp        x20, x19, [sp], #0x20
0x000000000096ded0: ret        

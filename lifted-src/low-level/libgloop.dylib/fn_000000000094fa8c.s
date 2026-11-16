; instruction-faithful ARM64 fallback for libgloop.dylib::function_94fa8c
0x000000000094fa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000094fa90: stp        x29, x30, [sp, #0x10]
0x000000000094fa94: add        x29, sp, #0x10
0x000000000094fa98: mov        x20, x0
0x000000000094fa9c: adrp       x1, #0xc87000
0x000000000094faa0: add        x1, x1, #0x60d
0x000000000094faa4: mov        w0, #0x10
0x000000000094faa8: mov        w2, #0x12ac
0x000000000094faac: bl         #0xa50b7c
0x000000000094fab0: mov        x19, x0
0x000000000094fab4: cbz        x0, #0x94fb38
0x000000000094fab8: ldr        x8, [x20, #0x260]
0x000000000094fabc: cbz        x8, #0x94faf8
0x000000000094fac0: ldr        x0, [x20]
0x000000000094fac4: ldr        x2, [x20, #0x470]
0x000000000094fac8: adrp       x1, #0xc87000
0x000000000094facc: add        x1, x1, #0x790
0x000000000094fad0: bl         #0xa3d2a4
0x000000000094fad4: mov        x20, x0
0x000000000094fad8: cbz        x0, #0x94fb10
0x000000000094fadc: mov        x0, x20
0x000000000094fae0: bl         #0xa3c9c8
0x000000000094fae4: str        x0, [x19]
0x000000000094fae8: cbz        x0, #0x94fb10
0x000000000094faec: mov        x0, x20
0x000000000094faf0: bl         #0xa3d624
0x000000000094faf4: b          #0x94fb38
0x000000000094faf8: ldr        x8, [x20, #0x258]
0x000000000094fafc: cbz        x8, #0x94fac0
0x000000000094fb00: mov        x0, x19
0x000000000094fb04: bl         #0x9551d8
0x000000000094fb08: cbnz       w0, #0x94fb38
0x000000000094fb0c: mov        x20, #0
0x000000000094fb10: ldr        x0, [x19]
0x000000000094fb14: bl         #0xa3ca8c
0x000000000094fb18: mov        x0, x20
0x000000000094fb1c: bl         #0xa3d624
0x000000000094fb20: adrp       x1, #0xc87000
0x000000000094fb24: add        x1, x1, #0x60d
0x000000000094fb28: mov        x0, x19
0x000000000094fb2c: mov        w2, #0x12c1
0x000000000094fb30: bl         #0xa50e64
0x000000000094fb34: mov        x19, #0
0x000000000094fb38: mov        x0, x19
0x000000000094fb3c: ldp        x29, x30, [sp, #0x10]
0x000000000094fb40: ldp        x20, x19, [sp], #0x20
0x000000000094fb44: ret        

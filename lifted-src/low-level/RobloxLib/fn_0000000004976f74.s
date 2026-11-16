; instruction-faithful ARM64 fallback for RobloxLib::_ossl_stored_namemap_free
0x0000000004976f74: cbz        x0, #0x4976fd4
0x0000000004976f78: stp        x20, x19, [sp, #-0x20]!
0x0000000004976f7c: stp        x29, x30, [sp, #0x10]
0x0000000004976f80: add        x29, sp, #0x10
0x0000000004976f84: ldrb       w8, [x0]
0x0000000004976f88: and        w8, w8, #0xfe
0x0000000004976f8c: strb       w8, [x0]
0x0000000004976f90: ldr        x8, [x0, #0x18]
0x0000000004976f94: adrp       x1, #0x4977000
0x0000000004976f98: add        x1, x1, #0x8d0
0x0000000004976f9c: mov        x19, x0
0x0000000004976fa0: mov        x0, x8
0x0000000004976fa4: bl         #0x49fd468
0x0000000004976fa8: ldr        x0, [x19, #8]
0x0000000004976fac: bl         #0x496c6a0
0x0000000004976fb0: ldr        x0, [x19, #0x10]
0x0000000004976fb4: bl         #0x498d8e4
0x0000000004976fb8: adrp       x1, #0x5584000
0x0000000004976fbc: add        x1, x1, #0x9b8
0x0000000004976fc0: mov        x0, x19
0x0000000004976fc4: mov        w2, #0x22d
0x0000000004976fc8: ldp        x29, x30, [sp, #0x10]
0x0000000004976fcc: ldp        x20, x19, [sp], #0x20
0x0000000004976fd0: b          #0x497ad7c
0x0000000004976fd4: ret        

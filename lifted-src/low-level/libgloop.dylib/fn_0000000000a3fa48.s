; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3fa48
0x0000000000a3fa48: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3fa4c: stp        x20, x19, [sp, #0x10]
0x0000000000a3fa50: stp        x29, x30, [sp, #0x20]
0x0000000000a3fa54: add        x29, sp, #0x20
0x0000000000a3fa58: mov        x19, x1
0x0000000000a3fa5c: mov        x20, x0
0x0000000000a3fa60: mov        x0, x1
0x0000000000a3fa64: bl         #0x9e377c
0x0000000000a3fa68: mov        w21, #0x1c
0x0000000000a3fa6c: cbnz       w0, #0xa3fa84
0x0000000000a3fa70: mov        x0, x19
0x0000000000a3fa74: bl         #0xc4bd0
0x0000000000a3fa78: cmp        x0, #0
0x0000000000a3fa7c: mov        w8, #0x398
0x0000000000a3fa80: csel       w21, w21, w8, eq
0x0000000000a3fa84: mov        x0, x19
0x0000000000a3fa88: bl         #0x9e4778
0x0000000000a3fa8c: cbz        w0, #0xa3fab8
0x0000000000a3fa90: mov        x0, x20
0x0000000000a3fa94: mov        x1, x21
0x0000000000a3fa98: mov        x2, x19
0x0000000000a3fa9c: bl         #0xa3f694
0x0000000000a3faa0: cbz        w0, #0xa3faac
0x0000000000a3faa4: mov        w0, #1
0x0000000000a3faa8: b          #0xa3fab8
0x0000000000a3faac: mov        x0, x19
0x0000000000a3fab0: bl         #0x9e46bc
0x0000000000a3fab4: mov        w0, #0
0x0000000000a3fab8: ldp        x29, x30, [sp, #0x20]
0x0000000000a3fabc: ldp        x20, x19, [sp, #0x10]
0x0000000000a3fac0: ldp        x22, x21, [sp], #0x30
0x0000000000a3fac4: ret        

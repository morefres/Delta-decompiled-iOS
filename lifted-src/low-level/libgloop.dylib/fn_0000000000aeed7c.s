; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeed7c
0x0000000000aeed7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeed80: stp        x29, x30, [sp, #0x10]
0x0000000000aeed84: add        x29, sp, #0x10
0x0000000000aeed88: mov        x19, x0
0x0000000000aeed8c: bl         #0xa14560
0x0000000000aeed90: cbz        w0, #0xaeede0
0x0000000000aeed94: adrp       x1, #0xcb2000
0x0000000000aeed98: add        x1, x1, #0x9d0
0x0000000000aeed9c: mov        w0, #0x140
0x0000000000aeeda0: mov        w2, #0x34
0x0000000000aeeda4: bl         #0xa50b7c
0x0000000000aeeda8: mov        x20, x0
0x0000000000aeedac: cbz        x0, #0xaeede4
0x0000000000aeedb0: mov        w0, #0x80
0x0000000000aeedb4: bl         #0xaef270
0x0000000000aeedb8: mov        x6, x0
0x0000000000aeedbc: mov        x0, x20
0x0000000000aeedc0: mov        w1, #0x80
0x0000000000aeedc4: mov        w2, #8
0x0000000000aeedc8: mov        w3, #0x80
0x0000000000aeedcc: mov        w4, #3
0x0000000000aeedd0: mov        x5, #0
0x0000000000aeedd4: mov        x7, x19
0x0000000000aeedd8: bl         #0xb4113c
0x0000000000aeeddc: b          #0xaeede4
0x0000000000aeede0: mov        x20, #0
0x0000000000aeede4: mov        x0, x20
0x0000000000aeede8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeedec: ldp        x20, x19, [sp], #0x20
0x0000000000aeedf0: ret        

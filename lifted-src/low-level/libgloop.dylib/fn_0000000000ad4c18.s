; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4c18
0x0000000000ad4c18: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad4c1c: stp        x20, x19, [sp, #0x10]
0x0000000000ad4c20: stp        x29, x30, [sp, #0x20]
0x0000000000ad4c24: add        x29, sp, #0x20
0x0000000000ad4c28: cbz        x1, #0xad4c60
0x0000000000ad4c2c: mov        x19, x3
0x0000000000ad4c30: mov        x20, x1
0x0000000000ad4c34: mov        x21, x0
0x0000000000ad4c38: cbz        x2, #0xad4c74
0x0000000000ad4c3c: subs       x8, x2, #1
0x0000000000ad4c40: csinc      x8, x8, xzr, ne
0x0000000000ad4c44: mov        x0, x20
0x0000000000ad4c48: mov        w1, #0
0x0000000000ad4c4c: mov        x22, x2
0x0000000000ad4c50: mov        x2, x8
0x0000000000ad4c54: bl         #0xc7bef4
0x0000000000ad4c58: mov        x2, x22
0x0000000000ad4c5c: cbz        x0, #0xad4c80
0x0000000000ad4c60: mov        w0, #-2
0x0000000000ad4c64: ldp        x29, x30, [sp, #0x20]
0x0000000000ad4c68: ldp        x20, x19, [sp, #0x10]
0x0000000000ad4c6c: ldp        x22, x21, [sp], #0x30
0x0000000000ad4c70: ret        
0x0000000000ad4c74: mov        x0, x20
0x0000000000ad4c78: bl         #0xc7c338
0x0000000000ad4c7c: mov        x2, x0
0x0000000000ad4c80: cmp        x2, #2
0x0000000000ad4c84: b.lo       #0xad4c9c
0x0000000000ad4c88: add        x8, x20, x2
0x0000000000ad4c8c: ldurb      w8, [x8, #-1]
0x0000000000ad4c90: cmp        w8, #0
0x0000000000ad4c94: cset       w8, eq
0x0000000000ad4c98: sub        x2, x2, x8
0x0000000000ad4c9c: mov        x0, x21
0x0000000000ad4ca0: mov        x1, x20
0x0000000000ad4ca4: mov        x3, x19
0x0000000000ad4ca8: mov        w4, #1
0x0000000000ad4cac: mov        x5, #0
0x0000000000ad4cb0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad4cb4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad4cb8: ldp        x22, x21, [sp], #0x30
0x0000000000ad4cbc: b          #0xad4974

; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5bc0
0x0000000000ad5bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad5bc4: mov        x29, sp
0x0000000000ad5bc8: mov        x8, x1
0x0000000000ad5bcc: tbz        w4, #0xf, #0xad5c34
0x0000000000ad5bd0: mov        x9, x0
0x0000000000ad5bd4: mov        x10, x8
0x0000000000ad5bd8: subs       x11, x8, x3
0x0000000000ad5bdc: b.ls       #0xad5c20
0x0000000000ad5be0: add        x11, x0, x11
0x0000000000ad5be4: mov        x10, x8
0x0000000000ad5be8: mov        x9, x0
0x0000000000ad5bec: ldrb       w13, [x9]
0x0000000000ad5bf0: cmp        w13, #0x2e
0x0000000000ad5bf4: cset       w12, eq
0x0000000000ad5bf8: cbz        w13, #0xad5c20
0x0000000000ad5bfc: and        w12, w12, w4, lsr #4
0x0000000000ad5c00: tbnz       w12, #0, #0xad5c20
0x0000000000ad5c04: add        x9, x9, #1
0x0000000000ad5c08: sub        x10, x10, #1
0x0000000000ad5c0c: cmp        x10, x3
0x0000000000ad5c10: b.hi       #0xad5bec
0x0000000000ad5c14: mov        x8, x3
0x0000000000ad5c18: mov        x0, x11
0x0000000000ad5c1c: b          #0xad5c3c
0x0000000000ad5c20: cmp        x10, x3
0x0000000000ad5c24: b.ne       #0xad5c34
0x0000000000ad5c28: mov        x8, x3
0x0000000000ad5c2c: mov        x0, x9
0x0000000000ad5c30: b          #0xad5c3c
0x0000000000ad5c34: cmp        x8, x3
0x0000000000ad5c38: b.ne       #0xad5c58
0x0000000000ad5c3c: mov        x1, x2
0x0000000000ad5c40: mov        x2, x8
0x0000000000ad5c44: bl         #0xc7bf00
0x0000000000ad5c48: cmp        w0, #0
0x0000000000ad5c4c: cset       w0, eq
0x0000000000ad5c50: ldp        x29, x30, [sp], #0x10
0x0000000000ad5c54: ret        
0x0000000000ad5c58: mov        w0, #0
0x0000000000ad5c5c: ldp        x29, x30, [sp], #0x10
0x0000000000ad5c60: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4c20
0x00000000009b4c20: sub        sp, sp, #0x20
0x00000000009b4c24: stp        x29, x30, [sp, #0x10]
0x00000000009b4c28: add        x29, sp, #0x10
0x00000000009b4c2c: ldr        x8, [x2, #0x28]
0x00000000009b4c30: adrp       x9, #0xc8e000
0x00000000009b4c34: add        x9, x9, #0x281
0x00000000009b4c38: ldr        x10, [x1]
0x00000000009b4c3c: adrp       x11, #0xc8e000
0x00000000009b4c40: add        x11, x11, #0x285
0x00000000009b4c44: tst        x8, #2
0x00000000009b4c48: csel       x1, x11, x9, eq
0x00000000009b4c4c: ldr        w8, [x10]
0x00000000009b4c50: str        x8, [sp]
0x00000000009b4c54: bl         #0x9b9dcc
0x00000000009b4c58: ldp        x29, x30, [sp, #0x10]
0x00000000009b4c5c: add        sp, sp, #0x20
0x00000000009b4c60: ret        

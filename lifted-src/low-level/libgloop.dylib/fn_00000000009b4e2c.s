; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4e2c
0x00000000009b4e2c: sub        sp, sp, #0x20
0x00000000009b4e30: stp        x29, x30, [sp, #0x10]
0x00000000009b4e34: add        x29, sp, #0x10
0x00000000009b4e38: ldr        x8, [x2, #0x28]
0x00000000009b4e3c: ldr        x9, [x1]
0x00000000009b4e40: ldr        x9, [x9]
0x00000000009b4e44: adrp       x10, #0xc8e000
0x00000000009b4e48: add        x10, x10, #0x294
0x00000000009b4e4c: adrp       x11, #0xc8e000
0x00000000009b4e50: add        x11, x11, #0x299
0x00000000009b4e54: tst        x8, #2
0x00000000009b4e58: csel       x1, x11, x10, eq
0x00000000009b4e5c: str        x9, [sp]
0x00000000009b4e60: bl         #0x9b9dcc
0x00000000009b4e64: ldp        x29, x30, [sp, #0x10]
0x00000000009b4e68: add        sp, sp, #0x20
0x00000000009b4e6c: ret        

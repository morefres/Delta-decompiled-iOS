; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4a08
0x00000000009b4a08: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4a0c: stp        x29, x30, [sp, #0x10]
0x00000000009b4a10: add        x29, sp, #0x10
0x00000000009b4a14: mov        x19, x0
0x00000000009b4a18: adrp       x1, #0xc8e000
0x00000000009b4a1c: add        x1, x1, #0x260
0x00000000009b4a20: mov        w0, #4
0x00000000009b4a24: mov        w2, #0x7c
0x00000000009b4a28: bl         #0xa50b7c
0x00000000009b4a2c: str        x0, [x19]
0x00000000009b4a30: cmp        x0, #0
0x00000000009b4a34: cset       w0, ne
0x00000000009b4a38: ldp        x29, x30, [sp, #0x10]
0x00000000009b4a3c: ldp        x20, x19, [sp], #0x20
0x00000000009b4a40: ret        
0x00000000009b4a44: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4a48: stp        x29, x30, [sp, #0x10]
0x00000000009b4a4c: add        x29, sp, #0x10
0x00000000009b4a50: mov        x19, x0
0x00000000009b4a54: ldr        x0, [x0]
0x00000000009b4a58: adrp       x1, #0xc8e000
0x00000000009b4a5c: add        x1, x1, #0x260
0x00000000009b4a60: mov        w2, #0x83
0x00000000009b4a64: bl         #0xa50e64
0x00000000009b4a68: str        xzr, [x19]
0x00000000009b4a6c: ldp        x29, x30, [sp, #0x10]
0x00000000009b4a70: ldp        x20, x19, [sp], #0x20
0x00000000009b4a74: ret        

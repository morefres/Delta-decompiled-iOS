; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7a10
0x00000000009b7a10: stp        x20, x19, [sp, #-0x20]!
0x00000000009b7a14: stp        x29, x30, [sp, #0x10]
0x00000000009b7a18: add        x29, sp, #0x10
0x00000000009b7a1c: mov        x19, x0
0x00000000009b7a20: adrp       x1, #0xc8e000
0x00000000009b7a24: add        x1, x1, #0x3c1
0x00000000009b7a28: mov        w0, #0x10
0x00000000009b7a2c: mov        w2, #0x36
0x00000000009b7a30: bl         #0xa50b7c
0x00000000009b7a34: cbz        x0, #0x9b7a68
0x00000000009b7a38: mov        x1, x0
0x00000000009b7a3c: str        xzr, [x0]
0x00000000009b7a40: adrp       x8, #0xcc1000
0x00000000009b7a44: ldr        d0, [x8, #0x70]
0x00000000009b7a48: str        d0, [x0, #8]
0x00000000009b7a4c: mov        x0, x19
0x00000000009b7a50: bl         #0x9b88a4
0x00000000009b7a54: mov        w20, #1
0x00000000009b7a58: mov        x0, x19
0x00000000009b7a5c: mov        w1, #1
0x00000000009b7a60: bl         #0x9b88ac
0x00000000009b7a64: b          #0x9b7a6c
0x00000000009b7a68: mov        w20, #0
0x00000000009b7a6c: mov        x0, x20
0x00000000009b7a70: ldp        x29, x30, [sp, #0x10]
0x00000000009b7a74: ldp        x20, x19, [sp], #0x20
0x00000000009b7a78: ret        
0x00000000009b7a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b7a80: stp        x29, x30, [sp, #0x10]
0x00000000009b7a84: add        x29, sp, #0x10
0x00000000009b7a88: bl         #0x95ab68
0x00000000009b7a8c: mov        x19, x0
0x00000000009b7a90: ldr        x0, [x0]
0x00000000009b7a94: adrp       x20, #0xc8e000
0x00000000009b7a98: add        x20, x20, #0x3c1
0x00000000009b7a9c: mov        x1, x20
0x00000000009b7aa0: mov        w2, #0x47
0x00000000009b7aa4: bl         #0xa50e64
0x00000000009b7aa8: mov        x0, x19
0x00000000009b7aac: mov        x1, x20
0x00000000009b7ab0: mov        w2, #0x48
0x00000000009b7ab4: bl         #0xa50e64
0x00000000009b7ab8: mov        w0, #1
0x00000000009b7abc: ldp        x29, x30, [sp, #0x10]
0x00000000009b7ac0: ldp        x20, x19, [sp], #0x20
0x00000000009b7ac4: ret        
0x00000000009b7ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000009b7acc: stp        x29, x30, [sp, #0x10]
0x00000000009b7ad0: add        x29, sp, #0x10
0x00000000009b7ad4: mov        x19, x2
0x00000000009b7ad8: mov        x20, x1
0x00000000009b7adc: bl         #0x9b9b8c
0x00000000009b7ae0: mov        x1, x20
0x00000000009b7ae4: mov        x2, x19
0x00000000009b7ae8: ldp        x29, x30, [sp, #0x10]
0x00000000009b7aec: ldp        x20, x19, [sp], #0x20
0x00000000009b7af0: b          #0x9b98fc

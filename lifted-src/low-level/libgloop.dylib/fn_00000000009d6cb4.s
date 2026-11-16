; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d6cb4
0x00000000009d6cb4: ldr        w8, [x1, #0x88]
0x00000000009d6cb8: cmn        w8, #1
0x00000000009d6cbc: b.eq       #0x9d6d58
0x00000000009d6cc0: stp        x22, x21, [sp, #-0x30]!
0x00000000009d6cc4: stp        x20, x19, [sp, #0x10]
0x00000000009d6cc8: stp        x29, x30, [sp, #0x20]
0x00000000009d6ccc: add        x29, sp, #0x20
0x00000000009d6cd0: mov        x20, x1
0x00000000009d6cd4: mov        x19, x0
0x00000000009d6cd8: ldr        x0, [x1]
0x00000000009d6cdc: bl         #0xa351b8
0x00000000009d6ce0: cbz        w0, #0x9d6d48
0x00000000009d6ce4: mov        x21, x0
0x00000000009d6ce8: ldr        x0, [x19]
0x00000000009d6cec: ldr        x1, [x20]
0x00000000009d6cf0: bl         #0xa329e8
0x00000000009d6cf4: cbz        w0, #0x9d6d48
0x00000000009d6cf8: sxtw       x21, w21
0x00000000009d6cfc: add        x0, x19, #8
0x00000000009d6d00: add        x1, x20, #8
0x00000000009d6d04: mov        x2, x21
0x00000000009d6d08: bl         #0xc7bf0c
0x00000000009d6d0c: add        x0, x19, #0x28
0x00000000009d6d10: add        x1, x20, #0x28
0x00000000009d6d14: mov        x2, x21
0x00000000009d6d18: bl         #0xc7bf0c
0x00000000009d6d1c: add        x0, x19, #0x48
0x00000000009d6d20: add        x1, x20, #0x48
0x00000000009d6d24: mov        x2, x21
0x00000000009d6d28: bl         #0xc7bf0c
0x00000000009d6d2c: add        x0, x19, #0x68
0x00000000009d6d30: add        x1, x20, #0x68
0x00000000009d6d34: mov        x2, x21
0x00000000009d6d38: bl         #0xc7bf0c
0x00000000009d6d3c: ldr        w8, [x20, #0x88]
0x00000000009d6d40: str        w8, [x19, #0x88]
0x00000000009d6d44: mov        w0, #1
0x00000000009d6d48: ldp        x29, x30, [sp, #0x20]
0x00000000009d6d4c: ldp        x20, x19, [sp, #0x10]
0x00000000009d6d50: ldp        x22, x21, [sp], #0x30
0x00000000009d6d54: ret        
0x00000000009d6d58: mov        w0, #0
0x00000000009d6d5c: ret        

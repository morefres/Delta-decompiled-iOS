; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f7be0
0x00000000009f7be0: stp        x22, x21, [sp, #-0x30]!
0x00000000009f7be4: stp        x20, x19, [sp, #0x10]
0x00000000009f7be8: stp        x29, x30, [sp, #0x20]
0x00000000009f7bec: add        x29, sp, #0x20
0x00000000009f7bf0: mov        x20, x2
0x00000000009f7bf4: mov        x19, x1
0x00000000009f7bf8: mov        x21, x0
0x00000000009f7bfc: bl         #0xa00074
0x00000000009f7c00: cbnz       w0, #0x9f7c10
0x00000000009f7c04: ldr        x0, [x19, #0x18]
0x00000000009f7c08: bl         #0x9c93a8
0x00000000009f7c0c: cbz        w0, #0x9f7c24
0x00000000009f7c10: mov        w0, #1
0x00000000009f7c14: ldp        x29, x30, [sp, #0x20]
0x00000000009f7c18: ldp        x20, x19, [sp, #0x10]
0x00000000009f7c1c: ldp        x22, x21, [sp], #0x30
0x00000000009f7c20: ret        
0x00000000009f7c24: ldr        x8, [x21]
0x00000000009f7c28: ldr        x8, [x8, #0xd0]
0x00000000009f7c2c: cbz        x8, #0x9f7c5c
0x00000000009f7c30: mov        x0, x21
0x00000000009f7c34: mov        x1, x19
0x00000000009f7c38: mov        x2, x20
0x00000000009f7c3c: blr        x8
0x00000000009f7c40: cbz        w0, #0x9f7c14
0x00000000009f7c44: ldp        x1, x0, [x19, #0x10]
0x00000000009f7c48: mov        x2, x0
0x00000000009f7c4c: ldp        x29, x30, [sp, #0x20]
0x00000000009f7c50: ldp        x20, x19, [sp, #0x10]
0x00000000009f7c54: ldp        x22, x21, [sp], #0x30
0x00000000009f7c58: b          #0x9c675c
0x00000000009f7c5c: mov        w0, #0
0x00000000009f7c60: b          #0x9f7c14

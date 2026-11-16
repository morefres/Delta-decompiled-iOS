; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6cd0
0x00000000009e6cd0: stp        x22, x21, [sp, #-0x30]!
0x00000000009e6cd4: stp        x20, x19, [sp, #0x10]
0x00000000009e6cd8: stp        x29, x30, [sp, #0x20]
0x00000000009e6cdc: add        x29, sp, #0x20
0x00000000009e6ce0: mov        x20, x2
0x00000000009e6ce4: mov        x19, x0
0x00000000009e6ce8: cbz        x1, #0x9e6cfc
0x00000000009e6cec: mov        x21, x1
0x00000000009e6cf0: ldr        x0, [x19, #0x68]
0x00000000009e6cf4: bl         #0x9c9454
0x00000000009e6cf8: str        x21, [x19, #0x68]
0x00000000009e6cfc: cbz        x20, #0x9e6d0c
0x00000000009e6d00: ldr        x0, [x19, #0x70]
0x00000000009e6d04: bl         #0x9c9454
0x00000000009e6d08: str        x20, [x19, #0x70]
0x00000000009e6d0c: ldr        x8, [x19, #0xc0]
0x00000000009e6d10: add        x8, x8, #1
0x00000000009e6d14: str        x8, [x19, #0xc0]
0x00000000009e6d18: mov        w0, #1
0x00000000009e6d1c: ldp        x29, x30, [sp, #0x20]
0x00000000009e6d20: ldp        x20, x19, [sp, #0x10]
0x00000000009e6d24: ldp        x22, x21, [sp], #0x30
0x00000000009e6d28: ret        

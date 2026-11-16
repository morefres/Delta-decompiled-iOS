; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1bb0
0x00000000009e1bb0: stp        x22, x21, [sp, #-0x30]!
0x00000000009e1bb4: stp        x20, x19, [sp, #0x10]
0x00000000009e1bb8: stp        x29, x30, [sp, #0x20]
0x00000000009e1bbc: add        x29, sp, #0x20
0x00000000009e1bc0: mov        x20, x1
0x00000000009e1bc4: ldr        x19, [x0, #0x20]
0x00000000009e1bc8: cbnz       x19, #0x9e1be0
0x00000000009e1bcc: mov        x21, x0
0x00000000009e1bd0: bl         #0x9e4518
0x00000000009e1bd4: mov        x19, x0
0x00000000009e1bd8: str        x0, [x21, #0x20]
0x00000000009e1bdc: cbz        x0, #0x9e1c20
0x00000000009e1be0: ldr        x21, [x20, #0x20]
0x00000000009e1be4: ldr        x20, [x20, #8]
0x00000000009e1be8: add        x0, x19, #8
0x00000000009e1bec: add        x1, x21, #8
0x00000000009e1bf0: bl         #0xa45a7c
0x00000000009e1bf4: cbz        w0, #0x9e1c20
0x00000000009e1bf8: adrp       x8, #0xe99000
0x00000000009e1bfc: add        x8, x8, #0x900
0x00000000009e1c00: cmp        x20, x8
0x00000000009e1c04: b.eq       #0x9e1c10
0x00000000009e1c08: ldr        w8, [x21, #0x68]
0x00000000009e1c0c: str        w8, [x19, #0x68]
0x00000000009e1c10: ldr        x8, [x19, #0xc8]
0x00000000009e1c14: add        x8, x8, #1
0x00000000009e1c18: str        x8, [x19, #0xc8]
0x00000000009e1c1c: mov        w0, #1
0x00000000009e1c20: ldp        x29, x30, [sp, #0x20]
0x00000000009e1c24: ldp        x20, x19, [sp, #0x10]
0x00000000009e1c28: ldp        x22, x21, [sp], #0x30
0x00000000009e1c2c: ret        

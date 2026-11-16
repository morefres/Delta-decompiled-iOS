; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8bc8
0x00000000009e8bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8bcc: stp        x29, x30, [sp, #0x10]
0x00000000009e8bd0: add        x29, sp, #0x10
0x00000000009e8bd4: mov        x19, x0
0x00000000009e8bd8: mov        x0, #0
0x00000000009e8bdc: mov        w1, #1
0x00000000009e8be0: bl         #0xc7bc6c
0x00000000009e8be4: cbz        x0, #0x9e8c04
0x00000000009e8be8: mov        x20, x0
0x00000000009e8bec: mov        x1, x19
0x00000000009e8bf0: bl         #0xc7bc78
0x00000000009e8bf4: mov        x19, x0
0x00000000009e8bf8: mov        x0, x20
0x00000000009e8bfc: bl         #0xc7bc54
0x00000000009e8c00: mov        x0, x19
0x00000000009e8c04: ldp        x29, x30, [sp, #0x10]
0x00000000009e8c08: ldp        x20, x19, [sp], #0x20
0x00000000009e8c0c: ret        

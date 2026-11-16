; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3b44
0x0000000000ad3b44: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad3b48: stp        x20, x19, [sp, #0x10]
0x0000000000ad3b4c: stp        x29, x30, [sp, #0x20]
0x0000000000ad3b50: add        x29, sp, #0x20
0x0000000000ad3b54: mov        x19, x2
0x0000000000ad3b58: cbz        x1, #0xad3b7c
0x0000000000ad3b5c: mov        x20, x0
0x0000000000ad3b60: mov        x0, x1
0x0000000000ad3b64: mov        x21, x1
0x0000000000ad3b68: bl         #0xc7c338
0x0000000000ad3b6c: mov        x1, x21
0x0000000000ad3b70: mov        x2, x0
0x0000000000ad3b74: mov        x0, x20
0x0000000000ad3b78: b          #0xad3b80
0x0000000000ad3b7c: mov        x2, #0
0x0000000000ad3b80: mov        x3, x19
0x0000000000ad3b84: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3b88: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3b8c: ldp        x22, x21, [sp], #0x30
0x0000000000ad3b90: b          #0xad3b94

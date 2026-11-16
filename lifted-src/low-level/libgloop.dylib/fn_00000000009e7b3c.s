; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7b3c
0x00000000009e7b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e7b40: stp        x29, x30, [sp, #0x10]
0x00000000009e7b44: add        x29, sp, #0x10
0x00000000009e7b48: ldr        x8, [x0, #0x88]
0x00000000009e7b4c: cbz        x8, #0x9e7b94
0x00000000009e7b50: mov        x19, x1
0x00000000009e7b54: mov        x20, x0
0x00000000009e7b58: bl         #0x9e6b48
0x00000000009e7b5c: cbz        x0, #0x9e7bc0
0x00000000009e7b60: mov        x2, x0
0x00000000009e7b64: mov        x0, x19
0x00000000009e7b68: mov        w1, #0x74
0x00000000009e7b6c: bl         #0xa3f694
0x00000000009e7b70: ldr        x1, [x20, #0x88]
0x00000000009e7b74: mov        x0, x19
0x00000000009e7b78: bl         #0xa3e90c
0x00000000009e7b7c: cbz        w0, #0x9e7bc0
0x00000000009e7b80: mov        x0, x19
0x00000000009e7b84: bl         #0xa3f864
0x00000000009e7b88: ldp        x29, x30, [sp, #0x10]
0x00000000009e7b8c: ldp        x20, x19, [sp], #0x20
0x00000000009e7b90: b          #0x9e67a8
0x00000000009e7b94: bl         #0xa1b448
0x00000000009e7b98: adrp       x0, #0xc91000
0x00000000009e7b9c: add        x0, x0, #0x616
0x00000000009e7ba0: adrp       x2, #0xc91000
0x00000000009e7ba4: add        x2, x2, #0x62d
0x00000000009e7ba8: mov        w1, #0xf5
0x00000000009e7bac: bl         #0xa1b53c
0x00000000009e7bb0: mov        w0, #0xa
0x00000000009e7bb4: mov        w1, #0x6b
0x00000000009e7bb8: mov        x2, #0
0x00000000009e7bbc: bl         #0xa1b63c
0x00000000009e7bc0: mov        w0, #0
0x00000000009e7bc4: ldp        x29, x30, [sp, #0x10]
0x00000000009e7bc8: ldp        x20, x19, [sp], #0x20
0x00000000009e7bcc: ret        

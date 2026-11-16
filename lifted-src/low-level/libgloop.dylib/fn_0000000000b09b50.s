; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09b50
0x0000000000b09b50: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09b54: stp        x20, x19, [sp, #0x10]
0x0000000000b09b58: stp        x29, x30, [sp, #0x20]
0x0000000000b09b5c: add        x29, sp, #0x20
0x0000000000b09b60: cbz        x3, #0xb09b9c
0x0000000000b09b64: bl         #0xa1b448
0x0000000000b09b68: adrp       x0, #0xcb5000
0x0000000000b09b6c: add        x0, x0, #0xb33
0x0000000000b09b70: adrp       x2, #0xcb5000
0x0000000000b09b74: add        x2, x2, #0xc92
0x0000000000b09b78: mov        w1, #0x2ce
0x0000000000b09b7c: bl         #0xa1b53c
0x0000000000b09b80: mov        w0, #0x39
0x0000000000b09b84: mov        w1, #0x106
0x0000000000b09b88: movk       w1, #8, lsl #16
0x0000000000b09b8c: mov        x2, #0
0x0000000000b09b90: bl         #0xa1b63c
0x0000000000b09b94: mov        w0, #0
0x0000000000b09b98: b          #0xb09bcc
0x0000000000b09b9c: mov        x20, x2
0x0000000000b09ba0: mov        x19, x4
0x0000000000b09ba4: bl         #0xae22e0
0x0000000000b09ba8: cbz        x0, #0xb09b94
0x0000000000b09bac: mov        x21, x0
0x0000000000b09bb0: mov        x1, x20
0x0000000000b09bb4: mov        x2, x19
0x0000000000b09bb8: bl         #0xb0d1fc
0x0000000000b09bbc: mov        x19, x0
0x0000000000b09bc0: mov        x0, x21
0x0000000000b09bc4: bl         #0x9b87a8
0x0000000000b09bc8: mov        x0, x19
0x0000000000b09bcc: ldp        x29, x30, [sp, #0x20]
0x0000000000b09bd0: ldp        x20, x19, [sp, #0x10]
0x0000000000b09bd4: ldp        x22, x21, [sp], #0x30
0x0000000000b09bd8: ret        

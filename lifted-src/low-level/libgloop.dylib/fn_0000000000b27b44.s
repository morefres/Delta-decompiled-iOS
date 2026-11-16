; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27b44
0x0000000000b27b44: stp        x22, x21, [sp, #-0x30]!
0x0000000000b27b48: stp        x20, x19, [sp, #0x10]
0x0000000000b27b4c: stp        x29, x30, [sp, #0x20]
0x0000000000b27b50: add        x29, sp, #0x20
0x0000000000b27b54: sub        x8, x2, #0x41
0x0000000000b27b58: cmn        x8, #0x41
0x0000000000b27b5c: b.hi       #0xb27b94
0x0000000000b27b60: bl         #0xa1b448
0x0000000000b27b64: adrp       x0, #0xcb7000
0x0000000000b27b68: add        x0, x0, #0x862
0x0000000000b27b6c: adrp       x2, #0xcb7000
0x0000000000b27b70: add        x2, x2, #0x8a3
0x0000000000b27b74: mov        w1, #0x5e
0x0000000000b27b78: bl         #0xa1b53c
0x0000000000b27b7c: mov        w0, #0x39
0x0000000000b27b80: mov        w1, #0x69
0x0000000000b27b84: mov        x2, #0
0x0000000000b27b88: bl         #0xa1b63c
0x0000000000b27b8c: mov        w0, #0
0x0000000000b27b90: b          #0xb27bd0
0x0000000000b27b94: mov        x19, x2
0x0000000000b27b98: mov        x20, x0
0x0000000000b27b9c: add        x21, x0, #0x130
0x0000000000b27ba0: mov        x0, x21
0x0000000000b27ba4: bl         #0xc7bf0c
0x0000000000b27ba8: cmp        x19, #0x3f
0x0000000000b27bac: b.hi       #0xb27bc0
0x0000000000b27bb0: mov        w8, #0x40
0x0000000000b27bb4: sub        x1, x8, x19
0x0000000000b27bb8: add        x0, x21, x19
0x0000000000b27bbc: bl         #0xc7bb70
0x0000000000b27bc0: add        x0, x20, #0xf0
0x0000000000b27bc4: and        w1, w19, #0xff
0x0000000000b27bc8: bl         #0xaf1538
0x0000000000b27bcc: mov        w0, #1
0x0000000000b27bd0: ldp        x29, x30, [sp, #0x20]
0x0000000000b27bd4: ldp        x20, x19, [sp, #0x10]
0x0000000000b27bd8: ldp        x22, x21, [sp], #0x30
0x0000000000b27bdc: ret        

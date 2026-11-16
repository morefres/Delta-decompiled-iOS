; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9af8
0x00000000009a9af8: sub        sp, sp, #0x70
0x00000000009a9afc: stp        x22, x21, [sp, #0x40]
0x00000000009a9b00: stp        x20, x19, [sp, #0x50]
0x00000000009a9b04: stp        x29, x30, [sp, #0x60]
0x00000000009a9b08: add        x29, sp, #0x60
0x00000000009a9b0c: mov        x20, x3
0x00000000009a9b10: mov        x21, x2
0x00000000009a9b14: mov        x19, x0
0x00000000009a9b18: stur       x1, [x29, #-0x28]
0x00000000009a9b1c: sub        x0, x29, #0x28
0x00000000009a9b20: mov        x1, sp
0x00000000009a9b24: bl         #0xa52e7c
0x00000000009a9b28: cbz        x0, #0x9a9b60
0x00000000009a9b2c: mov        x22, x0
0x00000000009a9b30: cbnz       w21, #0x9a9b38
0x00000000009a9b34: cbz        x20, #0x9a9b4c
0x00000000009a9b38: mov        x0, x22
0x00000000009a9b3c: mov        x1, x21
0x00000000009a9b40: mov        x2, x20
0x00000000009a9b44: bl         #0xa52ea4
0x00000000009a9b48: cbz        w0, #0x9a9b8c
0x00000000009a9b4c: mov        x0, x19
0x00000000009a9b50: mov        x1, x22
0x00000000009a9b54: mov        w2, #-1
0x00000000009a9b58: bl         #0x9a9968
0x00000000009a9b5c: b          #0x9a9b90
0x00000000009a9b60: bl         #0xa1b448
0x00000000009a9b64: adrp       x0, #0xc8c000
0x00000000009a9b68: add        x0, x0, #0xbf3
0x00000000009a9b6c: adrp       x2, #0xc8c000
0x00000000009a9b70: add        x2, x2, #0xc08
0x00000000009a9b74: mov        w1, #0x150
0x00000000009a9b78: bl         #0xa1b53c
0x00000000009a9b7c: mov        w0, #0xd
0x00000000009a9b80: mov        w1, #0xad
0x00000000009a9b84: mov        x2, #0
0x00000000009a9b88: bl         #0xa1b63c
0x00000000009a9b8c: mov        x0, #0
0x00000000009a9b90: ldp        x29, x30, [sp, #0x60]
0x00000000009a9b94: ldp        x20, x19, [sp, #0x50]
0x00000000009a9b98: ldp        x22, x21, [sp, #0x40]
0x00000000009a9b9c: add        sp, sp, #0x70
0x00000000009a9ba0: ret        

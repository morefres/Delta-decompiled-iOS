; instruction-faithful ARM64 fallback for libgloop.dylib::function_39b48
0x0000000000039b48: sub        sp, sp, #0x30
0x0000000000039b4c: stp        x29, x30, [sp, #0x20]
0x0000000000039b50: add        x29, sp, #0x20
0x0000000000039b54: add        x8, sp, #8
0x0000000000039b58: str        x8, [sp, #0x10]
0x0000000000039b5c: add        x8, sp, #0x10
0x0000000000039b60: str        x8, [sp, #8]
0x0000000000039b64: stur       x1, [x29, #-8]
0x0000000000039b68: sub        x1, x29, #8
0x0000000000039b6c: bl         #0x3a814
0x0000000000039b70: cbz        x0, #0x39b88
0x0000000000039b74: ldur       w8, [x0, #8]
0x0000000000039b78: cbz        w8, #0x39b94
0x0000000000039b7c: add        x0, x0, #8
0x0000000000039b80: bl         #0x3a9bc
0x0000000000039b84: eor        w0, w0, #1
0x0000000000039b88: ldp        x29, x30, [sp, #0x20]
0x0000000000039b8c: add        sp, sp, #0x30
0x0000000000039b90: ret        
0x0000000000039b94: mov        w0, #0
0x0000000000039b98: ldp        x29, x30, [sp, #0x20]
0x0000000000039b9c: add        sp, sp, #0x30
0x0000000000039ba0: ret        

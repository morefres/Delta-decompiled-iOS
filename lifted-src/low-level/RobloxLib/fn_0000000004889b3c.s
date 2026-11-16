; instruction-faithful ARM64 fallback for RobloxLib::function_4889b3c
0x0000000004889b3c: mov        x8, x0
0x0000000004889b40: mov        w0, #1
0x0000000004889b44: cmp        w8, #0x33
0x0000000004889b48: b.hi       #0x4889b74
0x0000000004889b4c: mov        w9, w8
0x0000000004889b50: mov        w10, #1
0x0000000004889b54: lsl        x9, x10, x9
0x0000000004889b58: mov        x10, #0x7c23
0x0000000004889b5c: movk       x10, #0x8fd, lsl #16
0x0000000004889b60: movk       x10, #0xbe08, lsl #32
0x0000000004889b64: movk       x10, #0xa, lsl #48
0x0000000004889b68: tst        x9, x10
0x0000000004889b6c: b.eq       #0x4889b74
0x0000000004889b70: ret        
0x0000000004889b74: mov        w9, #0x3374
0x0000000004889b78: mov        w10, #0xff01
0x0000000004889b7c: cmp        w8, w10
0x0000000004889b80: csel       w10, w0, wzr, eq
0x0000000004889b84: cmp        w8, w9
0x0000000004889b88: csel       w0, w0, w10, eq
0x0000000004889b8c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11b14
0x0000000000a11b14: cbz        x0, #0xa11b24
0x0000000000a11b18: str        x1, [x0, #0x20]
0x0000000000a11b1c: mov        w0, #1
0x0000000000a11b20: ret        
0x0000000000a11b24: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11b28: mov        x29, sp
0x0000000000a11b2c: bl         #0xc66b50
0x0000000000a11b30: mov        w0, #0
0x0000000000a11b34: ldp        x29, x30, [sp], #0x10
0x0000000000a11b38: ret        
0x0000000000a11b3c: cbz        x0, #0xa11b4c
0x0000000000a11b40: str        x1, [x0, #0x30]
0x0000000000a11b44: mov        w0, #1
0x0000000000a11b48: ret        
0x0000000000a11b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11b50: mov        x29, sp
0x0000000000a11b54: bl         #0xc66b80
0x0000000000a11b58: mov        w0, #0
0x0000000000a11b5c: ldp        x29, x30, [sp], #0x10
0x0000000000a11b60: ret        
0x0000000000a11b64: cbz        x0, #0xa11b74
0x0000000000a11b68: str        x1, [x0, #0x28]
0x0000000000a11b6c: mov        w0, #1
0x0000000000a11b70: ret        
0x0000000000a11b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11b78: mov        x29, sp
0x0000000000a11b7c: bl         #0xc66bb0
0x0000000000a11b80: mov        w0, #0
0x0000000000a11b84: ldp        x29, x30, [sp], #0x10
0x0000000000a11b88: ret        

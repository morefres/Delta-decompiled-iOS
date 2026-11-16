; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17e18
0x0000000000a17e18: cbz        x1, #0xa17e28
0x0000000000a17e1c: str        x1, [x0]
0x0000000000a17e20: mov        w0, #1
0x0000000000a17e24: ret        
0x0000000000a17e28: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17e2c: mov        x29, sp
0x0000000000a17e30: bl         #0xa1b448
0x0000000000a17e34: adrp       x0, #0xc94000
0x0000000000a17e38: add        x0, x0, #0xc15
0x0000000000a17e3c: adrp       x2, #0xc94000
0x0000000000a17e40: add        x2, x2, #0xc38
0x0000000000a17e44: mov        w1, #0xce
0x0000000000a17e48: bl         #0xa1b53c
0x0000000000a17e4c: mov        w0, #0x26
0x0000000000a17e50: mov        w1, #0x102
0x0000000000a17e54: movk       w1, #0xc, lsl #16
0x0000000000a17e58: mov        x2, #0
0x0000000000a17e5c: bl         #0xa1b63c
0x0000000000a17e60: mov        w0, #0
0x0000000000a17e64: ldp        x29, x30, [sp], #0x10
0x0000000000a17e68: ret        
0x0000000000a17e6c: cbz        x1, #0xa17e7c
0x0000000000a17e70: str        x1, [x0, #8]
0x0000000000a17e74: mov        w0, #1
0x0000000000a17e78: ret        
0x0000000000a17e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17e80: mov        x29, sp
0x0000000000a17e84: bl         #0xa1b448
0x0000000000a17e88: adrp       x0, #0xc94000
0x0000000000a17e8c: add        x0, x0, #0xc15
0x0000000000a17e90: adrp       x2, #0xc94000
0x0000000000a17e94: add        x2, x2, #0xc46
0x0000000000a17e98: mov        w1, #0xd8
0x0000000000a17e9c: bl         #0xa1b53c
0x0000000000a17ea0: mov        w0, #0x26
0x0000000000a17ea4: mov        w1, #0x102
0x0000000000a17ea8: movk       w1, #0xc, lsl #16
0x0000000000a17eac: mov        x2, #0
0x0000000000a17eb0: bl         #0xa1b63c
0x0000000000a17eb4: mov        w0, #0
0x0000000000a17eb8: ldp        x29, x30, [sp], #0x10
0x0000000000a17ebc: ret        

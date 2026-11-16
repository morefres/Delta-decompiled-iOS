; instruction-faithful ARM64 fallback for libgloop.dylib::function_946ee4
0x0000000000946ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000946ee8: mov        x29, sp
0x0000000000946eec: ldr        x8, [x1, #0x300]
0x0000000000946ef0: ldrb       w8, [x8, #0x20]
0x0000000000946ef4: tbz        w8, #3, #0x946f38
0x0000000000946ef8: bl         #0xacffec
0x0000000000946efc: tbnz       w0, #7, #0x946f38
0x0000000000946f00: bl         #0xa1b448
0x0000000000946f04: adrp       x0, #0xc87000
0x0000000000946f08: add        x0, x0, #0xb7
0x0000000000946f0c: adrp       x2, #0xc87000
0x0000000000946f10: add        x2, x2, #0x1cb
0x0000000000946f14: mov        w1, #0x124b
0x0000000000946f18: bl         #0xa1b53c
0x0000000000946f1c: mov        w0, #0x14
0x0000000000946f20: mov        w1, #0x13e
0x0000000000946f24: mov        x2, #0
0x0000000000946f28: bl         #0xa1b63c
0x0000000000946f2c: mov        w0, #0
0x0000000000946f30: ldp        x29, x30, [sp], #0x10
0x0000000000946f34: ret        
0x0000000000946f38: mov        w0, #1
0x0000000000946f3c: ldp        x29, x30, [sp], #0x10
0x0000000000946f40: ret        

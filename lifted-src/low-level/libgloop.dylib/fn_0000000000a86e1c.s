; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86e1c
0x0000000000a86e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86e20: stp        x29, x30, [sp, #0x10]
0x0000000000a86e24: add        x29, sp, #0x10
0x0000000000a86e28: mov        x19, x0
0x0000000000a86e2c: ldr        x0, [x0]
0x0000000000a86e30: bl         #0xa7ea2c
0x0000000000a86e34: cmp        w0, #0x9b
0x0000000000a86e38: b.ne       #0xa86e44
0x0000000000a86e3c: ldr        x0, [x19, #8]
0x0000000000a86e40: b          #0xa86e48
0x0000000000a86e44: mov        x0, #0
0x0000000000a86e48: ldp        x29, x30, [sp, #0x10]
0x0000000000a86e4c: ldp        x20, x19, [sp], #0x20
0x0000000000a86e50: ret        
0x0000000000a86e54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86e58: stp        x29, x30, [sp, #0x10]
0x0000000000a86e5c: add        x29, sp, #0x10
0x0000000000a86e60: mov        x19, x0
0x0000000000a86e64: ldr        x0, [x0]
0x0000000000a86e68: bl         #0xa7ea2c
0x0000000000a86e6c: sub        w8, w0, #0x9b
0x0000000000a86e70: cmn        w8, #3
0x0000000000a86e74: b.hs       #0xa86e88
0x0000000000a86e78: mov        w0, #-1
0x0000000000a86e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a86e80: ldp        x20, x19, [sp], #0x20
0x0000000000a86e84: ret        
0x0000000000a86e88: ldr        x8, [x19, #8]
0x0000000000a86e8c: ldr        x0, [x8]
0x0000000000a86e90: ldp        x29, x30, [sp, #0x10]
0x0000000000a86e94: ldp        x20, x19, [sp], #0x20
0x0000000000a86e98: b          #0xa7ea2c

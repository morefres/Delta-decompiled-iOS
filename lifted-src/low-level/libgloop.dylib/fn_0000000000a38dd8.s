; instruction-faithful ARM64 fallback for libgloop.dylib::function_a38dd8
0x0000000000a38dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a38ddc: mov        x29, sp
0x0000000000a38de0: mov        x8, x0
0x0000000000a38de4: mov        w0, #0
0x0000000000a38de8: cbz        x8, #0xa38e94
0x0000000000a38dec: cbz        x3, #0xa38e94
0x0000000000a38df0: cbz        x4, #0xa38e94
0x0000000000a38df4: orr        x9, x1, x2
0x0000000000a38df8: cbnz       x9, #0xa38e08
0x0000000000a38dfc: mov        w0, #0
0x0000000000a38e00: ldp        x29, x30, [sp], #0x10
0x0000000000a38e04: ret        
0x0000000000a38e08: ldr        w9, [x8]
0x0000000000a38e0c: cmp        w9, #2, lsl #12
0x0000000000a38e10: b.ne       #0xa38e2c
0x0000000000a38e14: ldr        x0, [x8, #0x30]
0x0000000000a38e18: cbz        x0, #0xa38e64
0x0000000000a38e1c: ldr        x8, [x8, #0x28]
0x0000000000a38e20: ldr        x5, [x8, #0x48]
0x0000000000a38e24: ldp        x29, x30, [sp], #0x10
0x0000000000a38e28: br         x5
0x0000000000a38e2c: bl         #0xa1b448
0x0000000000a38e30: adrp       x0, #0xc97000
0x0000000000a38e34: add        x0, x0, #0xbfb
0x0000000000a38e38: adrp       x2, #0xc97000
0x0000000000a38e3c: add        x2, x2, #0xc21
0x0000000000a38e40: mov        w1, #0x111
0x0000000000a38e44: bl         #0xa1b53c
0x0000000000a38e48: mov        w0, #6
0x0000000000a38e4c: mov        w1, #0x97
0x0000000000a38e50: mov        x2, #0
0x0000000000a38e54: bl         #0xa1b63c
0x0000000000a38e58: mov        w0, #-1
0x0000000000a38e5c: ldp        x29, x30, [sp], #0x10
0x0000000000a38e60: ret        
0x0000000000a38e64: bl         #0xa1b448
0x0000000000a38e68: adrp       x0, #0xc97000
0x0000000000a38e6c: add        x0, x0, #0xbfb
0x0000000000a38e70: adrp       x2, #0xc97000
0x0000000000a38e74: add        x2, x2, #0xc21
0x0000000000a38e78: mov        w1, #0x116
0x0000000000a38e7c: bl         #0xa1b53c
0x0000000000a38e80: mov        w0, #6
0x0000000000a38e84: mov        w1, #0x96
0x0000000000a38e88: mov        x2, #0
0x0000000000a38e8c: bl         #0xa1b63c
0x0000000000a38e90: mov        w0, #-2
0x0000000000a38e94: ldp        x29, x30, [sp], #0x10
0x0000000000a38e98: ret        

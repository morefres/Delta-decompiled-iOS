; instruction-faithful ARM64 fallback for libgloop.dylib::function_a38d10
0x0000000000a38d10: stp        x29, x30, [sp, #-0x10]!
0x0000000000a38d14: mov        x29, sp
0x0000000000a38d18: cbz        x0, #0xa38d3c
0x0000000000a38d1c: ldr        w8, [x0]
0x0000000000a38d20: cmp        w8, #1, lsl #12
0x0000000000a38d24: b.ne       #0xa38d44
0x0000000000a38d28: ldr        x8, [x0, #0x30]
0x0000000000a38d2c: cbz        x8, #0xa38d7c
0x0000000000a38d30: cbz        x1, #0xa38db4
0x0000000000a38d34: cbnz       x3, #0xa38db4
0x0000000000a38d38: mov        w0, #0
0x0000000000a38d3c: ldp        x29, x30, [sp], #0x10
0x0000000000a38d40: ret        
0x0000000000a38d44: bl         #0xa1b448
0x0000000000a38d48: adrp       x0, #0xc97000
0x0000000000a38d4c: add        x0, x0, #0xbfb
0x0000000000a38d50: adrp       x2, #0xc97000
0x0000000000a38d54: add        x2, x2, #0xc0c
0x0000000000a38d58: mov        w1, #0xea
0x0000000000a38d5c: bl         #0xa1b53c
0x0000000000a38d60: mov        w0, #6
0x0000000000a38d64: mov        w1, #0x97
0x0000000000a38d68: mov        x2, #0
0x0000000000a38d6c: bl         #0xa1b63c
0x0000000000a38d70: mov        w0, #-1
0x0000000000a38d74: ldp        x29, x30, [sp], #0x10
0x0000000000a38d78: ret        
0x0000000000a38d7c: bl         #0xa1b448
0x0000000000a38d80: adrp       x0, #0xc97000
0x0000000000a38d84: add        x0, x0, #0xbfb
0x0000000000a38d88: adrp       x2, #0xc97000
0x0000000000a38d8c: add        x2, x2, #0xc0c
0x0000000000a38d90: mov        w1, #0xef
0x0000000000a38d94: bl         #0xa1b53c
0x0000000000a38d98: mov        w0, #6
0x0000000000a38d9c: mov        w1, #0x96
0x0000000000a38da0: mov        x2, #0
0x0000000000a38da4: bl         #0xa1b63c
0x0000000000a38da8: mov        w0, #-2
0x0000000000a38dac: ldp        x29, x30, [sp], #0x10
0x0000000000a38db0: ret        
0x0000000000a38db4: ldr        x9, [x0, #0x28]
0x0000000000a38db8: ldr        x5, [x9, #0x38]
0x0000000000a38dbc: mov        x0, x8
0x0000000000a38dc0: ldp        x29, x30, [sp], #0x10
0x0000000000a38dc4: br         x5

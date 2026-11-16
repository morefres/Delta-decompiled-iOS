; instruction-faithful ARM64 fallback for RobloxLib::function_48d9df4
0x00000000048d9df4: stp        x24, x23, [sp, #-0x40]!
0x00000000048d9df8: stp        x22, x21, [sp, #0x10]
0x00000000048d9dfc: stp        x20, x19, [sp, #0x20]
0x00000000048d9e00: stp        x29, x30, [sp, #0x30]
0x00000000048d9e04: add        x29, sp, #0x30
0x00000000048d9e08: mov        x19, x3
0x00000000048d9e0c: mov        x23, x2
0x00000000048d9e10: mov        x20, x1
0x00000000048d9e14: mov        x21, x0
0x00000000048d9e18: mov        x0, x3
0x00000000048d9e1c: bl         #0x48d3104
0x00000000048d9e20: mov        x0, x19
0x00000000048d9e24: bl         #0x48d32b8
0x00000000048d9e28: cbz        x0, #0x48d9e78
0x00000000048d9e2c: mov        x22, x0
0x00000000048d9e30: bl         #0x48dcd44
0x00000000048d9e34: ldr        w1, [x23]
0x00000000048d9e38: cmn        w1, #1
0x00000000048d9e3c: b.eq       #0x48d9e5c
0x00000000048d9e40: add        x23, x23, #4
0x00000000048d9e44: mov        x0, x22
0x00000000048d9e48: bl         #0x48dc7c8
0x00000000048d9e4c: cbz        w0, #0x48d9e78
0x00000000048d9e50: ldr        w1, [x23], #4
0x00000000048d9e54: cmn        w1, #1
0x00000000048d9e58: b.ne       #0x48d9e44
0x00000000048d9e5c: mov        x0, x21
0x00000000048d9e60: mov        x1, x20
0x00000000048d9e64: mov        x2, x22
0x00000000048d9e68: mov        x3, x19
0x00000000048d9e6c: bl         #0x48d97d4
0x00000000048d9e70: mov        x20, x0
0x00000000048d9e74: b          #0x48d9e7c
0x00000000048d9e78: mov        w20, #0
0x00000000048d9e7c: mov        x0, x19
0x00000000048d9e80: bl         #0x48d322c
0x00000000048d9e84: mov        x0, x20
0x00000000048d9e88: ldp        x29, x30, [sp, #0x30]
0x00000000048d9e8c: ldp        x20, x19, [sp, #0x20]
0x00000000048d9e90: ldp        x22, x21, [sp, #0x10]
0x00000000048d9e94: ldp        x24, x23, [sp], #0x40
0x00000000048d9e98: ret        

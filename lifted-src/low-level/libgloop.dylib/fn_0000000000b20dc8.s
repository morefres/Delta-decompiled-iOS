; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20dc8
0x0000000000b20dc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b20dcc: stp        x22, x21, [sp, #0x10]
0x0000000000b20dd0: stp        x20, x19, [sp, #0x20]
0x0000000000b20dd4: stp        x29, x30, [sp, #0x30]
0x0000000000b20dd8: add        x29, sp, #0x30
0x0000000000b20ddc: mov        x21, x3
0x0000000000b20de0: mov        x20, x2
0x0000000000b20de4: mov        x23, x1
0x0000000000b20de8: mov        x22, x0
0x0000000000b20dec: bl         #0xa14560
0x0000000000b20df0: mov        x8, x0
0x0000000000b20df4: mov        w0, #0
0x0000000000b20df8: tst        w23, #3
0x0000000000b20dfc: b.eq       #0xb20e90
0x0000000000b20e00: cbz        x22, #0xb20e90
0x0000000000b20e04: cbz        w8, #0xb20e90
0x0000000000b20e08: bl         #0xa539f8
0x0000000000b20e0c: cbz        x0, #0xb20e90
0x0000000000b20e10: mov        x19, x0
0x0000000000b20e14: ldr        x4, [x22, #0x58]
0x0000000000b20e18: adrp       x2, #0xc8b000
0x0000000000b20e1c: add        x2, x2, #0xfd0
0x0000000000b20e20: add        x3, x22, #0x11
0x0000000000b20e24: mov        x1, #0
0x0000000000b20e28: bl         #0xa544e8
0x0000000000b20e2c: cbz        w0, #0xb20e80
0x0000000000b20e30: tbz        w23, #0, #0xb20e58
0x0000000000b20e34: ldr        x3, [x22, #0x50]
0x0000000000b20e38: cbz        x3, #0xb20e58
0x0000000000b20e3c: ldr        x4, [x22, #0x58]
0x0000000000b20e40: adrp       x2, #0xc90000
0x0000000000b20e44: add        x2, x2, #0xf22
0x0000000000b20e48: mov        x0, x19
0x0000000000b20e4c: mov        x1, #0
0x0000000000b20e50: bl         #0xa544e8
0x0000000000b20e54: cbz        w0, #0xb20e80
0x0000000000b20e58: mov        x0, x19
0x0000000000b20e5c: bl         #0xa540f0
0x0000000000b20e60: cbz        x0, #0xb20e80
0x0000000000b20e64: mov        x22, x0
0x0000000000b20e68: mov        x1, x21
0x0000000000b20e6c: blr        x20
0x0000000000b20e70: mov        x20, x0
0x0000000000b20e74: mov        x0, x22
0x0000000000b20e78: bl         #0xa569b8
0x0000000000b20e7c: b          #0xb20e84
0x0000000000b20e80: mov        w20, #0
0x0000000000b20e84: mov        x0, x19
0x0000000000b20e88: bl         #0xa53a54
0x0000000000b20e8c: mov        x0, x20
0x0000000000b20e90: ldp        x29, x30, [sp, #0x30]
0x0000000000b20e94: ldp        x20, x19, [sp, #0x20]
0x0000000000b20e98: ldp        x22, x21, [sp, #0x10]
0x0000000000b20e9c: ldp        x24, x23, [sp], #0x40
0x0000000000b20ea0: ret        

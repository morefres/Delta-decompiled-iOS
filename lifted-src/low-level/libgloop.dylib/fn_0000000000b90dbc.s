; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90dbc
0x0000000000b90dbc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b90dc0: stp        x22, x21, [sp, #0x10]
0x0000000000b90dc4: stp        x20, x19, [sp, #0x20]
0x0000000000b90dc8: stp        x29, x30, [sp, #0x30]
0x0000000000b90dcc: add        x29, sp, #0x30
0x0000000000b90dd0: mov        x20, x0
0x0000000000b90dd4: ldp        x19, x8, [x0, #8]
0x0000000000b90dd8: add        x23, x8, #1
0x0000000000b90ddc: mov        x21, x19
0x0000000000b90de0: b          #0xb90df4
0x0000000000b90de4: add        x22, x21, #0x58
0x0000000000b90de8: mov        x0, x21
0x0000000000b90dec: bl         #0xb90860
0x0000000000b90df0: mov        x21, x22
0x0000000000b90df4: subs       x23, x23, #1
0x0000000000b90df8: b.eq       #0xb90e10
0x0000000000b90dfc: ldr        x8, [x21, #0x40]
0x0000000000b90e00: cbz        x8, #0xb90de4
0x0000000000b90e04: ldr        x0, [x21, #0x48]
0x0000000000b90e08: bl         #0xc7bd38
0x0000000000b90e0c: b          #0xb90de4
0x0000000000b90e10: ldr        x8, [x20]
0x0000000000b90e14: cbz        x8, #0xb90e30
0x0000000000b90e18: mov        x0, x19
0x0000000000b90e1c: ldp        x29, x30, [sp, #0x30]
0x0000000000b90e20: ldp        x20, x19, [sp, #0x20]
0x0000000000b90e24: ldp        x22, x21, [sp, #0x10]
0x0000000000b90e28: ldp        x24, x23, [sp], #0x40
0x0000000000b90e2c: b          #0xc7bd38
0x0000000000b90e30: ldp        x29, x30, [sp, #0x30]
0x0000000000b90e34: ldp        x20, x19, [sp, #0x20]
0x0000000000b90e38: ldp        x22, x21, [sp, #0x10]
0x0000000000b90e3c: ldp        x24, x23, [sp], #0x40
0x0000000000b90e40: ret        
0x0000000000b90e44: mov        x21, x0
0x0000000000b90e48: subs       x23, x23, #1
0x0000000000b90e4c: b.eq       #0xb90e64
0x0000000000b90e50: add        x24, x22, #0x58
0x0000000000b90e54: mov        x0, x22
0x0000000000b90e58: bl         #0xb90e80
0x0000000000b90e5c: mov        x22, x24
0x0000000000b90e60: b          #0xb90e48
0x0000000000b90e64: ldr        x8, [x20]
0x0000000000b90e68: cbz        x8, #0xb90e74
0x0000000000b90e6c: mov        x0, x19
0x0000000000b90e70: bl         #0xc7bd38
0x0000000000b90e74: mov        x0, x21
0x0000000000b90e78: bl         #0xc7b4c8
0x0000000000b90e7c: bl         #0xc75008
0x0000000000b90e80: ldr        x8, [x0, #0x40]
0x0000000000b90e84: cbz        x8, #0xb90eb0
0x0000000000b90e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b90e8c: stp        x29, x30, [sp, #0x10]
0x0000000000b90e90: add        x29, sp, #0x10
0x0000000000b90e94: ldr        x8, [x0, #0x48]
0x0000000000b90e98: mov        x19, x0
0x0000000000b90e9c: mov        x0, x8
0x0000000000b90ea0: bl         #0xc7bd38
0x0000000000b90ea4: mov        x0, x19
0x0000000000b90ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000b90eac: ldp        x20, x19, [sp], #0x20
0x0000000000b90eb0: b          #0xb90860

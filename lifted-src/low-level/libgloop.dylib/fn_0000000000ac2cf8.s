; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2cf8
0x0000000000ac2cf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac2cfc: stp        x20, x19, [sp, #0x10]
0x0000000000ac2d00: stp        x29, x30, [sp, #0x20]
0x0000000000ac2d04: add        x29, sp, #0x20
0x0000000000ac2d08: mov        x19, x2
0x0000000000ac2d0c: ldr        x21, [x1]
0x0000000000ac2d10: ldrb       w8, [x0, #0x19]
0x0000000000ac2d14: tbnz       w8, #2, #0xac2d6c
0x0000000000ac2d18: ldrb       w8, [x21]
0x0000000000ac2d1c: tst        w8, #3
0x0000000000ac2d20: b.eq       #0xac2d6c
0x0000000000ac2d24: ldr        x0, [x21, #0x18]
0x0000000000ac2d28: bl         #0xabb564
0x0000000000ac2d2c: cmp        w0, #1
0x0000000000ac2d30: b.lt       #0xac2d64
0x0000000000ac2d34: mov        w20, #0
0x0000000000ac2d38: ldr        x0, [x21, #0x18]
0x0000000000ac2d3c: mov        x1, x20
0x0000000000ac2d40: bl         #0xabb578
0x0000000000ac2d44: mov        x1, x19
0x0000000000ac2d48: bl         #0xa7f9b0
0x0000000000ac2d4c: cbz        w0, #0xac2d90
0x0000000000ac2d50: add        w20, w20, #1
0x0000000000ac2d54: ldr        x0, [x21, #0x18]
0x0000000000ac2d58: bl         #0xabb564
0x0000000000ac2d5c: cmp        w20, w0
0x0000000000ac2d60: b.lt       #0xac2d38
0x0000000000ac2d64: mov        w0, #0
0x0000000000ac2d68: b          #0xac2d80
0x0000000000ac2d6c: ldr        x0, [x21, #8]
0x0000000000ac2d70: mov        x1, x19
0x0000000000ac2d74: bl         #0xa7f9b0
0x0000000000ac2d78: cmp        w0, #0
0x0000000000ac2d7c: cset       w0, eq
0x0000000000ac2d80: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2d84: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2d88: ldp        x22, x21, [sp], #0x30
0x0000000000ac2d8c: ret        
0x0000000000ac2d90: mov        w0, #1
0x0000000000ac2d94: b          #0xac2d80
0x0000000000ac2d98: cbz        x0, #0xac2e58
0x0000000000ac2d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac2da0: stp        x20, x19, [sp, #0x10]
0x0000000000ac2da4: stp        x29, x30, [sp, #0x20]
0x0000000000ac2da8: add        x29, sp, #0x20
0x0000000000ac2dac: mov        x19, x0
0x0000000000ac2db0: ldr        x0, [x0, #0x28]
0x0000000000ac2db4: bl         #0xababa0
0x0000000000ac2db8: ldr        x0, [x19, #0x30]
0x0000000000ac2dbc: adrp       x1, #0xac2000
0x0000000000ac2dc0: add        x1, x1, #0xe5c
0x0000000000ac2dc4: bl         #0xabb4d8
0x0000000000ac2dc8: ldr        w8, [x19, #0x18]
0x0000000000ac2dcc: cmp        w8, #1
0x0000000000ac2dd0: b.lt       #0xac2e14
0x0000000000ac2dd4: mov        w21, #0
0x0000000000ac2dd8: ldr        x22, [x19, #0x10]
0x0000000000ac2ddc: adrp       x20, #0xac2000
0x0000000000ac2de0: add        x20, x20, #0xce8
0x0000000000ac2de4: ldr        x0, [x22]
0x0000000000ac2de8: bl         #0xae0f84
0x0000000000ac2dec: ldr        x0, [x22, #8]
0x0000000000ac2df0: mov        x1, x20
0x0000000000ac2df4: bl         #0xabb4d8
0x0000000000ac2df8: ldr        x0, [x22, #0x10]
0x0000000000ac2dfc: bl         #0xac2ce8
0x0000000000ac2e00: add        w21, w21, #1
0x0000000000ac2e04: add        x22, x22, #0x20
0x0000000000ac2e08: ldr        w8, [x19, #0x18]
0x0000000000ac2e0c: cmp        w21, w8
0x0000000000ac2e10: b.lt       #0xac2de4
0x0000000000ac2e14: ldr        x0, [x19, #0x20]
0x0000000000ac2e18: adrp       x1, #0xac2000
0x0000000000ac2e1c: add        x1, x1, #0x6f4
0x0000000000ac2e20: bl         #0xabb4d8
0x0000000000ac2e24: ldr        x0, [x19, #0x10]
0x0000000000ac2e28: adrp       x20, #0xca9000
0x0000000000ac2e2c: add        x20, x20, #0xbe4
0x0000000000ac2e30: mov        x1, x20
0x0000000000ac2e34: mov        w2, #0x286
0x0000000000ac2e38: bl         #0xa50e64
0x0000000000ac2e3c: mov        x0, x19
0x0000000000ac2e40: mov        x1, x20
0x0000000000ac2e44: mov        w2, #0x287
0x0000000000ac2e48: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2e4c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2e50: ldp        x22, x21, [sp], #0x30
0x0000000000ac2e54: b          #0xa50e64
0x0000000000ac2e58: ret        

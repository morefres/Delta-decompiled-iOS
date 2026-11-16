; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0cf4
0x0000000000ac0cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac0cf8: stp        x29, x30, [sp, #0x10]
0x0000000000ac0cfc: add        x29, sp, #0x10
0x0000000000ac0d00: ldr        x19, [x0, #0x10]
0x0000000000ac0d04: ldr        x0, [x19, #8]
0x0000000000ac0d08: adrp       x1, #0xac1000
0x0000000000ac0d0c: add        x1, x1, #0x298
0x0000000000ac0d10: bl         #0xabb4d8
0x0000000000ac0d14: ldr        x0, [x19]
0x0000000000ac0d18: bl         #0x9d0874
0x0000000000ac0d1c: ldr        x0, [x19, #0x10]
0x0000000000ac0d20: bl         #0xa60d50
0x0000000000ac0d24: adrp       x1, #0xca9000
0x0000000000ac0d28: add        x1, x1, #0xa4f
0x0000000000ac0d2c: mov        x0, x19
0x0000000000ac0d30: mov        w2, #0xa3
0x0000000000ac0d34: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0d38: ldp        x20, x19, [sp], #0x20
0x0000000000ac0d3c: b          #0xa50e64
0x0000000000ac0d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac0d44: stp        x29, x30, [sp, #0x10]
0x0000000000ac0d48: add        x29, sp, #0x10
0x0000000000ac0d4c: cmp        w1, #2
0x0000000000ac0d50: b.ne       #0xac0db0
0x0000000000ac0d54: ldr        x19, [x0, #0x10]
0x0000000000ac0d58: cmp        x3, #3
0x0000000000ac0d5c: b.ne       #0xac0dc0
0x0000000000ac0d60: bl         #0xad7208
0x0000000000ac0d64: bl         #0xa4f7c4
0x0000000000ac0d68: cbnz       x0, #0xac0d70
0x0000000000ac0d6c: bl         #0xad71f0
0x0000000000ac0d70: mov        x1, x0
0x0000000000ac0d74: mov        x0, x19
0x0000000000ac0d78: mov        w2, #1
0x0000000000ac0d7c: bl         #0xac12f8
0x0000000000ac0d80: cbnz       w0, #0xac0db4
0x0000000000ac0d84: bl         #0xa1b448
0x0000000000ac0d88: adrp       x0, #0xca9000
0x0000000000ac0d8c: add        x0, x0, #0xa4f
0x0000000000ac0d90: adrp       x2, #0xca9000
0x0000000000ac0d94: add        x2, x2, #0xa6c
0x0000000000ac0d98: mov        w1, #0x63
0x0000000000ac0d9c: bl         #0xa1b53c
0x0000000000ac0da0: mov        w0, #0xb
0x0000000000ac0da4: mov        w1, #0x67
0x0000000000ac0da8: mov        x2, #0
0x0000000000ac0dac: bl         #0xa1b63c
0x0000000000ac0db0: mov        w0, #0
0x0000000000ac0db4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0db8: ldp        x20, x19, [sp], #0x20
0x0000000000ac0dbc: ret        
0x0000000000ac0dc0: mov        x0, x19
0x0000000000ac0dc4: mov        x1, x2
0x0000000000ac0dc8: mov        x2, x3
0x0000000000ac0dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0dd0: ldp        x20, x19, [sp], #0x20
0x0000000000ac0dd4: b          #0xac12f8

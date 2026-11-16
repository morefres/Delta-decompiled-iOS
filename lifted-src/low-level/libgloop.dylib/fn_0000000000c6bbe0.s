; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bbe0
0x0000000000c6bbe0: sub        sp, sp, #0x40
0x0000000000c6bbe4: stp        x20, x19, [sp, #0x20]
0x0000000000c6bbe8: stp        x29, x30, [sp, #0x30]
0x0000000000c6bbec: add        x29, sp, #0x30
0x0000000000c6bbf0: adds       x8, x2, x1
0x0000000000c6bbf4: b.hs       #0xc6bc5c
0x0000000000c6bbf8: mov        x5, x4
0x0000000000c6bbfc: mov        x4, x3
0x0000000000c6bc00: mov        x19, x0
0x0000000000c6bc04: ldp        x1, x2, [x0]
0x0000000000c6bc08: lsl        x9, x1, #1
0x0000000000c6bc0c: cmp        x8, x9
0x0000000000c6bc10: csel       x8, x8, x9, hi
0x0000000000c6bc14: cmp        x5, #1
0x0000000000c6bc18: mov        w9, #4
0x0000000000c6bc1c: mov        w10, #8
0x0000000000c6bc20: csel       x9, x10, x9, eq
0x0000000000c6bc24: cmp        x8, x9
0x0000000000c6bc28: csel       x20, x8, x9, hi
0x0000000000c6bc2c: add        x0, sp, #8
0x0000000000c6bc30: mov        x3, x20
0x0000000000c6bc34: bl         #0xc6bc6c
0x0000000000c6bc38: ldr        x8, [sp, #8]
0x0000000000c6bc3c: cmp        x8, #1
0x0000000000c6bc40: b.eq       #0xc6bc64
0x0000000000c6bc44: ldr        x8, [sp, #0x10]
0x0000000000c6bc48: stp        x20, x8, [x19]
0x0000000000c6bc4c: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bc50: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bc54: add        sp, sp, #0x40
0x0000000000c6bc58: ret        
0x0000000000c6bc5c: mov        x0, #0
0x0000000000c6bc60: bl         #0xc6b9e0
0x0000000000c6bc64: ldp        x0, x1, [sp, #0x10]
0x0000000000c6bc68: bl         #0xc6b9e0

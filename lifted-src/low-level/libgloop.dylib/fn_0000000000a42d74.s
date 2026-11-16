; instruction-faithful ARM64 fallback for libgloop.dylib::function_a42d74
0x0000000000a42d74: stp        x26, x25, [sp, #-0x50]!
0x0000000000a42d78: stp        x24, x23, [sp, #0x10]
0x0000000000a42d7c: stp        x22, x21, [sp, #0x20]
0x0000000000a42d80: stp        x20, x19, [sp, #0x30]
0x0000000000a42d84: stp        x29, x30, [sp, #0x40]
0x0000000000a42d88: add        x29, sp, #0x40
0x0000000000a42d8c: cbz        x0, #0xa42ddc
0x0000000000a42d90: mov        x19, x5
0x0000000000a42d94: mov        x20, x4
0x0000000000a42d98: mov        x21, x3
0x0000000000a42d9c: mov        x22, x2
0x0000000000a42da0: mov        x23, x1
0x0000000000a42da4: mov        x24, x0
0x0000000000a42da8: bl         #0xa1b80c
0x0000000000a42dac: sxtw       x6, w20
0x0000000000a42db0: mov        x0, x24
0x0000000000a42db4: mov        x1, x23
0x0000000000a42db8: mov        x2, x22
0x0000000000a42dbc: mov        x3, x21
0x0000000000a42dc0: mov        x4, #0
0x0000000000a42dc4: mov        x5, x19
0x0000000000a42dc8: bl         #0xa43250
0x0000000000a42dcc: cmn        w0, #2
0x0000000000a42dd0: b.ne       #0xa42e10
0x0000000000a42dd4: bl         #0xa1b854
0x0000000000a42dd8: b          #0xa42e28
0x0000000000a42ddc: bl         #0xa1b448
0x0000000000a42de0: adrp       x0, #0xc98000
0x0000000000a42de4: add        x0, x0, #0x34f
0x0000000000a42de8: adrp       x2, #0xc98000
0x0000000000a42dec: add        x2, x2, #0x39f
0x0000000000a42df0: mov        w1, #0x542
0x0000000000a42df4: bl         #0xa1b53c
0x0000000000a42df8: mov        w0, #6
0x0000000000a42dfc: mov        w1, #0x93
0x0000000000a42e00: mov        x2, #0
0x0000000000a42e04: bl         #0xa1b63c
0x0000000000a42e08: mov        w0, #-2
0x0000000000a42e0c: b          #0xa42e64
0x0000000000a42e10: mov        x25, x0
0x0000000000a42e14: bl         #0xa1b9f0
0x0000000000a42e18: cmp        w25, #1
0x0000000000a42e1c: b.lt       #0xa42e58
0x0000000000a42e20: ldr        w8, [x24]
0x0000000000a42e24: cbz        w8, #0xa42e60
0x0000000000a42e28: mov        x0, x24
0x0000000000a42e2c: mov        x1, x23
0x0000000000a42e30: mov        x2, x22
0x0000000000a42e34: mov        x3, x21
0x0000000000a42e38: mov        x4, x20
0x0000000000a42e3c: mov        x5, x19
0x0000000000a42e40: ldp        x29, x30, [sp, #0x40]
0x0000000000a42e44: ldp        x20, x19, [sp, #0x30]
0x0000000000a42e48: ldp        x22, x21, [sp, #0x20]
0x0000000000a42e4c: ldp        x24, x23, [sp, #0x10]
0x0000000000a42e50: ldp        x26, x25, [sp], #0x50
0x0000000000a42e54: b          #0xa434e0
0x0000000000a42e58: mov        x0, x25
0x0000000000a42e5c: b          #0xa42e64
0x0000000000a42e60: mov        w0, #1
0x0000000000a42e64: ldp        x29, x30, [sp, #0x40]
0x0000000000a42e68: ldp        x20, x19, [sp, #0x30]
0x0000000000a42e6c: ldp        x22, x21, [sp, #0x20]
0x0000000000a42e70: ldp        x24, x23, [sp, #0x10]
0x0000000000a42e74: ldp        x26, x25, [sp], #0x50
0x0000000000a42e78: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5e9d8
0x0000000000a5e9d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5e9dc: stp        x20, x19, [sp, #0x10]
0x0000000000a5e9e0: stp        x29, x30, [sp, #0x20]
0x0000000000a5e9e4: add        x29, sp, #0x20
0x0000000000a5e9e8: mov        x19, x0
0x0000000000a5e9ec: ldr        x0, [x0, #0x50]
0x0000000000a5e9f0: mov        w1, #1
0x0000000000a5e9f4: bl         #0xa4cd8c
0x0000000000a5e9f8: cbz        x0, #0xa5ea88
0x0000000000a5e9fc: mov        x20, x0
0x0000000000a5ea00: ldr        x0, [x0, #0x20]
0x0000000000a5ea04: bl         #0xa60cfc
0x0000000000a5ea08: cbz        w0, #0xa5eac4
0x0000000000a5ea0c: ldrb       w21, [x20, #0x48]
0x0000000000a5ea10: ldr        x0, [x20, #0x20]
0x0000000000a5ea14: bl         #0xa60d34
0x0000000000a5ea18: tbnz       w21, #1, #0xa5eac0
0x0000000000a5ea1c: ldr        x0, [x19, #0xc0]
0x0000000000a5ea20: bl         #0xa60d18
0x0000000000a5ea24: cbz        w0, #0xa5eac4
0x0000000000a5ea28: ldr        x0, [x19, #0xb0]
0x0000000000a5ea2c: adrp       x1, #0xc9a000
0x0000000000a5ea30: add        x1, x1, #0x4b0
0x0000000000a5ea34: mov        w2, #0x55d
0x0000000000a5ea38: bl         #0xa50e64
0x0000000000a5ea3c: stp        xzr, xzr, [x19, #0xb0]
0x0000000000a5ea40: ldr        x0, [x19, #0xc0]
0x0000000000a5ea44: bl         #0xa60d34
0x0000000000a5ea48: mov        x0, x19
0x0000000000a5ea4c: bl         #0xa336c4
0x0000000000a5ea50: mov        x20, x0
0x0000000000a5ea54: mov        x0, x19
0x0000000000a5ea58: bl         #0xa14e6c
0x0000000000a5ea5c: add        w21, w0, w20
0x0000000000a5ea60: mov        x0, x19
0x0000000000a5ea64: bl         #0xa1220c
0x0000000000a5ea68: mov        x20, x0
0x0000000000a5ea6c: mov        x0, x19
0x0000000000a5ea70: bl         #0xabc994
0x0000000000a5ea74: add        w8, w20, w0
0x0000000000a5ea78: add        w8, w21, w8
0x0000000000a5ea7c: cmp        w8, #4
0x0000000000a5ea80: cset       w0, eq
0x0000000000a5ea84: b          #0xa5eac4
0x0000000000a5ea88: bl         #0xa1b448
0x0000000000a5ea8c: adrp       x0, #0xc9a000
0x0000000000a5ea90: add        x0, x0, #0x4b0
0x0000000000a5ea94: adrp       x2, #0xc9a000
0x0000000000a5ea98: add        x2, x2, #0x526
0x0000000000a5ea9c: mov        w1, #0x14f
0x0000000000a5eaa0: bl         #0xa1b53c
0x0000000000a5eaa4: mov        w0, #0xf
0x0000000000a5eaa8: mov        w1, #0x103
0x0000000000a5eaac: movk       w1, #0xc, lsl #16
0x0000000000a5eab0: mov        x2, #0
0x0000000000a5eab4: bl         #0xa1b63c
0x0000000000a5eab8: mov        w0, #0
0x0000000000a5eabc: b          #0xa5eac4
0x0000000000a5eac0: mov        w0, #1
0x0000000000a5eac4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5eac8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5eacc: ldp        x22, x21, [sp], #0x30
0x0000000000a5ead0: ret        

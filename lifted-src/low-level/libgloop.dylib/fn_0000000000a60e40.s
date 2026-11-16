; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60e40
0x0000000000a60e40: sub        sp, sp, #0x20
0x0000000000a60e44: stp        x29, x30, [sp, #0x10]
0x0000000000a60e48: add        x29, sp, #0x10
0x0000000000a60e4c: mov        x0, sp
0x0000000000a60e50: mov        x1, #0
0x0000000000a60e54: bl         #0xc7be40
0x0000000000a60e58: tbnz       w0, #0x1f, #0xa60e84
0x0000000000a60e5c: ldr        x8, [sp]
0x0000000000a60e60: cmp        x8, #0
0x0000000000a60e64: b.le       #0xa60ec0
0x0000000000a60e68: mov        w9, #0x4240
0x0000000000a60e6c: movk       w9, #0xf, lsl #16
0x0000000000a60e70: ldrsw      x10, [sp, #8]
0x0000000000a60e74: madd       x8, x8, x9, x10
0x0000000000a60e78: mov        w9, #0x3e8
0x0000000000a60e7c: mul        x0, x8, x9
0x0000000000a60e80: b          #0xa60ed4
0x0000000000a60e84: bl         #0xa1b448
0x0000000000a60e88: adrp       x0, #0xc9c000
0x0000000000a60e8c: add        x0, x0, #0x6db
0x0000000000a60e90: adrp       x2, #0xc9c000
0x0000000000a60e94: add        x2, x2, #0x6e9
0x0000000000a60e98: mov        w1, #0x27
0x0000000000a60e9c: bl         #0xa1b53c
0x0000000000a60ea0: bl         #0xc7ba50
0x0000000000a60ea4: ldr        w1, [x0]
0x0000000000a60ea8: adrp       x2, #0xc9c000
0x0000000000a60eac: add        x2, x2, #0x6f7
0x0000000000a60eb0: mov        w0, #2
0x0000000000a60eb4: bl         #0xa1b63c
0x0000000000a60eb8: mov        x0, #0
0x0000000000a60ebc: b          #0xa60ed4
0x0000000000a60ec0: ldrsw      x8, [sp, #8]
0x0000000000a60ec4: mov        w9, #0x3e8
0x0000000000a60ec8: smull      x9, w8, w9
0x0000000000a60ecc: cmp        w8, #1
0x0000000000a60ed0: csel       x0, xzr, x9, lt
0x0000000000a60ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000a60ed8: add        sp, sp, #0x20
0x0000000000a60edc: ret        

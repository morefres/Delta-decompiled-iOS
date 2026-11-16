; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72e80
0x0000000000c72e80: sub        sp, sp, #0x40
0x0000000000c72e84: stp        x20, x19, [sp, #0x20]
0x0000000000c72e88: stp        x29, x30, [sp, #0x30]
0x0000000000c72e8c: add        x29, sp, #0x30
0x0000000000c72e90: adds       x8, x2, x1
0x0000000000c72e94: b.hs       #0xc72ef0
0x0000000000c72e98: mov        x5, x4
0x0000000000c72e9c: mov        x4, x3
0x0000000000c72ea0: mov        x19, x0
0x0000000000c72ea4: ldp        x1, x2, [x0]
0x0000000000c72ea8: lsl        x9, x1, #1
0x0000000000c72eac: cmp        x8, x9
0x0000000000c72eb0: csel       x8, x8, x9, hi
0x0000000000c72eb4: cmp        x8, #4
0x0000000000c72eb8: mov        w9, #4
0x0000000000c72ebc: csel       x20, x8, x9, hi
0x0000000000c72ec0: add        x0, sp, #8
0x0000000000c72ec4: mov        x3, x20
0x0000000000c72ec8: bl         #0xc6bc6c
0x0000000000c72ecc: ldr        x8, [sp, #8]
0x0000000000c72ed0: cmp        x8, #1
0x0000000000c72ed4: b.eq       #0xc72ef8
0x0000000000c72ed8: ldr        x8, [sp, #0x10]
0x0000000000c72edc: stp        x20, x8, [x19]
0x0000000000c72ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000c72ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000c72ee8: add        sp, sp, #0x40
0x0000000000c72eec: ret        
0x0000000000c72ef0: mov        x0, #0
0x0000000000c72ef4: bl         #0xc6b9e0
0x0000000000c72ef8: ldp        x0, x1, [sp, #0x10]
0x0000000000c72efc: bl         #0xc6b9e0

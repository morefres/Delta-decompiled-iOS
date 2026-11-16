; instruction-faithful ARM64 fallback for libgloop.dylib::function_c11e70
0x0000000000c11e70: stp        x24, x23, [sp, #-0x40]!
0x0000000000c11e74: stp        x22, x21, [sp, #0x10]
0x0000000000c11e78: stp        x20, x19, [sp, #0x20]
0x0000000000c11e7c: stp        x29, x30, [sp, #0x30]
0x0000000000c11e80: add        x29, sp, #0x30
0x0000000000c11e84: mov        x20, x0
0x0000000000c11e88: ldp        x19, x8, [x0, #0x18]
0x0000000000c11e8c: add        x23, x8, #1
0x0000000000c11e90: mov        x0, x19
0x0000000000c11e94: subs       x23, x23, #1
0x0000000000c11e98: b.eq       #0xc11eac
0x0000000000c11e9c: add        x22, x0, #0x108
0x0000000000c11ea0: bl         #0xc21978
0x0000000000c11ea4: mov        x0, x22
0x0000000000c11ea8: b          #0xc11e94
0x0000000000c11eac: ldr        x8, [x20, #0x10]
0x0000000000c11eb0: cbz        x8, #0xc11ecc
0x0000000000c11eb4: mov        x0, x19
0x0000000000c11eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000c11ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000c11ec0: ldp        x22, x21, [sp, #0x10]
0x0000000000c11ec4: ldp        x24, x23, [sp], #0x40
0x0000000000c11ec8: b          #0xc7bd38
0x0000000000c11ecc: ldp        x29, x30, [sp, #0x30]
0x0000000000c11ed0: ldp        x20, x19, [sp, #0x20]
0x0000000000c11ed4: ldp        x22, x21, [sp, #0x10]
0x0000000000c11ed8: ldp        x24, x23, [sp], #0x40
0x0000000000c11edc: ret        
0x0000000000c11ee0: mov        x21, x0
0x0000000000c11ee4: subs       x23, x23, #1
0x0000000000c11ee8: b.eq       #0xc11f00
0x0000000000c11eec: add        x24, x22, #0x108
0x0000000000c11ef0: mov        x0, x22
0x0000000000c11ef4: bl         #0xc21978
0x0000000000c11ef8: mov        x22, x24
0x0000000000c11efc: b          #0xc11ee4
0x0000000000c11f00: ldr        x8, [x20, #0x10]
0x0000000000c11f04: cbz        x8, #0xc11f10
0x0000000000c11f08: mov        x0, x19
0x0000000000c11f0c: bl         #0xc7bd38
0x0000000000c11f10: mov        x0, x21
0x0000000000c11f14: bl         #0xc7b4c8
0x0000000000c11f18: bl         #0xc75008

; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f990
0x0000000000c5f990: sub        sp, sp, #0x80
0x0000000000c5f994: stp        x28, x27, [sp, #0x20]
0x0000000000c5f998: stp        x26, x25, [sp, #0x30]
0x0000000000c5f99c: stp        x24, x23, [sp, #0x40]
0x0000000000c5f9a0: stp        x22, x21, [sp, #0x50]
0x0000000000c5f9a4: stp        x20, x19, [sp, #0x60]
0x0000000000c5f9a8: stp        x29, x30, [sp, #0x70]
0x0000000000c5f9ac: add        x29, sp, #0x70
0x0000000000c5f9b0: ldr        x21, [x0, #0x10]
0x0000000000c5f9b4: cbz        x21, #0xc5fa58
0x0000000000c5f9b8: mov        x19, x0
0x0000000000c5f9bc: mov        x20, #0
0x0000000000c5f9c0: ldr        x22, [x0, #8]
0x0000000000c5f9c4: add        x24, sp, #0x10
0x0000000000c5f9c8: mov        x25, sp
0x0000000000c5f9cc: mov        w26, #1
0x0000000000c5f9d0: mov        w27, #0x7fffffff
0x0000000000c5f9d4: mov        w28, #2
0x0000000000c5f9d8: b          #0xc5f9e4
0x0000000000c5f9dc: cmp        x20, x21
0x0000000000c5f9e0: b.hs       #0xc5fa60
0x0000000000c5f9e4: strb       w26, [x19, #0x18]
0x0000000000c5f9e8: sub        x23, x21, x20
0x0000000000c5f9ec: cmp        x23, x27
0x0000000000c5f9f0: csel       x2, x23, x27, lo
0x0000000000c5f9f4: add        x1, x22, x20
0x0000000000c5f9f8: mov        w0, #1
0x0000000000c5f9fc: bl         #0xc7c458
0x0000000000c5fa00: cmn        x0, #1
0x0000000000c5fa04: b.ne       #0xc5fa2c
0x0000000000c5fa08: bl         #0xc7ba50
0x0000000000c5fa0c: ldr        w8, [x0]
0x0000000000c5fa10: orr        x0, x28, x8, lsl #32
0x0000000000c5fa14: stp        x26, x0, [sp, #0x10]
0x0000000000c5fa18: cmp        w8, #9
0x0000000000c5fa1c: b.ne       #0xc5fa3c
0x0000000000c5fa20: add        x0, x24, #8
0x0000000000c5fa24: bl         #0xc41040
0x0000000000c5fa28: sub        x0, x21, x20
0x0000000000c5fa2c: strb       wzr, [x19, #0x18]
0x0000000000c5fa30: cbz        x0, #0xc5fa74
0x0000000000c5fa34: add        x20, x0, x20
0x0000000000c5fa38: b          #0xc5f9dc
0x0000000000c5fa3c: stp        x26, x0, [sp]
0x0000000000c5fa40: strb       wzr, [x19, #0x18]
0x0000000000c5fa44: cmp        w8, #4
0x0000000000c5fa48: b.ne       #0xc5fa7c
0x0000000000c5fa4c: add        x0, x25, #8
0x0000000000c5fa50: bl         #0xc41040
0x0000000000c5fa54: b          #0xc5f9dc
0x0000000000c5fa58: mov        x0, #0
0x0000000000c5fa5c: b          #0xc5fa9c
0x0000000000c5fa60: cmp        x20, x21
0x0000000000c5fa64: b.hi       #0xc5fabc
0x0000000000c5fa68: mov        x23, #0
0x0000000000c5fa6c: mov        x0, #0
0x0000000000c5fa70: b          #0xc5fa98
0x0000000000c5fa74: adrp       x0, #0xf09000
0x0000000000c5fa78: add        x0, x0, #0xd88
0x0000000000c5fa7c: cbz        x20, #0xc5fa9c
0x0000000000c5fa80: add        x1, x22, x20
0x0000000000c5fa84: mov        x20, x0
0x0000000000c5fa88: mov        x0, x22
0x0000000000c5fa8c: mov        x2, x23
0x0000000000c5fa90: bl         #0xc7bf18
0x0000000000c5fa94: mov        x0, x20
0x0000000000c5fa98: str        x23, [x19, #0x10]
0x0000000000c5fa9c: ldp        x29, x30, [sp, #0x70]
0x0000000000c5faa0: ldp        x20, x19, [sp, #0x60]
0x0000000000c5faa4: ldp        x22, x21, [sp, #0x50]
0x0000000000c5faa8: ldp        x24, x23, [sp, #0x40]
0x0000000000c5faac: ldp        x26, x25, [sp, #0x30]
0x0000000000c5fab0: ldp        x28, x27, [sp, #0x20]
0x0000000000c5fab4: add        sp, sp, #0x80
0x0000000000c5fab8: ret        
0x0000000000c5fabc: adrp       x3, #0xf09000
0x0000000000c5fac0: add        x3, x3, #0xee8
0x0000000000c5fac4: mov        x0, #0
0x0000000000c5fac8: mov        x1, x20
0x0000000000c5facc: mov        x2, x21
0x0000000000c5fad0: bl         #0xc74dac
0x0000000000c5fad4: mov        x21, x0
0x0000000000c5fad8: mov        x0, x19
0x0000000000c5fadc: mov        x1, x20
0x0000000000c5fae0: bl         #0xc5faf0
0x0000000000c5fae4: mov        x0, x21
0x0000000000c5fae8: bl         #0xc7b4c8
0x0000000000c5faec: bl         #0xc75008
0x0000000000c5faf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5faf4: stp        x29, x30, [sp, #0x10]
0x0000000000c5faf8: add        x29, sp, #0x10
0x0000000000c5fafc: cbz        x1, #0xc5fb30
0x0000000000c5fb00: ldr        x2, [x0, #0x10]
0x0000000000c5fb04: subs       x19, x2, x1
0x0000000000c5fb08: b.lo       #0xc5fb3c
0x0000000000c5fb0c: str        xzr, [x0, #0x10]
0x0000000000c5fb10: b.eq       #0xc5fb30
0x0000000000c5fb14: ldr        x8, [x0, #8]
0x0000000000c5fb18: add        x1, x8, x1
0x0000000000c5fb1c: mov        x20, x0
0x0000000000c5fb20: mov        x0, x8
0x0000000000c5fb24: mov        x2, x19
0x0000000000c5fb28: bl         #0xc7bf18
0x0000000000c5fb2c: str        x19, [x20, #0x10]
0x0000000000c5fb30: ldp        x29, x30, [sp, #0x10]
0x0000000000c5fb34: ldp        x20, x19, [sp], #0x20
0x0000000000c5fb38: ret        
0x0000000000c5fb3c: adrp       x3, #0xf09000
0x0000000000c5fb40: add        x3, x3, #0xee8
0x0000000000c5fb44: mov        x0, #0
0x0000000000c5fb48: bl         #0xc74dac
0x0000000000c5fb4c: sub        sp, sp, #0x60
0x0000000000c5fb50: stp        x26, x25, [sp, #0x10]
0x0000000000c5fb54: stp        x24, x23, [sp, #0x20]
0x0000000000c5fb58: stp        x22, x21, [sp, #0x30]
0x0000000000c5fb5c: stp        x20, x19, [sp, #0x40]
0x0000000000c5fb60: stp        x29, x30, [sp, #0x50]
0x0000000000c5fb64: add        x29, sp, #0x50
0x0000000000c5fb68: cbz        x1, #0xc5fc18
0x0000000000c5fb6c: mov        x20, x1
0x0000000000c5fb70: mov        x21, x0
0x0000000000c5fb74: mov        x22, sp
0x0000000000c5fb78: mov        w23, #0x7fffffff
0x0000000000c5fb7c: mov        w24, #1
0x0000000000c5fb80: mov        w25, #2
0x0000000000c5fb84: adrp       x19, #0xf09000
0x0000000000c5fb88: add        x19, x19, #0xe68
0x0000000000c5fb8c: b          #0xc5fb94
0x0000000000c5fb90: cbz        x20, #0xc5fc18
0x0000000000c5fb94: cmp        x20, x23
0x0000000000c5fb98: csel       x2, x20, x23, lo
0x0000000000c5fb9c: mov        w0, #1
0x0000000000c5fba0: mov        x1, x21
0x0000000000c5fba4: bl         #0xc7c458
0x0000000000c5fba8: cmn        x0, #1
0x0000000000c5fbac: b.eq       #0xc5fbc8
0x0000000000c5fbb0: cbz        x0, #0xc5fbf0
0x0000000000c5fbb4: subs       x8, x20, x0
0x0000000000c5fbb8: b.lo       #0xc5fc3c
0x0000000000c5fbbc: add        x21, x21, x0
0x0000000000c5fbc0: mov        x20, x8
0x0000000000c5fbc4: b          #0xc5fb90
0x0000000000c5fbc8: bl         #0xc7ba50
0x0000000000c5fbcc: ldr        w9, [x0]
0x0000000000c5fbd0: orr        x8, x25, x9, lsl #32
0x0000000000c5fbd4: stp        x24, x8, [sp]
0x0000000000c5fbd8: cmp        w9, #4
0x0000000000c5fbdc: b.ne       #0xc5fbec
0x0000000000c5fbe0: add        x0, x22, #8
0x0000000000c5fbe4: bl         #0xc41040
0x0000000000c5fbe8: b          #0xc5fb90
0x0000000000c5fbec: mov        x19, x8
0x0000000000c5fbf0: str        x19, [sp]
0x0000000000c5fbf4: and        x8, x19, #3
0x0000000000c5fbf8: cmp        x8, #2
0x0000000000c5fbfc: b.lo       #0xc5fc1c
0x0000000000c5fc00: b.ne       #0xc5fc1c
0x0000000000c5fc04: lsr        x8, x19, #0x20
0x0000000000c5fc08: cmp        x8, #9
0x0000000000c5fc0c: b.ne       #0xc5fc1c
0x0000000000c5fc10: mov        x0, sp
0x0000000000c5fc14: bl         #0xc41040
0x0000000000c5fc18: mov        x19, #0
0x0000000000c5fc1c: mov        x0, x19
0x0000000000c5fc20: ldp        x29, x30, [sp, #0x50]
0x0000000000c5fc24: ldp        x20, x19, [sp, #0x40]
0x0000000000c5fc28: ldp        x22, x21, [sp, #0x30]
0x0000000000c5fc2c: ldp        x24, x23, [sp, #0x20]
0x0000000000c5fc30: ldp        x26, x25, [sp, #0x10]
0x0000000000c5fc34: add        sp, sp, #0x60
0x0000000000c5fc38: ret        
0x0000000000c5fc3c: adrp       x3, #0xf0a000
0x0000000000c5fc40: add        x3, x3, #0x240
0x0000000000c5fc44: mov        x1, x20
0x0000000000c5fc48: mov        x2, x20
0x0000000000c5fc4c: bl         #0xc74dac

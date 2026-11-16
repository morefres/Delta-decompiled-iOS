; instruction-faithful ARM64 fallback for libgloop.dylib::function_97fba8
0x000000000097fba8: stp        x26, x25, [sp, #-0x50]!
0x000000000097fbac: stp        x24, x23, [sp, #0x10]
0x000000000097fbb0: stp        x22, x21, [sp, #0x20]
0x000000000097fbb4: stp        x20, x19, [sp, #0x30]
0x000000000097fbb8: stp        x29, x30, [sp, #0x40]
0x000000000097fbbc: add        x29, sp, #0x40
0x000000000097fbc0: mov        x22, x5
0x000000000097fbc4: mov        x19, x2
0x000000000097fbc8: mov        x20, x1
0x000000000097fbcc: mov        x21, x0
0x000000000097fbd0: ldr        x8, [x0, #0x880]
0x000000000097fbd4: ldr        x8, [x8, #0x88]
0x000000000097fbd8: adds       x26, x8, #0x1d
0x000000000097fbdc: b.eq       #0x97fc18
0x000000000097fbe0: mov        x23, x4
0x000000000097fbe4: mov        x24, x3
0x000000000097fbe8: mov        x25, #0
0x000000000097fbec: mov        x0, x21
0x000000000097fbf0: mov        x1, x25
0x000000000097fbf4: mov        x2, x20
0x000000000097fbf8: mov        x3, x19
0x000000000097fbfc: mov        x4, x24
0x000000000097fc00: mov        x5, x23
0x000000000097fc04: bl         #0x97fa80
0x000000000097fc08: cbz        w0, #0x97fc6c
0x000000000097fc0c: add        x25, x25, #1
0x000000000097fc10: cmp        x26, x25
0x000000000097fc14: b.ne       #0x97fbec
0x000000000097fc18: cbz        w22, #0x97fc68
0x000000000097fc1c: adrp       x22, #0xe95000
0x000000000097fc20: add        x22, x22, #0x5d8
0x000000000097fc24: mov        w23, #0x10
0x000000000097fc28: b          #0x97fc3c
0x000000000097fc2c: add        x22, x22, #0x38
0x000000000097fc30: add        x23, x23, #0x28
0x000000000097fc34: cmp        x23, #0x498
0x000000000097fc38: b.eq       #0x97fc68
0x000000000097fc3c: ldr        x8, [x22]
0x000000000097fc40: cbz        x8, #0x97fc2c
0x000000000097fc44: ldur       w9, [x22, #-0x2c]
0x000000000097fc48: tst        w9, w20
0x000000000097fc4c: b.eq       #0x97fc2c
0x000000000097fc50: ldr        w2, [x19, x23]
0x000000000097fc54: mov        x0, x21
0x000000000097fc58: mov        x1, x20
0x000000000097fc5c: blr        x8
0x000000000097fc60: cbnz       w0, #0x97fc2c
0x000000000097fc64: b          #0x97fc6c
0x000000000097fc68: mov        w0, #1
0x000000000097fc6c: ldp        x29, x30, [sp, #0x40]
0x000000000097fc70: ldp        x20, x19, [sp, #0x30]
0x000000000097fc74: ldp        x22, x21, [sp, #0x20]
0x000000000097fc78: ldp        x24, x23, [sp, #0x10]
0x000000000097fc7c: ldp        x26, x25, [sp], #0x50
0x000000000097fc80: ret        

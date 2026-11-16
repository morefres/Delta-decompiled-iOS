; instruction-faithful ARM64 fallback for libgloop.dylib::function_3baaac
0x00000000003baaac: sub        sp, sp, #0x50
0x00000000003baab0: stp        x24, x23, [sp, #0x10]
0x00000000003baab4: stp        x22, x21, [sp, #0x20]
0x00000000003baab8: stp        x20, x19, [sp, #0x30]
0x00000000003baabc: stp        x29, x30, [sp, #0x40]
0x00000000003baac0: add        x29, sp, #0x40
0x00000000003baac4: mov        x8, sp
0x00000000003baac8: str        x8, [sp, #8]
0x00000000003baacc: add        x8, sp, #8
0x00000000003baad0: str        x8, [sp]
0x00000000003baad4: cmp        w4, #5
0x00000000003baad8: b.lo       #0x3bab18
0x00000000003baadc: adrp       x0, #0xf17000
0x00000000003baae0: add        x0, x0, #0x290
0x00000000003baae4: ldr        x8, [x0]
0x00000000003baae8: blr        x8
0x00000000003baaec: mov        x8, x0
0x00000000003baaf0: mov        x0, #0
0x00000000003baaf4: adrp       x9, #0xc83000
0x00000000003baaf8: add        x9, x9, #0x631
0x00000000003baafc: str        x9, [x8]
0x00000000003bab00: ldp        x29, x30, [sp, #0x40]
0x00000000003bab04: ldp        x20, x19, [sp, #0x30]
0x00000000003bab08: ldp        x22, x21, [sp, #0x20]
0x00000000003bab0c: ldp        x24, x23, [sp, #0x10]
0x00000000003bab10: add        sp, sp, #0x50
0x00000000003bab14: ret        
0x00000000003bab18: mov        x24, x5
0x00000000003bab1c: mov        x23, x4
0x00000000003bab20: mov        x20, x3
0x00000000003bab24: mov        x21, x2
0x00000000003bab28: mov        x22, x1
0x00000000003bab2c: mov        x19, x0
0x00000000003bab30: mov        w1, #0
0x00000000003bab34: mov        x2, x4
0x00000000003bab38: bl         #0x3bce9c
0x00000000003bab3c: cbz        w0, #0x3bab68
0x00000000003bab40: ldr        w8, [x19, #0x20]
0x00000000003bab44: cmp        w8, #9
0x00000000003bab48: b.ge       #0x3bab70
0x00000000003bab4c: mov        w9, #8
0x00000000003bab50: str        w9, [x24]
0x00000000003bab54: ldr        x0, [x19, #0x18]
0x00000000003bab58: str        xzr, [x19, #0x18]
0x00000000003bab5c: ldr        x9, [x19]
0x00000000003bab60: cbnz       w23, #0x3bab90
0x00000000003bab64: b          #0x3bac00
0x00000000003bab68: mov        x21, #0
0x00000000003bab6c: b          #0x3bac20
0x00000000003bab70: cmp        w8, #0x10
0x00000000003bab74: b.ne       #0x3babb4
0x00000000003bab78: mov        w9, #0x10
0x00000000003bab7c: str        w9, [x24]
0x00000000003bab80: ldr        x0, [x19, #0x18]
0x00000000003bab84: str        xzr, [x19, #0x18]
0x00000000003bab88: ldr        x9, [x19]
0x00000000003bab8c: cbz        w23, #0x3bac00
0x00000000003bab90: ldr        w1, [x9, #0xc]
0x00000000003bab94: cmp        w1, w23
0x00000000003bab98: b.eq       #0x3bac00
0x00000000003bab9c: ldp        w3, w4, [x9]
0x00000000003baba0: mov        x2, x23
0x00000000003baba4: cmp        w8, #8
0x00000000003baba8: b.gt       #0x3babf0
0x00000000003babac: bl         #0x3bc248
0x00000000003babb0: b          #0x3babf4
0x00000000003babb4: adrp       x0, #0xf17000
0x00000000003babb8: add        x0, x0, #0x290
0x00000000003babbc: ldr        x8, [x0]
0x00000000003babc0: blr        x8
0x00000000003babc4: mov        x8, x0
0x00000000003babc8: mov        x0, #0
0x00000000003babcc: adrp       x9, #0xc83000
0x00000000003babd0: add        x9, x9, #0x63e
0x00000000003babd4: str        x9, [x8]
0x00000000003babd8: ldp        x29, x30, [sp, #0x40]
0x00000000003babdc: ldp        x20, x19, [sp, #0x30]
0x00000000003babe0: ldp        x22, x21, [sp, #0x20]
0x00000000003babe4: ldp        x24, x23, [sp, #0x10]
0x00000000003babe8: add        sp, sp, #0x50
0x00000000003babec: ret        
0x00000000003babf0: bl         #0x3bc704
0x00000000003babf4: ldr        x9, [x19]
0x00000000003babf8: str        w23, [x9, #0xc]
0x00000000003babfc: cbz        x0, #0x3bab00
0x00000000003bac00: ldr        w8, [x9]
0x00000000003bac04: str        w8, [x22]
0x00000000003bac08: ldr        w8, [x9, #4]
0x00000000003bac0c: str        w8, [x21]
0x00000000003bac10: mov        x21, x0
0x00000000003bac14: cbz        x20, #0x3bac20
0x00000000003bac18: ldr        w8, [x9, #8]
0x00000000003bac1c: str        w8, [x20]
0x00000000003bac20: ldr        x0, [x19, #0x18]
0x00000000003bac24: bl         #0xc7bd38
0x00000000003bac28: str        xzr, [x19, #0x18]
0x00000000003bac2c: ldr        x0, [x19, #0x10]
0x00000000003bac30: bl         #0xc7bd38
0x00000000003bac34: str        xzr, [x19, #0x10]
0x00000000003bac38: ldr        x0, [x19, #8]
0x00000000003bac3c: bl         #0xc7bd38
0x00000000003bac40: str        xzr, [x19, #8]
0x00000000003bac44: mov        x0, x21
0x00000000003bac48: ldp        x29, x30, [sp, #0x40]
0x00000000003bac4c: ldp        x20, x19, [sp, #0x30]
0x00000000003bac50: ldp        x22, x21, [sp, #0x20]
0x00000000003bac54: ldp        x24, x23, [sp, #0x10]
0x00000000003bac58: add        sp, sp, #0x50
0x00000000003bac5c: ret        

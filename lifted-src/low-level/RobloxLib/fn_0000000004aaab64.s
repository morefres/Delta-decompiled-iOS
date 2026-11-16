; instruction-faithful ARM64 fallback for RobloxLib::function_4aaab64
0x0000000004aaab64: stp        x26, x25, [sp, #-0x50]!
0x0000000004aaab68: stp        x24, x23, [sp, #0x10]
0x0000000004aaab6c: stp        x22, x21, [sp, #0x20]
0x0000000004aaab70: stp        x20, x19, [sp, #0x30]
0x0000000004aaab74: stp        x29, x30, [sp, #0x40]
0x0000000004aaab78: add        x29, sp, #0x40
0x0000000004aaab7c: mov        w9, #0x4010
0x0000000004aaab80: adrp       x16, #0x5ba4000
0x0000000004aaab84: ldr        x16, [x16, #0x328]
0x0000000004aaab88: blr        x16
0x0000000004aaab8c: sub        sp, sp, #4, lsl #12
0x0000000004aaab90: sub        sp, sp, #0x10
0x0000000004aaab94: adrp       x8, #0x5ba4000
0x0000000004aaab98: ldr        x8, [x8, #0x338]
0x0000000004aaab9c: ldr        x8, [x8]
0x0000000004aaaba0: stur       x8, [x29, #-0x48]
0x0000000004aaaba4: adrp       x8, #0x4aaa000
0x0000000004aaaba8: add        x8, x8, #0x920
0x0000000004aaabac: cmp        x1, #0
0x0000000004aaabb0: csel       x23, x8, x1, eq
0x0000000004aaabb4: adrp       x8, #0x4aaa000
0x0000000004aaabb8: add        x8, x8, #0x724
0x0000000004aaabbc: cmp        x3, #0
0x0000000004aaabc0: csel       x24, x8, x3, eq
0x0000000004aaabc4: cmp        w4, #1
0x0000000004aaabc8: b.lt       #0x4aaac20
0x0000000004aaabcc: mov        x19, x4
0x0000000004aaabd0: mov        x20, x2
0x0000000004aaabd4: mov        x21, x0
0x0000000004aaabd8: mov        w25, #0x4000
0x0000000004aaabdc: cmp        w19, #4, lsl #12
0x0000000004aaabe0: csel       w2, w19, w25, lo
0x0000000004aaabe4: add        x1, sp, #8
0x0000000004aaabe8: mov        x0, x20
0x0000000004aaabec: blr        x24
0x0000000004aaabf0: cmp        w0, #1
0x0000000004aaabf4: b.lt       #0x4aaac28
0x0000000004aaabf8: mov        x22, x0
0x0000000004aaabfc: add        x1, sp, #8
0x0000000004aaac00: mov        x0, x21
0x0000000004aaac04: mov        x2, x22
0x0000000004aaac08: blr        x23
0x0000000004aaac0c: cmp        w0, w22
0x0000000004aaac10: b.ne       #0x4aaac28
0x0000000004aaac14: sub        w19, w19, w22
0x0000000004aaac18: cmp        w19, #1
0x0000000004aaac1c: b.ge       #0x4aaabdc
0x0000000004aaac20: mov        w0, #0
0x0000000004aaac24: b          #0x4aaac2c
0x0000000004aaac28: mov        w0, #-1
0x0000000004aaac2c: ldur       x8, [x29, #-0x48]
0x0000000004aaac30: adrp       x9, #0x5ba4000
0x0000000004aaac34: ldr        x9, [x9, #0x338]
0x0000000004aaac38: ldr        x9, [x9]
0x0000000004aaac3c: cmp        x9, x8
0x0000000004aaac40: b.ne       #0x4aaac64
0x0000000004aaac44: add        sp, sp, #4, lsl #12
0x0000000004aaac48: add        sp, sp, #0x10
0x0000000004aaac4c: ldp        x29, x30, [sp, #0x40]
0x0000000004aaac50: ldp        x20, x19, [sp, #0x30]
0x0000000004aaac54: ldp        x22, x21, [sp, #0x20]
0x0000000004aaac58: ldp        x24, x23, [sp, #0x10]
0x0000000004aaac5c: ldp        x26, x25, [sp], #0x50
0x0000000004aaac60: ret        
0x0000000004aaac64: bl         #0x4b98620

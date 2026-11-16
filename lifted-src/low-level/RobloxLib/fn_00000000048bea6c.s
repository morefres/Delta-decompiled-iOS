; instruction-faithful ARM64 fallback for RobloxLib::function_48bea6c
0x00000000048bea6c: sub        sp, sp, #0x40
0x00000000048bea70: stp        x22, x21, [sp, #0x10]
0x00000000048bea74: stp        x20, x19, [sp, #0x20]
0x00000000048bea78: stp        x29, x30, [sp, #0x30]
0x00000000048bea7c: add        x29, sp, #0x30
0x00000000048bea80: mov        x21, x1
0x00000000048bea84: ldrb       w8, [x1, #1]
0x00000000048bea88: tst        w8, #3
0x00000000048bea8c: b.eq       #0x48bead4
0x00000000048bea90: mov        x19, x2
0x00000000048bea94: mov        x22, x0
0x00000000048bea98: ldr        x8, [x21, #0x20]
0x00000000048bea9c: blr        x8
0x00000000048beaa0: mov        x20, x0
0x00000000048beaa4: ldr        x8, [x0, #8]
0x00000000048beaa8: ldr        x0, [x22, x8]
0x00000000048beaac: cbz        x0, #0x48beacc
0x00000000048beab0: ldrb       w8, [x21, #1]
0x00000000048beab4: tbnz       w8, #0, #0x48beaec
0x00000000048beab8: bl         #0x48acf2c
0x00000000048beabc: str        x0, [sp, #8]
0x00000000048beac0: ldr        x8, [x20, #0x10]
0x00000000048beac4: cbnz       x8, #0x48beb00
0x00000000048beac8: b          #0x48beb0c
0x00000000048beacc: ldr        x21, [x20, #0x30]
0x00000000048bead0: cbz        x21, #0x48beb44
0x00000000048bead4: mov        x0, x21
0x00000000048bead8: ldp        x29, x30, [sp, #0x30]
0x00000000048beadc: ldp        x20, x19, [sp, #0x20]
0x00000000048beae0: ldp        x22, x21, [sp, #0x10]
0x00000000048beae4: add        sp, sp, #0x40
0x00000000048beae8: ret        
0x00000000048beaec: bl         #0x49b0400
0x00000000048beaf0: sxtw       x0, w0
0x00000000048beaf4: str        x0, [sp, #8]
0x00000000048beaf8: ldr        x8, [x20, #0x10]
0x00000000048beafc: cbz        x8, #0x48beb0c
0x00000000048beb00: add        x0, sp, #8
0x00000000048beb04: blr        x8
0x00000000048beb08: cbz        w0, #0x48beb64
0x00000000048beb0c: ldr        x8, [x20, #0x20]
0x00000000048beb10: cmp        x8, #1
0x00000000048beb14: b.lt       #0x48beb3c
0x00000000048beb18: ldr        x10, [x20, #0x18]
0x00000000048beb1c: ldr        x9, [sp, #8]
0x00000000048beb20: add        x21, x10, #8
0x00000000048beb24: ldur       x10, [x21, #-8]
0x00000000048beb28: cmp        x10, x9
0x00000000048beb2c: b.eq       #0x48bead4
0x00000000048beb30: add        x21, x21, #0x30
0x00000000048beb34: subs       x8, x8, #1
0x00000000048beb38: b.ne       #0x48beb24
0x00000000048beb3c: ldr        x21, [x20, #0x28]
0x00000000048beb40: cbnz       x21, #0x48bead4
0x00000000048beb44: cbz        w19, #0x48beb90
0x00000000048beb48: bl         #0x4934148
0x00000000048beb4c: adrp       x0, #0x5579000
0x00000000048beb50: add        x0, x0, #0xa83
0x00000000048beb54: adrp       x2, #0x5579000
0x00000000048beb58: add        x2, x2, #0xaac
0x00000000048beb5c: mov        w1, #0x11e
0x00000000048beb60: b          #0x48beb7c
0x00000000048beb64: bl         #0x4934148
0x00000000048beb68: adrp       x0, #0x5579000
0x00000000048beb6c: add        x0, x0, #0xa83
0x00000000048beb70: adrp       x2, #0x5579000
0x00000000048beb74: add        x2, x2, #0xaac
0x00000000048beb78: mov        w1, #0x105
0x00000000048beb7c: bl         #0x493423c
0x00000000048beb80: mov        w0, #0xd
0x00000000048beb84: mov        w1, #0xa4
0x00000000048beb88: mov        x2, #0
0x00000000048beb8c: bl         #0x493433c
0x00000000048beb90: mov        x21, #0
0x00000000048beb94: mov        x0, x21
0x00000000048beb98: ldp        x29, x30, [sp, #0x30]
0x00000000048beb9c: ldp        x20, x19, [sp, #0x20]
0x00000000048beba0: ldp        x22, x21, [sp, #0x10]
0x00000000048beba4: add        sp, sp, #0x40
0x00000000048beba8: ret        

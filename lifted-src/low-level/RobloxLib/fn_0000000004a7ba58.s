; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ba58
0x0000000004a7ba58: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ba5c: stp        x29, x30, [sp, #0x10]
0x0000000004a7ba60: add        x29, sp, #0x10
0x0000000004a7ba64: mov        x19, x0
0x0000000004a7ba68: ldr        x0, [x0, #0x28]
0x0000000004a7ba6c: ldr        x1, [x19, #0x30]
0x0000000004a7ba70: adrp       x20, #0x55a3000
0x0000000004a7ba74: add        x20, x20, #0x9fc
0x0000000004a7ba78: mov        x2, x20
0x0000000004a7ba7c: mov        w3, #0xae
0x0000000004a7ba80: bl         #0x497affc
0x0000000004a7ba84: ldr        x0, [x19]
0x0000000004a7ba88: bl         #0x492b4c0
0x0000000004a7ba8c: str        xzr, [x19]
0x0000000004a7ba90: ldr        x0, [x19, #8]
0x0000000004a7ba94: bl         #0x492b4c0
0x0000000004a7ba98: str        xzr, [x19, #8]
0x0000000004a7ba9c: mov        x0, x19
0x0000000004a7baa0: mov        x1, x20
0x0000000004a7baa4: mov        w2, #0xb1
0x0000000004a7baa8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7baac: ldp        x20, x19, [sp], #0x20
0x0000000004a7bab0: b          #0x497ad7c
0x0000000004a7bab4: cbz        x0, #0x4a7bb80
0x0000000004a7bab8: cbz        x1, #0x4a7bb7c
0x0000000004a7babc: ldr        x8, [x1]
0x0000000004a7bac0: cbz        x8, #0x4a7bb7c
0x0000000004a7bac4: sub        sp, sp, #0x30
0x0000000004a7bac8: stp        x20, x19, [sp, #0x10]
0x0000000004a7bacc: stp        x29, x30, [sp, #0x20]
0x0000000004a7bad0: add        x29, sp, #0x20
0x0000000004a7bad4: mov        x19, x0
0x0000000004a7bad8: adrp       x8, #0x55a3000
0x0000000004a7badc: add        x8, x8, #0x9f7
0x0000000004a7bae0: mov        x20, x1
0x0000000004a7bae4: mov        x0, x1
0x0000000004a7bae8: mov        x1, x8
0x0000000004a7baec: bl         #0x497f090
0x0000000004a7baf0: cbz        x0, #0x4a7bb38
0x0000000004a7baf4: stp        xzr, xzr, [sp]
0x0000000004a7baf8: ldr        x8, [x0, #0x10]
0x0000000004a7bafc: cbz        x8, #0x4a7bb1c
0x0000000004a7bb00: ldr        x8, [x0, #0x18]
0x0000000004a7bb04: cbz        x8, #0x4a7bb1c
0x0000000004a7bb08: add        x1, sp, #8
0x0000000004a7bb0c: mov        x3, sp
0x0000000004a7bb10: mov        x2, #0
0x0000000004a7bb14: bl         #0x4981320
0x0000000004a7bb18: cbz        w0, #0x4a7bb6c
0x0000000004a7bb1c: ldp        x0, x1, [x19, #0x28]
0x0000000004a7bb20: adrp       x2, #0x55a3000
0x0000000004a7bb24: add        x2, x2, #0x9fc
0x0000000004a7bb28: mov        w3, #0x108
0x0000000004a7bb2c: bl         #0x497affc
0x0000000004a7bb30: ldp        x9, x8, [sp]
0x0000000004a7bb34: stp        x8, x9, [x19, #0x28]
0x0000000004a7bb38: adrp       x1, #0x526e000
0x0000000004a7bb3c: add        x1, x1, #0x5e6
0x0000000004a7bb40: mov        x0, x20
0x0000000004a7bb44: bl         #0x497f090
0x0000000004a7bb48: cbz        x0, #0x4a7bb68
0x0000000004a7bb4c: ldr        w8, [x0, #8]
0x0000000004a7bb50: cmp        w8, #4
0x0000000004a7bb54: b.ne       #0x4a7bb84
0x0000000004a7bb58: ldr        x0, [x0, #0x10]
0x0000000004a7bb5c: bl         #0x4a7bfb4
0x0000000004a7bb60: cbz        w0, #0x4a7bb6c
0x0000000004a7bb64: str        w0, [x19, #0x20]
0x0000000004a7bb68: mov        w0, #1
0x0000000004a7bb6c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7bb70: ldp        x20, x19, [sp, #0x10]
0x0000000004a7bb74: add        sp, sp, #0x30
0x0000000004a7bb78: ret        
0x0000000004a7bb7c: mov        w0, #1
0x0000000004a7bb80: ret        
0x0000000004a7bb84: mov        w0, #0
0x0000000004a7bb88: ldp        x29, x30, [sp, #0x20]
0x0000000004a7bb8c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7bb90: add        sp, sp, #0x30
0x0000000004a7bb94: ret        

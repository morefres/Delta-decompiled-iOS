; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cbb04
0x00000000001cbb04: sub        sp, sp, #0x30
0x00000000001cbb08: stp        x20, x19, [sp, #0x10]
0x00000000001cbb0c: stp        x29, x30, [sp, #0x20]
0x00000000001cbb10: add        x29, sp, #0x20
0x00000000001cbb14: mov        x8, sp
0x00000000001cbb18: str        x8, [sp, #8]
0x00000000001cbb1c: add        x8, sp, #8
0x00000000001cbb20: str        x8, [sp]
0x00000000001cbb24: subs       x8, x1, #1
0x00000000001cbb28: b.ne       #0x1cbb34
0x00000000001cbb2c: mov        w1, #2
0x00000000001cbb30: b          #0x1cbb48
0x00000000001cbb34: tst        x1, x8
0x00000000001cbb38: b.eq       #0x1cbb48
0x00000000001cbb3c: mov        x0, x1
0x00000000001cbb40: bl         #0xc7b5d0
0x00000000001cbb44: mov        x1, x0
0x00000000001cbb48: adrp       x8, #0xf1c000
0x00000000001cbb4c: ldr        x19, [x8, #0xf18]
0x00000000001cbb50: cmp        x1, x19
0x00000000001cbb54: b.ls       #0x1cbb6c
0x00000000001cbb58: bl         #0x1ca518
0x00000000001cbb5c: ldp        x29, x30, [sp, #0x20]
0x00000000001cbb60: ldp        x20, x19, [sp, #0x10]
0x00000000001cbb64: add        sp, sp, #0x30
0x00000000001cbb68: ret        
0x00000000001cbb6c: b.hs       #0x1cbbb4
0x00000000001cbb70: mov        x20, x1
0x00000000001cbb74: mov        x0, x19
0x00000000001cbb78: bl         #0x10884
0x00000000001cbb7c: mov        x8, x0
0x00000000001cbb80: adrp       x9, #0xf1c000
0x00000000001cbb84: add        x9, x9, #0xf28
0x00000000001cbb88: ldr        x10, [x9]
0x00000000001cbb8c: ucvtf      s0, x10
0x00000000001cbb90: ldr        s1, [x9, #8]
0x00000000001cbb94: fdiv       s0, s0, s1
0x00000000001cbb98: fcvtpu     x0, s0
0x00000000001cbb9c: cbz        w8, #0x1cbbc4
0x00000000001cbba0: bl         #0x19f1c
0x00000000001cbba4: cmp        x20, x0
0x00000000001cbba8: csel       x1, x20, x0, hi
0x00000000001cbbac: cmp        x1, x19
0x00000000001cbbb0: b.lo       #0x1cbb58
0x00000000001cbbb4: ldp        x29, x30, [sp, #0x20]
0x00000000001cbbb8: ldp        x20, x19, [sp, #0x10]
0x00000000001cbbbc: add        sp, sp, #0x30
0x00000000001cbbc0: ret        
0x00000000001cbbc4: bl         #0xc7b5d0
0x00000000001cbbc8: cmp        x20, x0
0x00000000001cbbcc: csel       x1, x20, x0, hi
0x00000000001cbbd0: cmp        x1, x19
0x00000000001cbbd4: b.lo       #0x1cbb58
0x00000000001cbbd8: b          #0x1cbbb4

; instruction-faithful ARM64 fallback for libgloop.dylib::function_9faaf4
0x00000000009faaf4: sub        sp, sp, #0x40
0x00000000009faaf8: stp        x22, x21, [sp, #0x10]
0x00000000009faafc: stp        x20, x19, [sp, #0x20]
0x00000000009fab00: stp        x29, x30, [sp, #0x30]
0x00000000009fab04: add        x29, sp, #0x30
0x00000000009fab08: mov        x19, x1
0x00000000009fab0c: mov        x20, x0
0x00000000009fab10: ldr        x8, [x1]
0x00000000009fab14: str        x8, [sp, #8]
0x00000000009fab18: adrp       x3, #0xe9b000
0x00000000009fab1c: add        x3, x3, #0x30
0x00000000009fab20: add        x1, sp, #8
0x00000000009fab24: mov        x0, #0
0x00000000009fab28: bl         #0x9af9ac
0x00000000009fab2c: cbz        x0, #0x9fab7c
0x00000000009fab30: mov        x22, x0
0x00000000009fab34: bl         #0x9fa9d8
0x00000000009fab38: mov        x21, x0
0x00000000009fab3c: cbz        x0, #0x9fab90
0x00000000009fab40: ldr        w8, [x22]
0x00000000009fab44: cmp        w8, #1
0x00000000009fab48: b.ne       #0x9fab50
0x00000000009fab4c: str        w8, [x21, #0x28]
0x00000000009fab50: cbz        x20, #0x9fab60
0x00000000009fab54: ldr        x0, [x20]
0x00000000009fab58: bl         #0x9fecf4
0x00000000009fab5c: str        x21, [x20]
0x00000000009fab60: adrp       x1, #0xe9b000
0x00000000009fab64: add        x1, x1, #0x30
0x00000000009fab68: mov        x0, x22
0x00000000009fab6c: bl         #0x9b24e0
0x00000000009fab70: ldr        x8, [sp, #8]
0x00000000009fab74: str        x8, [x19]
0x00000000009fab78: b          #0x9faba0
0x00000000009fab7c: adrp       x1, #0xe9b000
0x00000000009fab80: add        x1, x1, #0x30
0x00000000009fab84: bl         #0x9b24e0
0x00000000009fab88: mov        x21, #0
0x00000000009fab8c: b          #0x9faba0
0x00000000009fab90: adrp       x1, #0xe9b000
0x00000000009fab94: add        x1, x1, #0x30
0x00000000009fab98: mov        x0, x22
0x00000000009fab9c: bl         #0x9b24e0
0x00000000009faba0: mov        x0, x21
0x00000000009faba4: ldp        x29, x30, [sp, #0x30]
0x00000000009faba8: ldp        x20, x19, [sp, #0x20]
0x00000000009fabac: ldp        x22, x21, [sp, #0x10]
0x00000000009fabb0: add        sp, sp, #0x40
0x00000000009fabb4: ret        

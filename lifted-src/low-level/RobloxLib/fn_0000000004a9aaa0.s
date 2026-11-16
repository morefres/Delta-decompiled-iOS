; instruction-faithful ARM64 fallback for RobloxLib::function_4a9aaa0
0x0000000004a9aaa0: cbz        x0, #0x4a9abbc
0x0000000004a9aaa4: cbz        x1, #0x4a9abb8
0x0000000004a9aaa8: ldr        x8, [x1]
0x0000000004a9aaac: cbz        x8, #0x4a9abb8
0x0000000004a9aab0: sub        sp, sp, #0x30
0x0000000004a9aab4: stp        x20, x19, [sp, #0x10]
0x0000000004a9aab8: stp        x29, x30, [sp, #0x20]
0x0000000004a9aabc: add        x29, sp, #0x20
0x0000000004a9aac0: mov        x19, x0
0x0000000004a9aac4: adrp       x8, #0x5581000
0x0000000004a9aac8: add        x8, x8, #0x1b1
0x0000000004a9aacc: mov        x20, x1
0x0000000004a9aad0: mov        x0, x1
0x0000000004a9aad4: mov        x1, x8
0x0000000004a9aad8: bl         #0x497f090
0x0000000004a9aadc: cbz        x0, #0x4a9ab24
0x0000000004a9aae0: stp        xzr, xzr, [sp]
0x0000000004a9aae4: ldrb       w8, [x19, #0x18]
0x0000000004a9aae8: tbz        w8, #0, #0x4a9abdc
0x0000000004a9aaec: ldr        x8, [x0, #0x18]
0x0000000004a9aaf0: cbz        x8, #0x4a9ab08
0x0000000004a9aaf4: add        x1, sp, #8
0x0000000004a9aaf8: mov        x3, sp
0x0000000004a9aafc: mov        x2, #0
0x0000000004a9ab00: bl         #0x4981320
0x0000000004a9ab04: cbz        w0, #0x4a9abdc
0x0000000004a9ab08: ldr        x0, [x19, #0x170]
0x0000000004a9ab0c: adrp       x1, #0x55a5000
0x0000000004a9ab10: add        x1, x1, #0x3d7
0x0000000004a9ab14: mov        w2, #0x1d1
0x0000000004a9ab18: bl         #0x497ad7c
0x0000000004a9ab1c: ldp        x9, x8, [sp]
0x0000000004a9ab20: stp        x8, x9, [x19, #0x170]
0x0000000004a9ab24: adrp       x1, #0x55a4000
0x0000000004a9ab28: add        x1, x1, #0xabd
0x0000000004a9ab2c: mov        x0, x20
0x0000000004a9ab30: bl         #0x497f090
0x0000000004a9ab34: cbz        x0, #0x4a9ab54
0x0000000004a9ab38: add        x1, sp, #8
0x0000000004a9ab3c: bl         #0x49807e4
0x0000000004a9ab40: cbz        w0, #0x4a9aba8
0x0000000004a9ab44: ldr        x8, [sp, #8]
0x0000000004a9ab48: ldr        x9, [x19, #0x168]
0x0000000004a9ab4c: cmp        x8, x9
0x0000000004a9ab50: b.ne       #0x4a9abdc
0x0000000004a9ab54: adrp       x1, #0x545d000
0x0000000004a9ab58: add        x1, x1, #0xe45
0x0000000004a9ab5c: mov        x0, x20
0x0000000004a9ab60: bl         #0x497f090
0x0000000004a9ab64: cbz        x0, #0x4a9abc0
0x0000000004a9ab68: str        xzr, [sp]
0x0000000004a9ab6c: mov        x1, sp
0x0000000004a9ab70: mov        x2, #0
0x0000000004a9ab74: bl         #0x49810e0
0x0000000004a9ab78: cbz        w0, #0x4a9abdc
0x0000000004a9ab7c: ldr        x1, [sp]
0x0000000004a9ab80: mov        x0, x19
0x0000000004a9ab84: bl         #0x4a9ac3c
0x0000000004a9ab88: mov        x8, x0
0x0000000004a9ab8c: ldr        x0, [sp]
0x0000000004a9ab90: adrp       x1, #0x55a5000
0x0000000004a9ab94: add        x1, x1, #0x3d7
0x0000000004a9ab98: cbz        w8, #0x4a9abd4
0x0000000004a9ab9c: mov        w2, #0x1eb
0x0000000004a9aba0: bl         #0x497ad7c
0x0000000004a9aba4: mov        w0, #1
0x0000000004a9aba8: ldp        x29, x30, [sp, #0x20]
0x0000000004a9abac: ldp        x20, x19, [sp, #0x10]
0x0000000004a9abb0: add        sp, sp, #0x30
0x0000000004a9abb4: ret        
0x0000000004a9abb8: mov        w0, #1
0x0000000004a9abbc: ret        
0x0000000004a9abc0: mov        w0, #1
0x0000000004a9abc4: ldp        x29, x30, [sp, #0x20]
0x0000000004a9abc8: ldp        x20, x19, [sp, #0x10]
0x0000000004a9abcc: add        sp, sp, #0x30
0x0000000004a9abd0: ret        
0x0000000004a9abd4: mov        w2, #0x1e8
0x0000000004a9abd8: bl         #0x497ad7c
0x0000000004a9abdc: mov        w0, #0
0x0000000004a9abe0: ldp        x29, x30, [sp, #0x20]
0x0000000004a9abe4: ldp        x20, x19, [sp, #0x10]
0x0000000004a9abe8: add        sp, sp, #0x30
0x0000000004a9abec: ret        

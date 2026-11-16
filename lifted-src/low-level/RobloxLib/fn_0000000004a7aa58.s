; instruction-faithful ARM64 fallback for RobloxLib::function_4a7aa58
0x0000000004a7aa58: stp        x26, x25, [sp, #-0x50]!
0x0000000004a7aa5c: stp        x24, x23, [sp, #0x10]
0x0000000004a7aa60: stp        x22, x21, [sp, #0x20]
0x0000000004a7aa64: stp        x20, x19, [sp, #0x30]
0x0000000004a7aa68: stp        x29, x30, [sp, #0x40]
0x0000000004a7aa6c: add        x29, sp, #0x40
0x0000000004a7aa70: mov        x19, x4
0x0000000004a7aa74: mov        x22, x3
0x0000000004a7aa78: mov        x23, x2
0x0000000004a7aa7c: mov        x21, x1
0x0000000004a7aa80: mov        x20, x0
0x0000000004a7aa84: bl         #0x4a378cc
0x0000000004a7aa88: cbz        w0, #0x4a7ab70
0x0000000004a7aa8c: cmp        w21, #2, lsl #12
0x0000000004a7aa90: cset       w1, eq
0x0000000004a7aa94: mov        x0, x23
0x0000000004a7aa98: bl         #0x4a7ac00
0x0000000004a7aa9c: cbz        w0, #0x4a7ab70
0x0000000004a7aaa0: ldr        x0, [x20]
0x0000000004a7aaa4: bl         #0x491700c
0x0000000004a7aaa8: str        xzr, [x20]
0x0000000004a7aaac: cbz        x23, #0x4a7aaec
0x0000000004a7aab0: mov        x0, x23
0x0000000004a7aab4: bl         #0x4917fb8
0x0000000004a7aab8: bl         #0x4919974
0x0000000004a7aabc: bl         #0x49169e4
0x0000000004a7aac0: cbz        x0, #0x4a7ab88
0x0000000004a7aac4: bl         #0x496e398
0x0000000004a7aac8: str        x0, [x20, #0x40]
0x0000000004a7aacc: cbz        x0, #0x4a7ab88
0x0000000004a7aad0: mov        x0, x23
0x0000000004a7aad4: bl         #0x4917338
0x0000000004a7aad8: cbz        w0, #0x4a7ab70
0x0000000004a7aadc: str        x23, [x20]
0x0000000004a7aae0: adrp       x8, #0x545d000
0x0000000004a7aae4: add        x8, x8, #0xe40
0x0000000004a7aae8: str        x8, [x20, #0x38]
0x0000000004a7aaec: cbz        x22, #0x4a7abdc
0x0000000004a7aaf0: mov        x0, x23
0x0000000004a7aaf4: bl         #0x4917fb8
0x0000000004a7aaf8: mov        x24, x0
0x0000000004a7aafc: mov        x0, x22
0x0000000004a7ab00: bl         #0x4917fb8
0x0000000004a7ab04: mov        x25, x0
0x0000000004a7ab08: mov        x0, x23
0x0000000004a7ab0c: bl         #0x4917fa0
0x0000000004a7ab10: bl         #0x48d2e6c
0x0000000004a7ab14: cbz        x0, #0x4a7ab70
0x0000000004a7ab18: mov        x23, x0
0x0000000004a7ab1c: cbz        x24, #0x4a7ab38
0x0000000004a7ab20: cbz        x25, #0x4a7ab38
0x0000000004a7ab24: mov        x0, x24
0x0000000004a7ab28: mov        x1, x25
0x0000000004a7ab2c: mov        x2, x23
0x0000000004a7ab30: bl         #0x4919ce4
0x0000000004a7ab34: cbz        w0, #0x4a7aba4
0x0000000004a7ab38: bl         #0x4934148
0x0000000004a7ab3c: adrp       x0, #0x55a3000
0x0000000004a7ab40: add        x0, x0, #0x851
0x0000000004a7ab44: adrp       x2, #0x55a3000
0x0000000004a7ab48: add        x2, x2, #0x8d4
0x0000000004a7ab4c: mov        w1, #0xe6
0x0000000004a7ab50: bl         #0x493423c
0x0000000004a7ab54: mov        w0, #0x39
0x0000000004a7ab58: mov        w1, #0xcb
0x0000000004a7ab5c: mov        x2, #0
0x0000000004a7ab60: bl         #0x493433c
0x0000000004a7ab64: mov        x0, x23
0x0000000004a7ab68: bl         #0x48d2f74
0x0000000004a7ab6c: mov        w0, #0
0x0000000004a7ab70: ldp        x29, x30, [sp, #0x40]
0x0000000004a7ab74: ldp        x20, x19, [sp, #0x30]
0x0000000004a7ab78: ldp        x22, x21, [sp, #0x20]
0x0000000004a7ab7c: ldp        x24, x23, [sp, #0x10]
0x0000000004a7ab80: ldp        x26, x25, [sp], #0x50
0x0000000004a7ab84: ret        
0x0000000004a7ab88: mov        w0, #-2
0x0000000004a7ab8c: ldp        x29, x30, [sp, #0x40]
0x0000000004a7ab90: ldp        x20, x19, [sp, #0x30]
0x0000000004a7ab94: ldp        x22, x21, [sp, #0x20]
0x0000000004a7ab98: ldp        x24, x23, [sp, #0x10]
0x0000000004a7ab9c: ldp        x26, x25, [sp], #0x50
0x0000000004a7aba0: ret        
0x0000000004a7aba4: mov        x0, x23
0x0000000004a7aba8: bl         #0x48d2f74
0x0000000004a7abac: cmp        w21, #1, lsl #12
0x0000000004a7abb0: cset       w1, eq
0x0000000004a7abb4: mov        x0, x22
0x0000000004a7abb8: bl         #0x4a7ac00
0x0000000004a7abbc: cbz        w0, #0x4a7ab70
0x0000000004a7abc0: ldr        x0, [x20, #8]
0x0000000004a7abc4: bl         #0x491700c
0x0000000004a7abc8: str        xzr, [x20, #8]
0x0000000004a7abcc: mov        x0, x22
0x0000000004a7abd0: bl         #0x4917338
0x0000000004a7abd4: cbz        w0, #0x4a7ab70
0x0000000004a7abd8: str        x22, [x20, #8]
0x0000000004a7abdc: str        w21, [x20, #0x24]
0x0000000004a7abe0: mov        x0, x20
0x0000000004a7abe4: mov        x1, x19
0x0000000004a7abe8: ldp        x29, x30, [sp, #0x40]
0x0000000004a7abec: ldp        x20, x19, [sp, #0x30]
0x0000000004a7abf0: ldp        x22, x21, [sp, #0x20]
0x0000000004a7abf4: ldp        x24, x23, [sp, #0x10]
0x0000000004a7abf8: ldp        x26, x25, [sp], #0x50
0x0000000004a7abfc: b          #0x4a7a944

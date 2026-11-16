; instruction-faithful ARM64 fallback for RobloxLib::function_483aa58
0x000000000483aa58: stp        x22, x21, [sp, #-0x30]!
0x000000000483aa5c: stp        x20, x19, [sp, #0x10]
0x000000000483aa60: stp        x29, x30, [sp, #0x20]
0x000000000483aa64: add        x29, sp, #0x20
0x000000000483aa68: cbz        x0, #0x483aba8
0x000000000483aa6c: ldr        w8, [x0]
0x000000000483aa70: cbz        w8, #0x483aa90
0x000000000483aa74: tbz        w8, #7, #0x483aba8
0x000000000483aa78: mov        x19, x2
0x000000000483aa7c: mov        x20, x1
0x000000000483aa80: bl         #0x4864e50
0x000000000483aa84: mov        x1, x20
0x000000000483aa88: mov        x2, x19
0x000000000483aa8c: cbz        x0, #0x483aba8
0x000000000483aa90: mov        w8, #0
0x000000000483aa94: cbz        x2, #0x483abac
0x000000000483aa98: cbz        x1, #0x483abac
0x000000000483aa9c: ldr        x9, [x0, #0xb58]
0x000000000483aaa0: cbz        x9, #0x483abac
0x000000000483aaa4: ldr        x8, [x9, #0x280]
0x000000000483aaa8: cbz        x8, #0x483abc0
0x000000000483aaac: ldr        x9, [x9, #0x288]
0x000000000483aab0: cmp        x8, #1
0x000000000483aab4: b.ne       #0x483aac4
0x000000000483aab8: mov        x10, #0
0x000000000483aabc: mov        x19, #0
0x000000000483aac0: b          #0x483ab04
0x000000000483aac4: mov        x11, #0
0x000000000483aac8: mov        x12, #0
0x000000000483aacc: and        x10, x8, #0xfffffffffffffffe
0x000000000483aad0: add        x13, x9, #0x38
0x000000000483aad4: mov        x14, x10
0x000000000483aad8: ldur       w15, [x13, #-0x28]
0x000000000483aadc: ldr        w16, [x13], #0x50
0x000000000483aae0: cmp        w15, #0
0x000000000483aae4: cinc       x11, x11, ne
0x000000000483aae8: cmp        w16, #0
0x000000000483aaec: cinc       x12, x12, ne
0x000000000483aaf0: subs       x14, x14, #2
0x000000000483aaf4: b.ne       #0x483aad8
0x000000000483aaf8: add        x19, x12, x11
0x000000000483aafc: cmp        x8, x10
0x000000000483ab00: b.eq       #0x483ab28
0x000000000483ab04: sub        x8, x8, x10
0x000000000483ab08: mov        w11, #0x28
0x000000000483ab0c: madd       x9, x10, x11, x9
0x000000000483ab10: add        x9, x9, #0x10
0x000000000483ab14: ldr        w10, [x9], #0x28
0x000000000483ab18: cmp        w10, #0
0x000000000483ab1c: cinc       x19, x19, ne
0x000000000483ab20: subs       x8, x8, #1
0x000000000483ab24: b.ne       #0x483ab14
0x000000000483ab28: cbz        x19, #0x483abc0
0x000000000483ab2c: mov        x22, x0
0x000000000483ab30: mov        x20, x1
0x000000000483ab34: mov        x21, x2
0x000000000483ab38: lsl        x0, x19, #2
0x000000000483ab3c: adrp       x1, #0x5571000
0x000000000483ab40: add        x1, x1, #0xba3
0x000000000483ab44: mov        w2, #0x1ab1
0x000000000483ab48: bl         #0x497a978
0x000000000483ab4c: cbz        x0, #0x483aba8
0x000000000483ab50: ldr        x11, [x22, #0xb58]
0x000000000483ab54: ldr        x10, [x11, #0x280]
0x000000000483ab58: mov        x8, x21
0x000000000483ab5c: mov        x9, x20
0x000000000483ab60: cbz        x10, #0x483abe0
0x000000000483ab64: ldr        x11, [x11, #0x288]
0x000000000483ab68: add        x11, x11, #0x20
0x000000000483ab6c: b          #0x483ab84
0x000000000483ab70: ldur       w13, [x11, #-8]
0x000000000483ab74: str        w13, [x0, x12, lsl #2]
0x000000000483ab78: add        x11, x11, #0x28
0x000000000483ab7c: subs       x10, x10, #1
0x000000000483ab80: b.eq       #0x483abe0
0x000000000483ab84: ldur       w12, [x11, #-0x10]
0x000000000483ab88: cbz        w12, #0x483ab78
0x000000000483ab8c: ldr        x12, [x11]
0x000000000483ab90: cmp        x12, x19
0x000000000483ab94: b.lo       #0x483ab70
0x000000000483ab98: adrp       x1, #0x5571000
0x000000000483ab9c: add        x1, x1, #0xba3
0x000000000483aba0: mov        w2, #0x1abf
0x000000000483aba4: bl         #0x497ad7c
0x000000000483aba8: mov        w8, #0
0x000000000483abac: mov        x0, x8
0x000000000483abb0: ldp        x29, x30, [sp, #0x20]
0x000000000483abb4: ldp        x20, x19, [sp, #0x10]
0x000000000483abb8: ldp        x22, x21, [sp], #0x30
0x000000000483abbc: ret        
0x000000000483abc0: str        xzr, [x1]
0x000000000483abc4: str        xzr, [x2]
0x000000000483abc8: mov        w8, #1
0x000000000483abcc: mov        x0, x8
0x000000000483abd0: ldp        x29, x30, [sp, #0x20]
0x000000000483abd4: ldp        x20, x19, [sp, #0x10]
0x000000000483abd8: ldp        x22, x21, [sp], #0x30
0x000000000483abdc: ret        
0x000000000483abe0: str        x0, [x9]
0x000000000483abe4: str        x19, [x8]
0x000000000483abe8: mov        w8, #1
0x000000000483abec: mov        x0, x8
0x000000000483abf0: ldp        x29, x30, [sp, #0x20]
0x000000000483abf4: ldp        x20, x19, [sp, #0x10]
0x000000000483abf8: ldp        x22, x21, [sp], #0x30
0x000000000483abfc: ret        

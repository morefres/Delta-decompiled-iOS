; instruction-faithful ARM64 fallback for RobloxLib::function_486aa7c
0x000000000486aa7c: stp        x28, x27, [sp, #-0x60]!
0x000000000486aa80: stp        x26, x25, [sp, #0x10]
0x000000000486aa84: stp        x24, x23, [sp, #0x20]
0x000000000486aa88: stp        x22, x21, [sp, #0x30]
0x000000000486aa8c: stp        x20, x19, [sp, #0x40]
0x000000000486aa90: stp        x29, x30, [sp, #0x50]
0x000000000486aa94: add        x29, sp, #0x50
0x000000000486aa98: sub        sp, sp, #0x510
0x000000000486aa9c: adrp       x8, #0x5ba4000
0x000000000486aaa0: ldr        x8, [x8, #0x338]
0x000000000486aaa4: ldr        x8, [x8]
0x000000000486aaa8: stur       x8, [x29, #-0x58]
0x000000000486aaac: ldr        x24, [x0, #0x388]
0x000000000486aab0: cbz        x24, #0x486ac54
0x000000000486aab4: mov        x19, x0
0x000000000486aab8: ldr        x8, [x0, #0x350]
0x000000000486aabc: cbz        x8, #0x486acd4
0x000000000486aac0: mov        x21, #0
0x000000000486aac4: add        x8, sp, #8
0x000000000486aac8: add        x22, x8, #0x10
0x000000000486aacc: add        x23, x8, #8
0x000000000486aad0: b          #0x486aae0
0x000000000486aad4: add        x21, x8, x21
0x000000000486aad8: ldr        x24, [x19, #0x388]
0x000000000486aadc: cbz        x24, #0x486aca8
0x000000000486aae0: mov        x20, #0
0x000000000486aae4: mov        x25, x22
0x000000000486aae8: mov        x26, x20
0x000000000486aaec: ldr        x8, [x24, #0x10]
0x000000000486aaf0: add        x9, x24, #0xf8
0x000000000486aaf4: stp        x9, x8, [x25, #-0x10]
0x000000000486aaf8: str        xzr, [x25, #0x10]
0x000000000486aafc: add        x20, x24, #0x20
0x000000000486ab00: mov        x0, x20
0x000000000486ab04: bl         #0x48c3784
0x000000000486ab08: cmp        w0, #0
0x000000000486ab0c: csel       x8, xzr, x20, eq
0x000000000486ab10: str        x8, [x25]
0x000000000486ab14: add        x20, x24, #0x8c
0x000000000486ab18: mov        x0, x20
0x000000000486ab1c: bl         #0x48c3784
0x000000000486ab20: cmp        w0, #0
0x000000000486ab24: csel       x8, xzr, x20, eq
0x000000000486ab28: str        x8, [x25, #8]
0x000000000486ab2c: add        x20, x26, #1
0x000000000486ab30: ldr        x24, [x24]
0x000000000486ab34: add        x25, x25, #0x28
0x000000000486ab38: cmp        x24, #0
0x000000000486ab3c: ccmp       x26, #0x1f, #2, ne
0x000000000486ab40: b.lo       #0x486aae8
0x000000000486ab44: bl         #0x493451c
0x000000000486ab48: ldr        x0, [x19, #0x350]
0x000000000486ab4c: add        x1, sp, #8
0x000000000486ab50: mov        x5, sp
0x000000000486ab54: mov        w2, #0x28
0x000000000486ab58: mov        x3, x20
0x000000000486ab5c: mov        x4, #0
0x000000000486ab60: bl         #0x48c4fd8
0x000000000486ab64: cbz        w0, #0x486ab70
0x000000000486ab68: ldr        x8, [sp]
0x000000000486ab6c: cbz        x8, #0x486ac90
0x000000000486ab70: cbz        w0, #0x486ac98
0x000000000486ab74: bl         #0x49347f8
0x000000000486ab78: ldr        x8, [sp]
0x000000000486ab7c: cbz        x8, #0x486aad4
0x000000000486ab80: mov        x20, #0
0x000000000486ab84: mov        x24, x23
0x000000000486ab88: b          #0x486abac
0x000000000486ab8c: ldr        x8, [x19, #0x380]
0x000000000486ab90: add        x8, x8, #1
0x000000000486ab94: str        x8, [x19, #0x380]
0x000000000486ab98: add        x20, x20, #1
0x000000000486ab9c: ldr        x8, [sp]
0x000000000486aba0: add        x24, x24, #0x28
0x000000000486aba4: cmp        x20, x8
0x000000000486aba8: b.hs       #0x486aad4
0x000000000486abac: ldr        x8, [x19, #0x3e8]
0x000000000486abb0: cbz        x8, #0x486abd0
0x000000000486abb4: ldp        x3, x4, [x24, #-8]
0x000000000486abb8: ldr        x5, [x19, #0x3f8]
0x000000000486abbc: ldr        x6, [x19, #0x3f0]
0x000000000486abc0: mov        w0, #1
0x000000000486abc4: mov        w1, #1
0x000000000486abc8: mov        w2, #0x200
0x000000000486abcc: blr        x8
0x000000000486abd0: ldr        x8, [x19, #0x388]
0x000000000486abd4: ldp        x9, x10, [x8]
0x000000000486abd8: str        x9, [x19, #0x388]
0x000000000486abdc: ldr        x11, [x19, #0x390]
0x000000000486abe0: cmp        x11, x8
0x000000000486abe4: b.eq       #0x486ac48
0x000000000486abe8: cbz        x10, #0x486abf0
0x000000000486abec: str        x9, [x10]
0x000000000486abf0: cbz        x9, #0x486abf8
0x000000000486abf4: str        x10, [x9, #8]
0x000000000486abf8: ldr        x9, [x19, #0x398]
0x000000000486abfc: sub        x9, x9, #1
0x000000000486ac00: str        x9, [x19, #0x398]
0x000000000486ac04: stp        xzr, xzr, [x8]
0x000000000486ac08: ldr        x9, [x19, #0x3a0]
0x000000000486ac0c: sub        x9, x9, #1
0x000000000486ac10: str        x9, [x19, #0x3a0]
0x000000000486ac14: ldr        x9, [x8, #0x10]
0x000000000486ac18: ldr        x10, [x19, #0x3a8]
0x000000000486ac1c: sub        x9, x10, x9
0x000000000486ac20: str        x9, [x19, #0x3a8]
0x000000000486ac24: ldr        x9, [x19, #0x378]
0x000000000486ac28: cbz        x9, #0x486ac30
0x000000000486ac2c: str        x8, [x9]
0x000000000486ac30: stp        xzr, x9, [x8]
0x000000000486ac34: str        x8, [x19, #0x378]
0x000000000486ac38: ldr        x9, [x19, #0x370]
0x000000000486ac3c: cbnz       x9, #0x486ab8c
0x000000000486ac40: str        x8, [x19, #0x370]
0x000000000486ac44: b          #0x486ab8c
0x000000000486ac48: str        x10, [x19, #0x390]
0x000000000486ac4c: cbnz       x10, #0x486abec
0x000000000486ac50: b          #0x486abf0
0x000000000486ac54: mov        w0, #1
0x000000000486ac58: ldur       x8, [x29, #-0x58]
0x000000000486ac5c: adrp       x9, #0x5ba4000
0x000000000486ac60: ldr        x9, [x9, #0x338]
0x000000000486ac64: ldr        x9, [x9]
0x000000000486ac68: cmp        x9, x8
0x000000000486ac6c: b.ne       #0x486accc
0x000000000486ac70: add        sp, sp, #0x510
0x000000000486ac74: ldp        x29, x30, [sp, #0x50]
0x000000000486ac78: ldp        x20, x19, [sp, #0x40]
0x000000000486ac7c: ldp        x22, x21, [sp, #0x30]
0x000000000486ac80: ldp        x24, x23, [sp, #0x20]
0x000000000486ac84: ldp        x26, x25, [sp, #0x10]
0x000000000486ac88: ldp        x28, x27, [sp], #0x60
0x000000000486ac8c: ret        
0x000000000486ac90: bl         #0x49347f8
0x000000000486ac94: b          #0x486aca8
0x000000000486ac98: bl         #0x4933574
0x000000000486ac9c: bl         #0x48c4754
0x000000000486aca0: cbz        w0, #0x486acd0
0x000000000486aca4: bl         #0x493465c
0x000000000486aca8: cmp        x21, #0
0x000000000486acac: mov        w8, #-1
0x000000000486acb0: cneg       w0, w8, ne
0x000000000486acb4: ldur       x8, [x29, #-0x58]
0x000000000486acb8: adrp       x9, #0x5ba4000
0x000000000486acbc: ldr        x9, [x9, #0x338]
0x000000000486acc0: ldr        x9, [x9]
0x000000000486acc4: cmp        x9, x8
0x000000000486acc8: b.eq       #0x486ac70
0x000000000486accc: bl         #0x4b98620
0x000000000486acd0: bl         #0x49347f8
0x000000000486acd4: mov        w0, #-2
0x000000000486acd8: ldur       x8, [x29, #-0x58]
0x000000000486acdc: adrp       x9, #0x5ba4000
0x000000000486ace0: ldr        x9, [x9, #0x338]
0x000000000486ace4: ldr        x9, [x9]
0x000000000486ace8: cmp        x9, x8
0x000000000486acec: b.eq       #0x486ac70
0x000000000486acf0: b          #0x486accc

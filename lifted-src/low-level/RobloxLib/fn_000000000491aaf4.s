; instruction-faithful ARM64 fallback for RobloxLib::_EC_POINTs_make_affine
0x000000000491aaf4: stp        x29, x30, [sp, #-0x10]!
0x000000000491aaf8: mov        x29, sp
0x000000000491aafc: ldr        x8, [x0]
0x000000000491ab00: ldr        x4, [x8, #0xd8]
0x000000000491ab04: cbz        x4, #0x491ab8c
0x000000000491ab08: cbz        x1, #0x491ab84
0x000000000491ab0c: mov        x9, x2
0x000000000491ab10: mov        x10, x1
0x000000000491ab14: b          #0x491ab24
0x000000000491ab18: add        x9, x9, #8
0x000000000491ab1c: subs       x10, x10, #1
0x000000000491ab20: b.eq       #0x491ab84
0x000000000491ab24: ldr        x11, [x9]
0x000000000491ab28: ldr        x12, [x11]
0x000000000491ab2c: cmp        x8, x12
0x000000000491ab30: b.ne       #0x491ab4c
0x000000000491ab34: ldr        w12, [x0, #0x20]
0x000000000491ab38: cbz        w12, #0x491ab18
0x000000000491ab3c: ldr        w11, [x11, #8]
0x000000000491ab40: cmp        w11, #0
0x000000000491ab44: ccmp       w12, w11, #4, ne
0x000000000491ab48: b.eq       #0x491ab18
0x000000000491ab4c: bl         #0x4934148
0x000000000491ab50: adrp       x0, #0x557e000
0x000000000491ab54: add        x0, x0, #0xddc
0x000000000491ab58: adrp       x2, #0x557e000
0x000000000491ab5c: add        x2, x2, #0xfbe
0x000000000491ab60: mov        w1, #0x420
0x000000000491ab64: bl         #0x493423c
0x000000000491ab68: mov        w0, #0x10
0x000000000491ab6c: mov        w1, #0x65
0x000000000491ab70: mov        x2, #0
0x000000000491ab74: bl         #0x493433c
0x000000000491ab78: mov        w0, #0
0x000000000491ab7c: ldp        x29, x30, [sp], #0x10
0x000000000491ab80: ret        
0x000000000491ab84: ldp        x29, x30, [sp], #0x10
0x000000000491ab88: br         x4
0x000000000491ab8c: bl         #0x4934148
0x000000000491ab90: adrp       x0, #0x557e000
0x000000000491ab94: add        x0, x0, #0xddc
0x000000000491ab98: adrp       x2, #0x557e000
0x000000000491ab9c: add        x2, x2, #0xfbe
0x000000000491aba0: mov        w1, #0x41b
0x000000000491aba4: bl         #0x493423c
0x000000000491aba8: mov        w0, #0x10
0x000000000491abac: mov        w1, #0x101
0x000000000491abb0: movk       w1, #0xc, lsl #16
0x000000000491abb4: mov        x2, #0
0x000000000491abb8: bl         #0x493433c
0x000000000491abbc: mov        w0, #0
0x000000000491abc0: ldp        x29, x30, [sp], #0x10
0x000000000491abc4: ret        

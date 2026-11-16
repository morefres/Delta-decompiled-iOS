; instruction-faithful ARM64 fallback for RobloxLib::function_494aae4
0x000000000494aae4: sub        sp, sp, #0xb0
0x000000000494aae8: stp        x20, x19, [sp, #0x90]
0x000000000494aaec: stp        x29, x30, [sp, #0xa0]
0x000000000494aaf0: add        x29, sp, #0xa0
0x000000000494aaf4: adrp       x8, #0x5ba4000
0x000000000494aaf8: ldr        x8, [x8, #0x338]
0x000000000494aafc: ldr        x8, [x8]
0x000000000494ab00: stur       x8, [x29, #-0x18]
0x000000000494ab04: sxtw       x8, w1
0x000000000494ab08: str        x8, [sp, #0x30]
0x000000000494ab0c: cbz        x0, #0x494ab18
0x000000000494ab10: ldrb       w8, [x0, #1]
0x000000000494ab14: tbnz       w8, #3, #0x494ab70
0x000000000494ab18: bl         #0x4934148
0x000000000494ab1c: adrp       x0, #0x5581000
0x000000000494ab20: add        x0, x0, #0xac0
0x000000000494ab24: adrp       x2, #0x5581000
0x000000000494ab28: add        x2, x2, #0xb9d
0x000000000494ab2c: mov        w1, #0x1b
0x000000000494ab30: bl         #0x493423c
0x000000000494ab34: mov        w0, #6
0x000000000494ab38: mov        w1, #0x93
0x000000000494ab3c: mov        x2, #0
0x000000000494ab40: bl         #0x493433c
0x000000000494ab44: mov        w0, #-2
0x000000000494ab48: ldur       x8, [x29, #-0x18]
0x000000000494ab4c: adrp       x9, #0x5ba4000
0x000000000494ab50: ldr        x9, [x9, #0x338]
0x000000000494ab54: ldr        x9, [x9]
0x000000000494ab58: cmp        x9, x8
0x000000000494ab5c: b.ne       #0x494ac04
0x000000000494ab60: ldp        x29, x30, [sp, #0xa0]
0x000000000494ab64: ldp        x20, x19, [sp, #0x90]
0x000000000494ab68: add        sp, sp, #0xb0
0x000000000494ab6c: ret        
0x000000000494ab70: ldr        x8, [x0, #0x20]
0x000000000494ab74: cbz        x8, #0x494abe8
0x000000000494ab78: cmp        w1, #1
0x000000000494ab7c: b.lt       #0x494ab44
0x000000000494ab80: adrp       x9, #0x5581000
0x000000000494ab84: add        x9, x9, #0x1d6
0x000000000494ab88: add        x8, sp, #0x38
0x000000000494ab8c: add        x1, sp, #0x30
0x000000000494ab90: mov        x19, x0
0x000000000494ab94: mov        x0, x9
0x000000000494ab98: bl         #0x49807ec
0x000000000494ab9c: add        x8, sp, #8
0x000000000494aba0: bl         #0x4981bfc
0x000000000494aba4: ldur       q0, [sp, #8]
0x000000000494aba8: ldur       q1, [sp, #0x18]
0x000000000494abac: stp        q0, q1, [sp, #0x60]
0x000000000494abb0: ldr        x8, [sp, #0x28]
0x000000000494abb4: str        x8, [sp, #0x80]
0x000000000494abb8: add        x1, sp, #0x38
0x000000000494abbc: mov        x0, x19
0x000000000494abc0: bl         #0x496445c
0x000000000494abc4: cmn        w0, #2
0x000000000494abc8: b.ne       #0x494ab48
0x000000000494abcc: bl         #0x4934148
0x000000000494abd0: adrp       x0, #0x5581000
0x000000000494abd4: add        x0, x0, #0xac0
0x000000000494abd8: adrp       x2, #0x5581000
0x000000000494abdc: add        x2, x2, #0xb1d
0x000000000494abe0: mov        w1, #0xac
0x000000000494abe4: b          #0x494ab30
0x000000000494abe8: ldr        x8, [x0, #0x78]
0x000000000494abec: cbz        x8, #0x494ab78
0x000000000494abf0: ldr        w8, [x8]
0x000000000494abf4: cmp        w8, #0x198
0x000000000494abf8: b.eq       #0x494ab78
0x000000000494abfc: mov        w0, #-1
0x000000000494ac00: b          #0x494ab48
0x000000000494ac04: bl         #0x4b98620

; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2aa68
0x000000000002aa68: stp        x29, x30, [sp, #-0x10]!
0x000000000002aa6c: mov        x29, sp
0x000000000002aa70: mov        x8, x1
0x000000000002aa74: ldr        x2, [x2, #0x18]
0x000000000002aa78: ldur       x10, [x2, #-8]
0x000000000002aa7c: ldr        w1, [x10, #0x54]
0x000000000002aa80: sub        w9, w1, #1
0x000000000002aa84: cmp        w1, #0
0x000000000002aa88: csel       w11, wzr, w9, eq
0x000000000002aa8c: ldr        x9, [x10, #0x40]
0x000000000002aa90: cinc       x9, x9, eq
0x000000000002aa94: sub        w12, w11, #1
0x000000000002aa98: cmp        w11, #0
0x000000000002aa9c: csel       w13, wzr, w12, eq
0x000000000002aaa0: cinc       x14, x9, eq
0x000000000002aaa4: mov        w9, #0x7ffffffe
0x000000000002aaa8: cmp        w13, w9
0x000000000002aaac: csel       w9, w13, w9, hi
0x000000000002aab0: cbz        w8, #0x2abcc
0x000000000002aab4: ldrb       w12, [x10, #0x50]
0x000000000002aab8: cmp        w9, w8
0x000000000002aabc: b.hs       #0x2ab74
0x000000000002aac0: subs       w15, w8, w9
0x000000000002aac4: b.eq       #0x2ab74
0x000000000002aac8: add        x8, x12, #0x30
0x000000000002aacc: bic        x8, x8, x12
0x000000000002aad0: add        x8, x14, x8
0x000000000002aad4: lsl        w14, w8, #3
0x000000000002aad8: cmp        w8, #3
0x000000000002aadc: b.ls       #0x2aaec
0x000000000002aae0: ldrb       w15, [x0, x8]
0x000000000002aae4: cbnz       w15, #0x2ab28
0x000000000002aae8: b          #0x2ab74
0x000000000002aaec: mov        w16, #-1
0x000000000002aaf0: lsl        w16, w16, w14
0x000000000002aaf4: mvn        w16, w16
0x000000000002aaf8: add        w15, w15, w16
0x000000000002aafc: lsr        w15, w15, w14
0x000000000002ab00: add        w15, w15, #1
0x000000000002ab04: lsr        w16, w15, #0x10
0x000000000002ab08: cbnz       w16, #0x2ab20
0x000000000002ab0c: cmp        w15, #0xff
0x000000000002ab10: b.hi       #0x2ab6c
0x000000000002ab14: cmp        w15, #2
0x000000000002ab18: b.hs       #0x2aae0
0x000000000002ab1c: b          #0x2ab74
0x000000000002ab20: ldr        w15, [x0, x8]
0x000000000002ab24: cbz        w15, #0x2ab74
0x000000000002ab28: sub        w10, w15, #1
0x000000000002ab2c: lsl        w10, w10, w14
0x000000000002ab30: cmp        w8, #3
0x000000000002ab34: csel       w10, wzr, w10, hi
0x000000000002ab38: cbz        w8, #0x2abf4
0x000000000002ab3c: cmp        w8, #3
0x000000000002ab40: mov        w11, #4
0x000000000002ab44: csel       w8, w11, w8, hi
0x000000000002ab48: sub        w8, w8, #1
0x000000000002ab4c: adr        x11, #0x39db4
0x000000000002ab50: nop        
0x000000000002ab54: adr        x12, #0x2ab64
0x000000000002ab58: ldrb       w13, [x11, x8]
0x000000000002ab5c: add        x12, x12, x13, lsl #2
0x000000000002ab60: br         x12
0x000000000002ab64: ldrb       w8, [x0]
0x000000000002ab68: b          #0x2abf4
0x000000000002ab6c: ldrh       w15, [x0, x8]
0x000000000002ab70: cbnz       w15, #0x2ab28
0x000000000002ab74: mov        w8, #0x7ffffffe
0x000000000002ab78: cmp        w13, w8
0x000000000002ab7c: b.hi       #0x2aba4
0x000000000002ab80: ldr        x8, [x0]
0x000000000002ab84: mov        w9, #-1
0x000000000002ab88: cmp        x8, x9
0x000000000002ab8c: csinv      w8, w8, wzr, lo
0x000000000002ab90: add        w9, w8, #1
0x000000000002ab94: cmp        w9, #2
0x000000000002ab98: csel       w0, wzr, w8, lo
0x000000000002ab9c: ldp        x29, x30, [sp], #0x10
0x000000000002aba0: ret        
0x000000000002aba4: cbz        w11, #0x2abcc
0x000000000002aba8: mvn        x8, x12
0x000000000002abac: add        x9, x0, #0x37
0x000000000002abb0: and        x9, x9, #0xfffffffffffffff8
0x000000000002abb4: add        x9, x9, x12
0x000000000002abb8: and        x0, x9, x8
0x000000000002abbc: ldr        x8, [x10, #0x30]
0x000000000002abc0: blr        x8
0x000000000002abc4: subs       w0, w0, #2
0x000000000002abc8: b.hi       #0x2abd0
0x000000000002abcc: mov        w0, #0
0x000000000002abd0: ldp        x29, x30, [sp], #0x10
0x000000000002abd4: ret        
0x000000000002abd8: ldrh       w8, [x0]
0x000000000002abdc: b          #0x2abf4
0x000000000002abe0: ldrb       w11, [x0, #2]
0x000000000002abe4: ldrh       w8, [x0]
0x000000000002abe8: bfi        w8, w11, #0x10, #8
0x000000000002abec: b          #0x2abf4
0x000000000002abf0: ldr        w8, [x0]
0x000000000002abf4: orr        w8, w8, w10
0x000000000002abf8: add        w8, w9, w8
0x000000000002abfc: add        w0, w8, #1
0x000000000002ac00: ldp        x29, x30, [sp], #0x10
0x000000000002ac04: ret        

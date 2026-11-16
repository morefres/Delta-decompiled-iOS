; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a994
0x0000000004a8a994: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8a998: stp        x22, x21, [sp, #0x10]
0x0000000004a8a99c: stp        x20, x19, [sp, #0x20]
0x0000000004a8a9a0: stp        x29, x30, [sp, #0x30]
0x0000000004a8a9a4: add        x29, sp, #0x30
0x0000000004a8a9a8: sub        sp, sp, #0x210
0x0000000004a8a9ac: mov        x21, x2
0x0000000004a8a9b0: mov        x22, x1
0x0000000004a8a9b4: mov        x19, x0
0x0000000004a8a9b8: adrp       x8, #0x5ba4000
0x0000000004a8a9bc: ldr        x8, [x8, #0x338]
0x0000000004a8a9c0: ldr        x8, [x8]
0x0000000004a8a9c4: stur       x8, [x29, #-0x38]
0x0000000004a8a9c8: add        x0, x0, #0x10
0x0000000004a8a9cc: bl         #0x4a38b4c
0x0000000004a8a9d0: bl         #0x4952808
0x0000000004a8a9d4: sub        x8, x21, #0x201
0x0000000004a8a9d8: cmn        x8, #0x1fe
0x0000000004a8a9dc: b.hi       #0x4a8aa08
0x0000000004a8a9e0: bl         #0x4934148
0x0000000004a8a9e4: adrp       x0, #0x55a4000
0x0000000004a8a9e8: add        x0, x0, #0x579
0x0000000004a8a9ec: adrp       x2, #0x55a4000
0x0000000004a8a9f0: add        x2, x2, #0x5ae
0x0000000004a8a9f4: mov        w1, #0x10d
0x0000000004a8a9f8: bl         #0x493423c
0x0000000004a8a9fc: mov        w0, #0x39
0x0000000004a8aa00: mov        w1, #0x69
0x0000000004a8aa04: b          #0x4a8aaf4
0x0000000004a8aa08: cmp        w0, #0
0x0000000004a8aa0c: b.le       #0x4a8aad0
0x0000000004a8aa10: cbz        x22, #0x4a8ab30
0x0000000004a8aa14: lsr        x8, x21, #0xd
0x0000000004a8aa18: cmp        x8, #0
0x0000000004a8aa1c: mov        w8, #2
0x0000000004a8aa20: cinc       w8, w8, ne
0x0000000004a8aa24: cmp        x21, #0x1f
0x0000000004a8aa28: csinc      w8, w8, wzr, hi
0x0000000004a8aa2c: add        x9, x21, x8
0x0000000004a8aa30: add        x20, x9, #1
0x0000000004a8aa34: cmp        x20, #0x204
0x0000000004a8aa38: b.hi       #0x4a8abcc
0x0000000004a8aa3c: mov        x23, x0
0x0000000004a8aa40: strb       w8, [sp, #4]
0x0000000004a8aa44: lsl        w10, w21, #3
0x0000000004a8aa48: add        x9, sp, #4
0x0000000004a8aa4c: strb       w10, [x9, x8]
0x0000000004a8aa50: subs       x10, x8, #1
0x0000000004a8aa54: b.eq       #0x4a8aab4
0x0000000004a8aa58: lsr        x11, x21, #5
0x0000000004a8aa5c: strb       w11, [x9, x10]
0x0000000004a8aa60: subs       x11, x8, #2
0x0000000004a8aa64: b.eq       #0x4a8aab4
0x0000000004a8aa68: add        x10, sp, #4
0x0000000004a8aa6c: strb       wzr, [x10, x11]
0x0000000004a8aa70: subs       x11, x8, #3
0x0000000004a8aa74: b.eq       #0x4a8aab4
0x0000000004a8aa78: strb       wzr, [x10, x11]
0x0000000004a8aa7c: subs       x11, x8, #4
0x0000000004a8aa80: b.eq       #0x4a8aab4
0x0000000004a8aa84: add        x10, sp, #4
0x0000000004a8aa88: strb       wzr, [x10, x11]
0x0000000004a8aa8c: subs       x11, x8, #5
0x0000000004a8aa90: b.eq       #0x4a8aab4
0x0000000004a8aa94: strb       wzr, [x10, x11]
0x0000000004a8aa98: subs       x11, x8, #6
0x0000000004a8aa9c: b.eq       #0x4a8aab4
0x0000000004a8aaa0: add        x10, sp, #4
0x0000000004a8aaa4: strb       wzr, [x10, x11]
0x0000000004a8aaa8: subs       x11, x8, #7
0x0000000004a8aaac: b.eq       #0x4a8aab4
0x0000000004a8aab0: strb       wzr, [x10, x11]
0x0000000004a8aab4: add        x8, x9, x8
0x0000000004a8aab8: add        x0, x8, #1
0x0000000004a8aabc: mov        x1, x22
0x0000000004a8aac0: mov        x2, x21
0x0000000004a8aac4: bl         #0x4b98ee4
0x0000000004a8aac8: mov        x0, x23
0x0000000004a8aacc: b          #0x4a8ab34
0x0000000004a8aad0: bl         #0x4934148
0x0000000004a8aad4: adrp       x0, #0x55a4000
0x0000000004a8aad8: add        x0, x0, #0x579
0x0000000004a8aadc: adrp       x2, #0x55a4000
0x0000000004a8aae0: add        x2, x2, #0x5ae
0x0000000004a8aae4: mov        w1, #0x124
0x0000000004a8aae8: bl         #0x493423c
0x0000000004a8aaec: mov        w0, #0x39
0x0000000004a8aaf0: mov        w1, #0xa6
0x0000000004a8aaf4: mov        x2, #0
0x0000000004a8aaf8: bl         #0x493433c
0x0000000004a8aafc: mov        w0, #0
0x0000000004a8ab00: ldur       x8, [x29, #-0x38]
0x0000000004a8ab04: adrp       x9, #0x5ba4000
0x0000000004a8ab08: ldr        x9, [x9, #0x338]
0x0000000004a8ab0c: ldr        x9, [x9]
0x0000000004a8ab10: cmp        x9, x8
0x0000000004a8ab14: b.ne       #0x4a8abc8
0x0000000004a8ab18: add        sp, sp, #0x210
0x0000000004a8ab1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a8ab20: ldp        x20, x19, [sp, #0x20]
0x0000000004a8ab24: ldp        x22, x21, [sp, #0x10]
0x0000000004a8ab28: ldp        x24, x23, [sp], #0x40
0x0000000004a8ab2c: ret        
0x0000000004a8ab30: mov        x20, #0
0x0000000004a8ab34: mov        w22, w0
0x0000000004a8ab38: add        x8, x22, x20
0x0000000004a8ab3c: add        x8, x8, #1
0x0000000004a8ab40: udiv       x8, x8, x22
0x0000000004a8ab44: mul        x8, x8, x22
0x0000000004a8ab48: str        x8, [x19, #0x30]
0x0000000004a8ab4c: cmp        x8, #0x2a0
0x0000000004a8ab50: b.hi       #0x4a8aafc
0x0000000004a8ab54: cmp        w0, #0xff
0x0000000004a8ab58: b.hi       #0x4a8aafc
0x0000000004a8ab5c: add        x23, x19, #0x44
0x0000000004a8ab60: mov        w8, #1
0x0000000004a8ab64: strb       w8, [x19, #0x44]
0x0000000004a8ab68: add        x21, x19, #0x46
0x0000000004a8ab6c: strb       w0, [x19, #0x45]
0x0000000004a8ab70: add        x1, sp, #4
0x0000000004a8ab74: mov        x0, x21
0x0000000004a8ab78: mov        x2, x20
0x0000000004a8ab7c: bl         #0x4b98ee4
0x0000000004a8ab80: add        x0, x21, x20
0x0000000004a8ab84: sub        x8, x0, x23
0x0000000004a8ab88: add        x9, x22, w8, sxtw
0x0000000004a8ab8c: sub        x9, x9, #1
0x0000000004a8ab90: udiv       x9, x9, x22
0x0000000004a8ab94: mul        x9, x9, x22
0x0000000004a8ab98: cmp        w9, w8
0x0000000004a8ab9c: b.eq       #0x4a8abac
0x0000000004a8aba0: sub        w8, w9, w8
0x0000000004a8aba4: sxtw       x1, w8
0x0000000004a8aba8: bl         #0x4b987a0
0x0000000004a8abac: mov        w0, #1
0x0000000004a8abb0: ldur       x8, [x29, #-0x38]
0x0000000004a8abb4: adrp       x9, #0x5ba4000
0x0000000004a8abb8: ldr        x9, [x9, #0x338]
0x0000000004a8abbc: ldr        x9, [x9]
0x0000000004a8abc0: cmp        x9, x8
0x0000000004a8abc4: b.eq       #0x4a8ab18
0x0000000004a8abc8: bl         #0x4b98620
0x0000000004a8abcc: bl         #0x4b95e1c
0x0000000004a8abd0: b          #0x4a8aafc

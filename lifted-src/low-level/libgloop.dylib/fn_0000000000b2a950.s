; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a950
0x0000000000b2a950: sub        sp, sp, #0x60
0x0000000000b2a954: stp        x26, x25, [sp, #0x10]
0x0000000000b2a958: stp        x24, x23, [sp, #0x20]
0x0000000000b2a95c: stp        x22, x21, [sp, #0x30]
0x0000000000b2a960: stp        x20, x19, [sp, #0x40]
0x0000000000b2a964: stp        x29, x30, [sp, #0x50]
0x0000000000b2a968: add        x29, sp, #0x50
0x0000000000b2a96c: mov        x19, x0
0x0000000000b2a970: stp        xzr, xzr, [sp]
0x0000000000b2a974: ldr        w23, [x0, #0x78]
0x0000000000b2a978: cmp        w23, w1
0x0000000000b2a97c: b.hs       #0xb2a9a8
0x0000000000b2a980: bl         #0xa1b448
0x0000000000b2a984: adrp       x0, #0xcb7000
0x0000000000b2a988: add        x0, x0, #0xad3
0x0000000000b2a98c: adrp       x2, #0xcb7000
0x0000000000b2a990: add        x2, x2, #0xb0d
0x0000000000b2a994: mov        w1, #0x166
0x0000000000b2a998: bl         #0xa1b53c
0x0000000000b2a99c: mov        w0, #0x39
0x0000000000b2a9a0: mov        w1, #0xb5
0x0000000000b2a9a4: b          #0xb2aae0
0x0000000000b2a9a8: cmp        x3, #0
0x0000000000b2a9ac: mov        w8, #0x1d
0x0000000000b2a9b0: csel       x21, x8, x4, eq
0x0000000000b2a9b4: adrp       x8, #0xe00000
0x0000000000b2a9b8: add        x8, x8, #0x5c8
0x0000000000b2a9bc: csel       x22, x8, x3, eq
0x0000000000b2a9c0: ldr        x8, [x19, #0xa8]
0x0000000000b2a9c4: cmp        x21, x8
0x0000000000b2a9c8: b.ls       #0xb2a9f4
0x0000000000b2a9cc: bl         #0xa1b448
0x0000000000b2a9d0: adrp       x0, #0xcb7000
0x0000000000b2a9d4: add        x0, x0, #0xad3
0x0000000000b2a9d8: adrp       x2, #0xcb7000
0x0000000000b2a9dc: add        x2, x2, #0xb0d
0x0000000000b2a9e0: mov        w1, #0x172
0x0000000000b2a9e4: bl         #0xa1b53c
0x0000000000b2a9e8: mov        w0, #0x39
0x0000000000b2a9ec: mov        w1, #0xc3
0x0000000000b2a9f0: b          #0xb2aae0
0x0000000000b2a9f4: ldr        w8, [x19, #0xe8]
0x0000000000b2a9f8: cbz        w8, #0xb2aa2c
0x0000000000b2a9fc: cmp        w8, #2
0x0000000000b2aa00: b.ne       #0xb2aabc
0x0000000000b2aa04: bl         #0xa1b448
0x0000000000b2aa08: adrp       x0, #0xcb7000
0x0000000000b2aa0c: add        x0, x0, #0xad3
0x0000000000b2aa10: adrp       x2, #0xcb7000
0x0000000000b2aa14: add        x2, x2, #0xb0d
0x0000000000b2aa18: mov        w1, #0x178
0x0000000000b2aa1c: bl         #0xa1b53c
0x0000000000b2aa20: mov        w0, #0x39
0x0000000000b2aa24: mov        w1, #0xc0
0x0000000000b2aa28: b          #0xb2aae0
0x0000000000b2aa2c: ldp        x25, x24, [x19, #0x88]
0x0000000000b2aa30: mov        w8, #2
0x0000000000b2aa34: str        w8, [x19, #0xe8]
0x0000000000b2aa38: ldr        x3, [x19, #0x98]
0x0000000000b2aa3c: cbz        x3, #0xb2ab24
0x0000000000b2aa40: ldr        x8, [x19, #0x58]
0x0000000000b2aa44: ldr        x0, [x19, #0x30]
0x0000000000b2aa48: mov        x26, x2
0x0000000000b2aa4c: cbz        x8, #0xb2ab30
0x0000000000b2aa50: ldr        x4, [x19, #0xa0]
0x0000000000b2aa54: mov        x1, #0
0x0000000000b2aa58: mov        x2, x23
0x0000000000b2aa5c: blr        x8
0x0000000000b2aa60: cbz        x0, #0xb2ac1c
0x0000000000b2aa64: adrp       x1, #0xcb7000
0x0000000000b2aa68: add        x1, x1, #0xad3
0x0000000000b2aa6c: mov        x20, x0
0x0000000000b2aa70: mov        w2, #0x189
0x0000000000b2aa74: bl         #0xa50acc
0x0000000000b2aa78: str        x0, [sp, #8]
0x0000000000b2aa7c: cbz        x0, #0xb2ac6c
0x0000000000b2aa80: mov        x1, x0
0x0000000000b2aa84: ldr        x8, [x19, #0x58]
0x0000000000b2aa88: ldr        x0, [x19, #0x30]
0x0000000000b2aa8c: ldr        w2, [x19, #0x78]
0x0000000000b2aa90: ldp        x3, x4, [x19, #0x98]
0x0000000000b2aa94: blr        x8
0x0000000000b2aa98: cmp        x20, x0
0x0000000000b2aa9c: b.eq       #0xb2ab48
0x0000000000b2aaa0: bl         #0xa1b448
0x0000000000b2aaa4: adrp       x0, #0xcb7000
0x0000000000b2aaa8: add        x0, x0, #0xad3
0x0000000000b2aaac: adrp       x2, #0xcb7000
0x0000000000b2aab0: add        x2, x2, #0xb0d
0x0000000000b2aab4: mov        w1, #0x18f
0x0000000000b2aab8: b          #0xb2acd4
0x0000000000b2aabc: bl         #0xa1b448
0x0000000000b2aac0: adrp       x0, #0xcb7000
0x0000000000b2aac4: add        x0, x0, #0xad3
0x0000000000b2aac8: adrp       x2, #0xcb7000
0x0000000000b2aacc: add        x2, x2, #0xb0d
0x0000000000b2aad0: mov        w1, #0x17a
0x0000000000b2aad4: bl         #0xa1b53c
0x0000000000b2aad8: mov        w0, #0x39
0x0000000000b2aadc: mov        w1, #0xb9
0x0000000000b2aae0: mov        x2, #0
0x0000000000b2aae4: bl         #0xa1b63c
0x0000000000b2aae8: mov        x2, #0
0x0000000000b2aaec: ldr        x1, [sp, #8]
0x0000000000b2aaf0: cbz        x1, #0xb2aafc
0x0000000000b2aaf4: ldr        x0, [x19, #8]
0x0000000000b2aaf8: bl         #0xae290c
0x0000000000b2aafc: ldr        w8, [x19, #0xe8]
0x0000000000b2ab00: cmp        w8, #1
0x0000000000b2ab04: cset       w0, eq
0x0000000000b2ab08: ldp        x29, x30, [sp, #0x50]
0x0000000000b2ab0c: ldp        x20, x19, [sp, #0x40]
0x0000000000b2ab10: ldp        x22, x21, [sp, #0x30]
0x0000000000b2ab14: ldp        x24, x23, [sp, #0x20]
0x0000000000b2ab18: ldp        x26, x25, [sp, #0x10]
0x0000000000b2ab1c: add        sp, sp, #0x60
0x0000000000b2ab20: ret        
0x0000000000b2ab24: mov        x26, x2
0x0000000000b2ab28: mov        x20, #0
0x0000000000b2ab2c: b          #0xb2ab48
0x0000000000b2ab30: cbz        x0, #0xb2ac88
0x0000000000b2ab34: mov        x20, #0
0x0000000000b2ab38: add        w23, w23, w23, lsr #1
0x0000000000b2ab3c: add        x25, x3, x25
0x0000000000b2ab40: ldr        x8, [x19, #0xa0]
0x0000000000b2ab44: add        x24, x8, x24
0x0000000000b2ab48: ldr        w8, [x19, #0xd0]
0x0000000000b2ab4c: add        w9, w8, #1
0x0000000000b2ab50: cmp        w9, #1
0x0000000000b2ab54: mov        w9, #1
0x0000000000b2ab58: csinc      w9, w9, w8, ls
0x0000000000b2ab5c: cmp        w8, #0
0x0000000000b2ab60: csel       w8, wzr, w9, eq
0x0000000000b2ab64: str        w8, [x19, #0xd4]
0x0000000000b2ab68: mov        x1, sp
0x0000000000b2ab6c: mov        x0, x19
0x0000000000b2ab70: mov        x2, x23
0x0000000000b2ab74: mov        x3, x25
0x0000000000b2ab78: mov        x4, x24
0x0000000000b2ab7c: mov        x5, x26
0x0000000000b2ab80: bl         #0xb2ae2c
0x0000000000b2ab84: cmp        x0, x25
0x0000000000b2ab88: b.lo       #0xb2abf4
0x0000000000b2ab8c: mov        x23, x0
0x0000000000b2ab90: cmp        x0, x24
0x0000000000b2ab94: b.hi       #0xb2abf4
0x0000000000b2ab98: ldr        x8, [x19, #0x10]
0x0000000000b2ab9c: ldp        x1, x3, [sp]
0x0000000000b2aba0: mov        x0, x19
0x0000000000b2aba4: mov        x2, x23
0x0000000000b2aba8: mov        x4, x20
0x0000000000b2abac: mov        x5, x22
0x0000000000b2abb0: mov        x6, x21
0x0000000000b2abb4: blr        x8
0x0000000000b2abb8: mov        x21, x0
0x0000000000b2abbc: ldr        x1, [sp]
0x0000000000b2abc0: mov        x0, x19
0x0000000000b2abc4: mov        x2, x23
0x0000000000b2abc8: bl         #0xb2afbc
0x0000000000b2abcc: cbz        w21, #0xb2ac44
0x0000000000b2abd0: mov        w8, #1
0x0000000000b2abd4: str        w8, [x19, #0xe8]
0x0000000000b2abd8: str        w8, [x19, #0xb8]
0x0000000000b2abdc: mov        x0, #0
0x0000000000b2abe0: bl         #0xc7c41c
0x0000000000b2abe4: str        x0, [x19, #0xc0]
0x0000000000b2abe8: ldr        w8, [x19, #0xd4]
0x0000000000b2abec: str        w8, [x19, #0xd0]
0x0000000000b2abf0: b          #0xb2ace8
0x0000000000b2abf4: bl         #0xa1b448
0x0000000000b2abf8: adrp       x0, #0xcb7000
0x0000000000b2abfc: add        x0, x0, #0xad3
0x0000000000b2ac00: adrp       x2, #0xcb7000
0x0000000000b2ac04: add        x2, x2, #0xb0d
0x0000000000b2ac08: mov        w1, #0x1b9
0x0000000000b2ac0c: bl         #0xa1b53c
0x0000000000b2ac10: mov        w0, #0x39
0x0000000000b2ac14: mov        w1, #0xbd
0x0000000000b2ac18: b          #0xb2ace0
0x0000000000b2ac1c: bl         #0xa1b448
0x0000000000b2ac20: adrp       x0, #0xcb7000
0x0000000000b2ac24: add        x0, x0, #0xad3
0x0000000000b2ac28: adrp       x2, #0xcb7000
0x0000000000b2ac2c: add        x2, x2, #0xb0d
0x0000000000b2ac30: mov        w1, #0x186
0x0000000000b2ac34: bl         #0xa1b53c
0x0000000000b2ac38: mov        w0, #0x39
0x0000000000b2ac3c: mov        w1, #0xbe
0x0000000000b2ac40: b          #0xb2aae0
0x0000000000b2ac44: bl         #0xa1b448
0x0000000000b2ac48: adrp       x0, #0xcb7000
0x0000000000b2ac4c: add        x0, x0, #0xad3
0x0000000000b2ac50: adrp       x2, #0xcb7000
0x0000000000b2ac54: add        x2, x2, #0xb0d
0x0000000000b2ac58: mov        w1, #0x1c0
0x0000000000b2ac5c: bl         #0xa1b53c
0x0000000000b2ac60: mov        w0, #0x39
0x0000000000b2ac64: mov        w1, #0xbc
0x0000000000b2ac68: b          #0xb2ace0
0x0000000000b2ac6c: bl         #0xa1b448
0x0000000000b2ac70: adrp       x0, #0xcb7000
0x0000000000b2ac74: add        x0, x0, #0xad3
0x0000000000b2ac78: adrp       x2, #0xcb7000
0x0000000000b2ac7c: add        x2, x2, #0xb0d
0x0000000000b2ac80: mov        w1, #0x18b
0x0000000000b2ac84: b          #0xb2acd4
0x0000000000b2ac88: ldr        x8, [x19, #0xa0]
0x0000000000b2ac8c: add        x1, sp, #8
0x0000000000b2ac90: mov        x0, x19
0x0000000000b2ac94: mov        x2, x3
0x0000000000b2ac98: mov        x3, x8
0x0000000000b2ac9c: bl         #0xb2acf8
0x0000000000b2aca0: mov        x20, x0
0x0000000000b2aca4: ldr        x8, [x19, #0x98]
0x0000000000b2aca8: cmp        x0, x8
0x0000000000b2acac: b.lo       #0xb2acbc
0x0000000000b2acb0: ldr        x8, [x19, #0xa0]
0x0000000000b2acb4: cmp        x20, x8
0x0000000000b2acb8: b.ls       #0xb2ab48
0x0000000000b2acbc: bl         #0xa1b448
0x0000000000b2acc0: adrp       x0, #0xcb7000
0x0000000000b2acc4: add        x0, x0, #0xad3
0x0000000000b2acc8: adrp       x2, #0xcb7000
0x0000000000b2accc: add        x2, x2, #0xb0d
0x0000000000b2acd0: mov        w1, #0x1a6
0x0000000000b2acd4: bl         #0xa1b53c
0x0000000000b2acd8: mov        w0, #0x39
0x0000000000b2acdc: mov        w1, #0xbe
0x0000000000b2ace0: mov        x2, #0
0x0000000000b2ace4: bl         #0xa1b63c
0x0000000000b2ace8: mov        x2, x20
0x0000000000b2acec: ldr        x1, [sp, #8]
0x0000000000b2acf0: cbnz       x1, #0xb2aaf4
0x0000000000b2acf4: b          #0xb2aafc
0x0000000000b2acf8: sub        sp, sp, #0x60
0x0000000000b2acfc: stp        x26, x25, [sp, #0x10]
0x0000000000b2ad00: stp        x24, x23, [sp, #0x20]
0x0000000000b2ad04: stp        x22, x21, [sp, #0x30]
0x0000000000b2ad08: stp        x20, x19, [sp, #0x40]
0x0000000000b2ad0c: stp        x29, x30, [sp, #0x50]
0x0000000000b2ad10: add        x29, sp, #0x50
0x0000000000b2ad14: mov        x19, x3
0x0000000000b2ad18: mov        x20, x2
0x0000000000b2ad1c: mov        x21, x1
0x0000000000b2ad20: mov        x22, x0
0x0000000000b2ad24: ldr        x0, [x0, #8]
0x0000000000b2ad28: bl         #0x9d766c
0x0000000000b2ad2c: mov        w1, #6
0x0000000000b2ad30: bl         #0xa4cd8c
0x0000000000b2ad34: cbz        x0, #0xb2ae10
0x0000000000b2ad38: ldr        x8, [x22, #0x30]
0x0000000000b2ad3c: cbz        x8, #0xb2add0
0x0000000000b2ad40: ldr        x9, [x22, #0x58]
0x0000000000b2ad44: cbz        x9, #0xb2add0
0x0000000000b2ad48: ldp        x3, x4, [x22, #0x98]
0x0000000000b2ad4c: mov        x25, x0
0x0000000000b2ad50: mov        x0, x8
0x0000000000b2ad54: mov        x1, #0
0x0000000000b2ad58: mov        w2, #0
0x0000000000b2ad5c: blr        x9
0x0000000000b2ad60: mov        x24, x0
0x0000000000b2ad64: mov        x0, x25
0x0000000000b2ad68: cbz        x24, #0xb2add0
0x0000000000b2ad6c: adrp       x1, #0xcb7000
0x0000000000b2ad70: add        x1, x1, #0xad3
0x0000000000b2ad74: mov        x0, x24
0x0000000000b2ad78: mov        w2, #0x13f
0x0000000000b2ad7c: bl         #0xa50acc
0x0000000000b2ad80: mov        x23, x0
0x0000000000b2ad84: mov        x0, x25
0x0000000000b2ad88: cbz        x23, #0xb2add0
0x0000000000b2ad8c: ldr        x8, [x22, #0x58]
0x0000000000b2ad90: ldr        x0, [x22, #0x30]
0x0000000000b2ad94: ldp        x3, x4, [x22, #0x98]
0x0000000000b2ad98: mov        x1, x23
0x0000000000b2ad9c: mov        w2, #0
0x0000000000b2ada0: blr        x8
0x0000000000b2ada4: cmp        x0, x24
0x0000000000b2ada8: b.ne       #0xb2adb8
0x0000000000b2adac: mov        x0, x24
0x0000000000b2adb0: str        x23, [x21]
0x0000000000b2adb4: b          #0xb2ae10
0x0000000000b2adb8: adrp       x1, #0xcb7000
0x0000000000b2adbc: add        x1, x1, #0xad3
0x0000000000b2adc0: mov        x0, x23
0x0000000000b2adc4: mov        w2, #0x146
0x0000000000b2adc8: bl         #0xa50e64
0x0000000000b2adcc: mov        x0, x25
0x0000000000b2add0: mov        x8, sp
0x0000000000b2add4: stp        x22, xzr, [sp]
0x0000000000b2add8: ldr        x3, [x0], #8
0x0000000000b2addc: add        x2, x8, #8
0x0000000000b2ade0: mov        w1, #1
0x0000000000b2ade4: bl         #0xa60de8
0x0000000000b2ade8: cbz        w0, #0xb2ae0c
0x0000000000b2adec: ldr        x0, [x22, #8]
0x0000000000b2adf0: mov        x4, sp
0x0000000000b2adf4: mov        x1, x21
0x0000000000b2adf8: mov        x2, x20
0x0000000000b2adfc: mov        x3, x19
0x0000000000b2ae00: mov        w5, #0x10
0x0000000000b2ae04: bl         #0xae2888
0x0000000000b2ae08: b          #0xb2ae10
0x0000000000b2ae0c: mov        x0, #0
0x0000000000b2ae10: ldp        x29, x30, [sp, #0x50]
0x0000000000b2ae14: ldp        x20, x19, [sp, #0x40]
0x0000000000b2ae18: ldp        x22, x21, [sp, #0x30]
0x0000000000b2ae1c: ldp        x24, x23, [sp, #0x20]
0x0000000000b2ae20: ldp        x26, x25, [sp, #0x10]
0x0000000000b2ae24: add        sp, sp, #0x60
0x0000000000b2ae28: ret        

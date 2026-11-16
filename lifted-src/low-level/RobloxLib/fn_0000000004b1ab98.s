; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ab98
0x0000000004b1ab98: sub        sp, sp, #0x30
0x0000000004b1ab9c: stp        x20, x19, [sp, #0x10]
0x0000000004b1aba0: stp        x29, x30, [sp, #0x20]
0x0000000004b1aba4: add        x29, sp, #0x20
0x0000000004b1aba8: mov        x19, x0
0x0000000004b1abac: str        x1, [sp, #8]
0x0000000004b1abb0: ldr        w8, [x0, #0x38]!
0x0000000004b1abb4: cbz        w8, #0x4b1abe4
0x0000000004b1abb8: add        x1, sp, #8
0x0000000004b1abbc: mov        w2, #0
0x0000000004b1abc0: bl         #0xafcaac
0x0000000004b1abc4: tbnz       x0, #0x20, #0x4b1abe4
0x0000000004b1abc8: ldr        x0, [x19, #8]
0x0000000004b1abcc: ldrb       w1, [x19, #0x28]
0x0000000004b1abd0: ldr        x2, [sp, #8]
0x0000000004b1abd4: bl         #0xaecae4
0x0000000004b1abd8: ldr        x8, [x0]
0x0000000004b1abdc: orr        x8, x8, #0x4000000
0x0000000004b1abe0: str        x8, [x0]
0x0000000004b1abe4: ldp        x29, x30, [sp, #0x20]
0x0000000004b1abe8: b          #0xafd920
0x0000000004b1abec: sub        sp, sp, #0x30
0x0000000004b1abf0: stp        x20, x19, [sp, #0x10]
0x0000000004b1abf4: stp        x29, x30, [sp, #0x20]
0x0000000004b1abf8: add        x29, sp, #0x20
0x0000000004b1abfc: mov        x20, x1
0x0000000004b1ac00: mov        x19, x0
0x0000000004b1ac04: str        x3, [sp, #8]
0x0000000004b1ac08: bl         #0xaf79fc
0x0000000004b1ac0c: ldr        w8, [x0]
0x0000000004b1ac10: cbz        w8, #0x4b1adac
0x0000000004b1ac14: add        x1, sp, #8
0x0000000004b1ac18: bl         #0xafd8fc
0x0000000004b1ac1c: tbnz       x0, #0x20, #0x4b1adac
0x0000000004b1ac20: add        x0, x19, #0x38
0x0000000004b1ac24: mov        x1, x20
0x0000000004b1ac28: bl         #0xafc084
0x0000000004b1ac2c: ldr        x2, [x0]
0x0000000004b1ac30: ldr        x0, [x19, #8]
0x0000000004b1ac34: mov        w1, #2
0x0000000004b1ac38: bl         #0xaecae4
0x0000000004b1ac3c: ldr        x8, [sp, #8]
0x0000000004b1ac40: adrp       x9, #0x5dce000
0x0000000004b1ac44: add        x9, x9, #0xb40
0x0000000004b1ac48: ldr        x9, [x9]
0x0000000004b1ac4c: cmp        x8, x9
0x0000000004b1ac50: b.eq       #0x4b1ad28
0x0000000004b1ac54: adrp       x9, #0x5dce000
0x0000000004b1ac58: add        x9, x9, #0xb50
0x0000000004b1ac5c: ldr        x9, [x9]
0x0000000004b1ac60: cmp        x8, x9
0x0000000004b1ac64: b.eq       #0x4b1ad34
0x0000000004b1ac68: adrp       x9, #0x5dce000
0x0000000004b1ac6c: add        x9, x9, #0xb60
0x0000000004b1ac70: ldr        x9, [x9]
0x0000000004b1ac74: cmp        x8, x9
0x0000000004b1ac78: b.eq       #0x4b1ad40
0x0000000004b1ac7c: adrp       x9, #0x5dce000
0x0000000004b1ac80: add        x9, x9, #0xb88
0x0000000004b1ac84: ldr        x9, [x9]
0x0000000004b1ac88: cmp        x8, x9
0x0000000004b1ac8c: b.eq       #0x4b1ad4c
0x0000000004b1ac90: adrp       x9, #0x5dce000
0x0000000004b1ac94: add        x9, x9, #0xb70
0x0000000004b1ac98: ldr        x9, [x9]
0x0000000004b1ac9c: cmp        x8, x9
0x0000000004b1aca0: b.eq       #0x4b1ad58
0x0000000004b1aca4: adrp       x9, #0x5dce000
0x0000000004b1aca8: add        x9, x9, #0xb90
0x0000000004b1acac: ldr        x9, [x9]
0x0000000004b1acb0: cmp        x8, x9
0x0000000004b1acb4: b.eq       #0x4b1ad64
0x0000000004b1acb8: adrp       x9, #0x5dce000
0x0000000004b1acbc: add        x9, x9, #0xba8
0x0000000004b1acc0: ldr        x9, [x9]
0x0000000004b1acc4: cmp        x8, x9
0x0000000004b1acc8: b.eq       #0x4b1ad70
0x0000000004b1accc: adrp       x9, #0x5dce000
0x0000000004b1acd0: add        x9, x9, #0xb80
0x0000000004b1acd4: ldr        x9, [x9]
0x0000000004b1acd8: cmp        x8, x9
0x0000000004b1acdc: b.eq       #0x4b1ad7c
0x0000000004b1ace0: adrp       x9, #0x5dce000
0x0000000004b1ace4: add        x9, x9, #0xb78
0x0000000004b1ace8: ldr        x9, [x9]
0x0000000004b1acec: cmp        x8, x9
0x0000000004b1acf0: b.eq       #0x4b1ad88
0x0000000004b1acf4: adrp       x9, #0x5dce000
0x0000000004b1acf8: add        x9, x9, #0xba0
0x0000000004b1acfc: ldr        x9, [x9]
0x0000000004b1ad00: cmp        x8, x9
0x0000000004b1ad04: b.eq       #0x4b1ad94
0x0000000004b1ad08: adrp       x9, #0x5dce000
0x0000000004b1ad0c: add        x9, x9, #0xbb0
0x0000000004b1ad10: ldr        x9, [x9]
0x0000000004b1ad14: cmp        x8, x9
0x0000000004b1ad18: b.ne       #0x4b1adac
0x0000000004b1ad1c: mov        x8, #0
0x0000000004b1ad20: mov        x9, #0x80000000000000
0x0000000004b1ad24: b          #0x4b1ad9c
0x0000000004b1ad28: mov        x8, #0
0x0000000004b1ad2c: mov        x9, #0x200000000000
0x0000000004b1ad30: b          #0x4b1ad9c
0x0000000004b1ad34: mov        x8, #0
0x0000000004b1ad38: mov        x9, #0x400000000000
0x0000000004b1ad3c: b          #0x4b1ad9c
0x0000000004b1ad40: mov        x8, #0
0x0000000004b1ad44: mov        x9, #0x800000000000
0x0000000004b1ad48: b          #0x4b1ad9c
0x0000000004b1ad4c: mov        x8, #0
0x0000000004b1ad50: mov        x9, #0x1000000000000
0x0000000004b1ad54: b          #0x4b1ad9c
0x0000000004b1ad58: mov        x8, #0
0x0000000004b1ad5c: mov        x9, #0x2000000000000
0x0000000004b1ad60: b          #0x4b1ad9c
0x0000000004b1ad64: mov        x8, #0
0x0000000004b1ad68: mov        x9, #0x4000000000000
0x0000000004b1ad6c: b          #0x4b1ad9c
0x0000000004b1ad70: mov        x8, #0
0x0000000004b1ad74: mov        x9, #0x8000000000000
0x0000000004b1ad78: b          #0x4b1ad9c
0x0000000004b1ad7c: mov        x8, #0
0x0000000004b1ad80: mov        x9, #0x10000000000000
0x0000000004b1ad84: b          #0x4b1ad9c
0x0000000004b1ad88: mov        x8, #0
0x0000000004b1ad8c: mov        x9, #0x20000000000000
0x0000000004b1ad90: b          #0x4b1ad9c
0x0000000004b1ad94: mov        x8, #0
0x0000000004b1ad98: mov        x9, #0x40000000000000
0x0000000004b1ad9c: ldp        x10, x11, [x0]
0x0000000004b1ada0: orr        x8, x11, x8
0x0000000004b1ada4: orr        x9, x10, x9
0x0000000004b1ada8: stp        x9, x8, [x0]
0x0000000004b1adac: ldp        x29, x30, [sp, #0x20]
0x0000000004b1adb0: b          #0xafd920

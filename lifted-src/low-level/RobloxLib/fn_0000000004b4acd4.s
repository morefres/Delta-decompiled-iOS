; instruction-faithful ARM64 fallback for RobloxLib::function_4b4acd4
0x0000000004b4acd4: stp        x24, x23, [sp, #-0x40]!
0x0000000004b4acd8: stp        x22, x21, [sp, #0x10]
0x0000000004b4acdc: stp        x20, x19, [sp, #0x20]
0x0000000004b4ace0: stp        x29, x30, [sp, #0x30]
0x0000000004b4ace4: add        x29, sp, #0x30
0x0000000004b4ace8: mov        x21, x2
0x0000000004b4acec: mov        x20, x0
0x0000000004b4acf0: cbz        x1, #0x4b4add4
0x0000000004b4acf4: cmn        x21, #0x81
0x0000000004b4acf8: b.hi       #0x4b4ae40
0x0000000004b4acfc: mov        x19, x1
0x0000000004b4ad00: ldr        x8, [x20, #0x390]
0x0000000004b4ad04: cbnz       x8, #0x4b4ad40
0x0000000004b4ad08: mov        x8, #-1
0x0000000004b4ad0c: str        x8, [x20, #0x3a8]
0x0000000004b4ad10: str        x8, [x20, #0x3a0]
0x0000000004b4ad14: str        wzr, [x20, #0x3b0]
0x0000000004b4ad18: ldr        x8, [x20, #0x388]
0x0000000004b4ad1c: cbnz       x8, #0x4b4ad34
0x0000000004b4ad20: mov        w8, #0x5858
0x0000000004b4ad24: movk       w8, #0x5858, lsl #16
0x0000000004b4ad28: str        x8, [x20, #0x388]
0x0000000004b4ad2c: adrp       x8, #0x6484000
0x0000000004b4ad30: str        wzr, [x8, #0x3c0]
0x0000000004b4ad34: mov        w8, #0x1000
0x0000000004b4ad38: dup        v0.2d, x8
0x0000000004b4ad3c: str        q0, [x20, #0x390]
0x0000000004b4ad40: sub        x8, x19, #0x10
0x0000000004b4ad44: ldur       x10, [x19, #-8]
0x0000000004b4ad48: and        x23, x10, #0xfffffffffffffffc
0x0000000004b4ad4c: ldr        x9, [x20, #0x18]
0x0000000004b4ad50: and        x11, x10, #2
0x0000000004b4ad54: cmp        x8, x9
0x0000000004b4ad58: ccmp       x11, #0, #4, hs
0x0000000004b4ad5c: ccmp       x23, #1, #8, ne
0x0000000004b4ad60: b.lt       #0x4b4ae40
0x0000000004b4ad64: add        x11, x19, x23
0x0000000004b4ad68: ldurb      w9, [x11, #-8]
0x0000000004b4ad6c: tbz        w9, #0, #0x4b4ae40
0x0000000004b4ad70: add        x9, x21, #0x17
0x0000000004b4ad74: and        x9, x9, #0xfffffffffffffff0
0x0000000004b4ad78: cmp        x21, #0x17
0x0000000004b4ad7c: mov        w12, #0x20
0x0000000004b4ad80: csel       x9, x12, x9, lo
0x0000000004b4ad84: and        x10, x10, #1
0x0000000004b4ad88: subs       x12, x23, x9
0x0000000004b4ad8c: b.hs       #0x4b4adf0
0x0000000004b4ad90: sub        x11, x11, #0x10
0x0000000004b4ad94: ldr        x12, [x20, #0x28]
0x0000000004b4ad98: cmp        x11, x12
0x0000000004b4ad9c: b.ne       #0x4b4ae30
0x0000000004b4ada0: ldr        x11, [x20, #0x10]
0x0000000004b4ada4: add        x11, x11, x23
0x0000000004b4ada8: subs       x11, x11, x9
0x0000000004b4adac: b.ls       #0x4b4ae30
0x0000000004b4adb0: add        x8, x8, x9
0x0000000004b4adb4: orr        x9, x9, x10
0x0000000004b4adb8: orr        x9, x9, #2
0x0000000004b4adbc: stur       x9, [x19, #-8]
0x0000000004b4adc0: orr        x9, x11, #1
0x0000000004b4adc4: str        x9, [x8, #8]
0x0000000004b4adc8: str        x8, [x20, #0x28]
0x0000000004b4adcc: str        x11, [x20, #0x10]
0x0000000004b4add0: b          #0x4b4ae44
0x0000000004b4add4: mov        x0, x20
0x0000000004b4add8: mov        x1, x21
0x0000000004b4addc: ldp        x29, x30, [sp, #0x30]
0x0000000004b4ade0: ldp        x20, x19, [sp, #0x20]
0x0000000004b4ade4: ldp        x22, x21, [sp, #0x10]
0x0000000004b4ade8: ldp        x24, x23, [sp], #0x40
0x0000000004b4adec: b          #0x34c84f8
0x0000000004b4adf0: cmp        x12, #0x1f
0x0000000004b4adf4: b.ls       #0x4b4ae44
0x0000000004b4adf8: add        x11, x8, x9
0x0000000004b4adfc: orr        x9, x9, x10
0x0000000004b4ae00: orr        x9, x9, #2
0x0000000004b4ae04: stur       x9, [x19, #-8]
0x0000000004b4ae08: orr        x9, x12, #3
0x0000000004b4ae0c: str        x9, [x11, #8]
0x0000000004b4ae10: add        x8, x8, x23
0x0000000004b4ae14: ldr        x9, [x8, #8]
0x0000000004b4ae18: orr        x9, x9, #1
0x0000000004b4ae1c: str        x9, [x8, #8]
0x0000000004b4ae20: add        x1, x11, #0x10
0x0000000004b4ae24: mov        x0, x20
0x0000000004b4ae28: bl         #0x4b4a6c4
0x0000000004b4ae2c: b          #0x4b4ae44
0x0000000004b4ae30: mov        x0, x20
0x0000000004b4ae34: mov        x1, x21
0x0000000004b4ae38: bl         #0x34c84f8
0x0000000004b4ae3c: cbnz       x0, #0x4b4ae5c
0x0000000004b4ae40: mov        x19, #0
0x0000000004b4ae44: mov        x0, x19
0x0000000004b4ae48: ldp        x29, x30, [sp, #0x30]
0x0000000004b4ae4c: ldp        x20, x19, [sp, #0x20]
0x0000000004b4ae50: ldp        x22, x21, [sp, #0x10]
0x0000000004b4ae54: ldp        x24, x23, [sp], #0x40
0x0000000004b4ae58: ret        
0x0000000004b4ae5c: mov        x22, x0
0x0000000004b4ae60: sub        x8, x23, #8
0x0000000004b4ae64: cmp        x8, x21
0x0000000004b4ae68: csel       x2, x8, x21, lo
0x0000000004b4ae6c: mov        x1, x19
0x0000000004b4ae70: bl         #0x4b98ee4
0x0000000004b4ae74: mov        x0, x20
0x0000000004b4ae78: mov        x1, x19
0x0000000004b4ae7c: bl         #0x4b4a6c4
0x0000000004b4ae80: mov        x19, x22
0x0000000004b4ae84: b          #0x4b4ae44

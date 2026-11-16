; instruction-faithful ARM64 fallback for libgloop.dylib::function_95acdc
0x000000000095acdc: stp        x26, x25, [sp, #-0x50]!
0x000000000095ace0: stp        x24, x23, [sp, #0x10]
0x000000000095ace4: stp        x22, x21, [sp, #0x20]
0x000000000095ace8: stp        x20, x19, [sp, #0x30]
0x000000000095acec: stp        x29, x30, [sp, #0x40]
0x000000000095acf0: add        x29, sp, #0x40
0x000000000095acf4: mov        x19, x0
0x000000000095acf8: ldr        x8, [x0, #0x20]
0x000000000095acfc: mov        x0, x8
0x000000000095ad00: cbz        x8, #0x95adc4
0x000000000095ad04: ldr        x9, [x29, #0x10]
0x000000000095ad08: stp        w1, w2, [x0, #0x48]
0x000000000095ad0c: stp        x3, x6, [x0, #0x38]
0x000000000095ad10: stp        x5, x7, [x0, #0x20]
0x000000000095ad14: str        x9, [x0, #0x30]
0x000000000095ad18: stp        w4, wzr, [x0, #0x50]
0x000000000095ad1c: cmp        x8, x0
0x000000000095ad20: b.ne       #0x95ad2c
0x000000000095ad24: ldr        x8, [x0, #0x18]
0x000000000095ad28: str        x8, [x19, #0x20]
0x000000000095ad2c: ldr        x10, [x19, #0x28]
0x000000000095ad30: mov        x9, x0
0x000000000095ad34: ldr        x8, [x9, #0x10]!
0x000000000095ad38: cmp        x10, x0
0x000000000095ad3c: b.ne       #0x95ad44
0x000000000095ad40: str        x8, [x19, #0x28]
0x000000000095ad44: ldr        x10, [x0, #0x18]
0x000000000095ad48: cbz        x8, #0x95ad50
0x000000000095ad4c: str        x10, [x8, #0x18]
0x000000000095ad50: cbz        x10, #0x95ad58
0x000000000095ad54: str        x8, [x10, #0x10]
0x000000000095ad58: stp        xzr, xzr, [x9]
0x000000000095ad5c: ldr        x8, [x19]
0x000000000095ad60: cbz        x8, #0x95ae44
0x000000000095ad64: mov        x9, #0
0x000000000095ad68: mov        x10, x8
0x000000000095ad6c: b          #0x95ad80
0x000000000095ad70: ldr        x11, [x10, #0x18]
0x000000000095ad74: mov        x9, x10
0x000000000095ad78: mov        x10, x11
0x000000000095ad7c: cbz        x11, #0x95ae50
0x000000000095ad80: ldr        w11, [x10, #0x4c]
0x000000000095ad84: cmp        w11, w2
0x000000000095ad88: b.lo       #0x95ad70
0x000000000095ad8c: b.hi       #0x95ad9c
0x000000000095ad90: ldr        w11, [x10, #0x48]
0x000000000095ad94: cmp        w11, w1
0x000000000095ad98: b.hi       #0x95ad70
0x000000000095ad9c: cbz        x9, #0x95ae68
0x000000000095ada0: ldr        x8, [x9, #0x18]
0x000000000095ada4: stp        x9, x8, [x0, #0x10]
0x000000000095ada8: cbz        x8, #0x95adb0
0x000000000095adac: str        x0, [x8, #0x10]
0x000000000095adb0: str        x0, [x9, #0x18]
0x000000000095adb4: ldr        x8, [x19, #8]
0x000000000095adb8: cmp        x8, x9
0x000000000095adbc: b.ne       #0x95ae80
0x000000000095adc0: b          #0x95ae7c
0x000000000095adc4: mov        x20, x6
0x000000000095adc8: mov        x21, x5
0x000000000095adcc: mov        x22, x3
0x000000000095add0: mov        x23, x7
0x000000000095add4: mov        x24, x4
0x000000000095add8: mov        x25, x1
0x000000000095addc: mov        x26, x2
0x000000000095ade0: adrp       x1, #0xc88000
0x000000000095ade4: add        x1, x1, #0x6af
0x000000000095ade8: mov        w0, #0x58
0x000000000095adec: mov        w2, #0xdf
0x000000000095adf0: bl         #0xa50b7c
0x000000000095adf4: cbz        x0, #0x95ae80
0x000000000095adf8: mov        w8, #-1
0x000000000095adfc: str        w8, [x0, #0x54]
0x000000000095ae00: ldr        x8, [x19, #0x28]
0x000000000095ae04: stp        x8, xzr, [x0, #0x10]
0x000000000095ae08: str        x0, [x19, #0x28]
0x000000000095ae0c: cbz        x8, #0x95ae14
0x000000000095ae10: str        x0, [x8, #0x18]
0x000000000095ae14: ldr        x8, [x19, #0x20]
0x000000000095ae18: mov        x2, x26
0x000000000095ae1c: mov        x1, x25
0x000000000095ae20: mov        x4, x24
0x000000000095ae24: mov        x7, x23
0x000000000095ae28: mov        x3, x22
0x000000000095ae2c: mov        x5, x21
0x000000000095ae30: mov        x6, x20
0x000000000095ae34: cbnz       x8, #0x95ad04
0x000000000095ae38: str        x0, [x19, #0x20]
0x000000000095ae3c: mov        x8, x0
0x000000000095ae40: b          #0x95ad04
0x000000000095ae44: stp        x0, x0, [x19]
0x000000000095ae48: stp        xzr, xzr, [x9]
0x000000000095ae4c: b          #0x95ae80
0x000000000095ae50: ldr        x8, [x19, #8]
0x000000000095ae54: stp        x8, xzr, [x0, #0x10]
0x000000000095ae58: str        x0, [x19, #8]
0x000000000095ae5c: cbz        x8, #0x95ae80
0x000000000095ae60: str        x0, [x8, #0x18]
0x000000000095ae64: b          #0x95ae80
0x000000000095ae68: str        x8, [x0, #0x18]
0x000000000095ae6c: str        x0, [x19]
0x000000000095ae70: str        x0, [x8, #0x10]
0x000000000095ae74: ldr        x8, [x19, #8]
0x000000000095ae78: cbnz       x8, #0x95ae80
0x000000000095ae7c: str        x0, [x19, #8]
0x000000000095ae80: ldp        x29, x30, [sp, #0x40]
0x000000000095ae84: ldp        x20, x19, [sp, #0x30]
0x000000000095ae88: ldp        x22, x21, [sp, #0x20]
0x000000000095ae8c: ldp        x24, x23, [sp, #0x10]
0x000000000095ae90: ldp        x26, x25, [sp], #0x50
0x000000000095ae94: ret        

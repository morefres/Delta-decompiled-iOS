; instruction-faithful ARM64 fallback for RobloxLib::function_492ad68
0x000000000492ad68: sub        sp, sp, #0x50
0x000000000492ad6c: stp        x22, x21, [sp, #0x20]
0x000000000492ad70: stp        x20, x19, [sp, #0x30]
0x000000000492ad74: stp        x29, x30, [sp, #0x40]
0x000000000492ad78: add        x29, sp, #0x40
0x000000000492ad7c: stp        xzr, xzr, [sp, #0x10]
0x000000000492ad80: cbz        x0, #0x492adc4
0x000000000492ad84: mov        x22, x2
0x000000000492ad88: mov        x21, x1
0x000000000492ad8c: mov        x19, x0
0x000000000492ad90: adrp       x1, #0x545d000
0x000000000492ad94: add        x1, x1, #0xe39
0x000000000492ad98: mov        x0, x21
0x000000000492ad9c: bl         #0x497f090
0x000000000492ada0: mov        x20, x0
0x000000000492ada4: cbz        w22, #0x492add8
0x000000000492ada8: adrp       x1, #0x545d000
0x000000000492adac: add        x1, x1, #0xe34
0x000000000492adb0: mov        x0, x21
0x000000000492adb4: bl         #0x497f090
0x000000000492adb8: orr        x8, x20, x0
0x000000000492adbc: cbnz       x8, #0x492ade4
0x000000000492adc0: mov        w0, #0
0x000000000492adc4: ldp        x29, x30, [sp, #0x40]
0x000000000492adc8: ldp        x20, x19, [sp, #0x30]
0x000000000492adcc: ldp        x22, x21, [sp, #0x20]
0x000000000492add0: add        sp, sp, #0x50
0x000000000492add4: ret        
0x000000000492add8: mov        x0, #0
0x000000000492addc: orr        x8, x20, x0
0x000000000492ade0: cbz        x8, #0x492adc0
0x000000000492ade4: cbz        x0, #0x492ae0c
0x000000000492ade8: ldr        x2, [x19, #0x58]
0x000000000492adec: add        x1, x19, #0x50
0x000000000492adf0: add        x3, sp, #0x18
0x000000000492adf4: bl         #0x4981320
0x000000000492adf8: cbz        w0, #0x492adc4
0x000000000492adfc: ldr        x1, [sp, #0x18]
0x000000000492ae00: ldr        x8, [x19, #0x58]
0x000000000492ae04: cmp        x1, x8
0x000000000492ae08: b.ne       #0x492ae88
0x000000000492ae0c: add        x8, x19, #0x11
0x000000000492ae10: str        x8, [sp, #8]
0x000000000492ae14: cbz        x20, #0x492ae58
0x000000000492ae18: add        x1, sp, #8
0x000000000492ae1c: add        x3, sp, #0x10
0x000000000492ae20: mov        x0, x20
0x000000000492ae24: mov        w2, #0x39
0x000000000492ae28: bl         #0x4981320
0x000000000492ae2c: cbz        w0, #0x492adc4
0x000000000492ae30: ldr        x8, [sp, #0x10]
0x000000000492ae34: ldr        x9, [x19, #0x58]
0x000000000492ae38: cmp        x8, x9
0x000000000492ae3c: b.eq       #0x492ae64
0x000000000492ae40: mov        w0, #0
0x000000000492ae44: ldp        x29, x30, [sp, #0x40]
0x000000000492ae48: ldp        x20, x19, [sp, #0x30]
0x000000000492ae4c: ldp        x22, x21, [sp, #0x20]
0x000000000492ae50: add        sp, sp, #0x50
0x000000000492ae54: ret        
0x000000000492ae58: mov        x0, x19
0x000000000492ae5c: bl         #0x492ac54
0x000000000492ae60: cbz        w0, #0x492adc4
0x000000000492ae64: ldrb       w8, [x19, #0x10]
0x000000000492ae68: orr        w8, w8, #1
0x000000000492ae6c: strb       w8, [x19, #0x10]
0x000000000492ae70: mov        w0, #1
0x000000000492ae74: ldp        x29, x30, [sp, #0x40]
0x000000000492ae78: ldp        x20, x19, [sp, #0x30]
0x000000000492ae7c: ldp        x22, x21, [sp, #0x20]
0x000000000492ae80: add        sp, sp, #0x50
0x000000000492ae84: ret        
0x000000000492ae88: ldur       x0, [x19, #0x50]
0x000000000492ae8c: adrp       x2, #0x557f000
0x000000000492ae90: add        x2, x2, #0x886
0x000000000492ae94: mov        w3, #0x54
0x000000000492ae98: bl         #0x497c348
0x000000000492ae9c: mov        w0, #0
0x000000000492aea0: stur       xzr, [x19, #0x50]
0x000000000492aea4: ldp        x29, x30, [sp, #0x40]
0x000000000492aea8: ldp        x20, x19, [sp, #0x30]
0x000000000492aeac: ldp        x22, x21, [sp, #0x20]
0x000000000492aeb0: add        sp, sp, #0x50
0x000000000492aeb4: ret        

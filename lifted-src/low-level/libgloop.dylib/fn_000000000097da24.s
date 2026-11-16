; instruction-faithful ARM64 fallback for libgloop.dylib::function_97da24
0x000000000097da24: cbz        x2, #0x97dabc
0x000000000097da28: stp        x26, x25, [sp, #-0x50]!
0x000000000097da2c: stp        x24, x23, [sp, #0x10]
0x000000000097da30: stp        x22, x21, [sp, #0x20]
0x000000000097da34: stp        x20, x19, [sp, #0x30]
0x000000000097da38: stp        x29, x30, [sp, #0x40]
0x000000000097da3c: add        x29, sp, #0x40
0x000000000097da40: mov        x20, x6
0x000000000097da44: mov        x21, x4
0x000000000097da48: mov        x22, x2
0x000000000097da4c: mov        x23, x1
0x000000000097da50: mov        x19, x0
0x000000000097da54: add        x25, x5, #0x18
0x000000000097da58: ldrb       w8, [x23], #0x18
0x000000000097da5c: str        w8, [x25, #0x14]
0x000000000097da60: ldur       x1, [x25, #-0x18]
0x000000000097da64: and        x8, x1, #7
0x000000000097da68: eor        x24, x8, #3
0x000000000097da6c: str        x24, [x25]
0x000000000097da70: ldur       x2, [x25, #-8]
0x000000000097da74: mov        x0, x21
0x000000000097da78: mov        x3, #0
0x000000000097da7c: bl         #0xc68870
0x000000000097da80: cbz        w0, #0x97dac4
0x000000000097da84: ldr        x8, [x20]
0x000000000097da88: add        x8, x8, #1
0x000000000097da8c: str        x8, [x20]
0x000000000097da90: mov        x0, x21
0x000000000097da94: mov        x1, x24
0x000000000097da98: mov        x2, #0
0x000000000097da9c: bl         #0xa533b0
0x000000000097daa0: cbz        w0, #0x97dacc
0x000000000097daa4: add        x25, x25, #0x30
0x000000000097daa8: add        x21, x21, #0x38
0x000000000097daac: subs       x22, x22, #1
0x000000000097dab0: b.ne       #0x97da58
0x000000000097dab4: mov        w0, #1
0x000000000097dab8: b          #0x97db08
0x000000000097dabc: mov        w0, #1
0x000000000097dac0: ret        
0x000000000097dac4: mov        w20, #0x640
0x000000000097dac8: b          #0x97dad0
0x000000000097dacc: mov        w20, #0x645
0x000000000097dad0: bl         #0xa1b448
0x000000000097dad4: adrp       x0, #0xc8a000
0x000000000097dad8: add        x0, x0, #0xcbc
0x000000000097dadc: adrp       x2, #0xc8a000
0x000000000097dae0: add        x2, x2, #0xe1b
0x000000000097dae4: mov        x1, x20
0x000000000097dae8: bl         #0xa1b53c
0x000000000097daec: mov        x0, x19
0x000000000097daf0: mov        w1, #0x50
0x000000000097daf4: mov        w2, #0x103
0x000000000097daf8: movk       w2, #0xc, lsl #16
0x000000000097dafc: mov        x3, #0
0x000000000097db00: bl         #0x97b9f0
0x000000000097db04: mov        w0, #0
0x000000000097db08: ldp        x29, x30, [sp, #0x40]
0x000000000097db0c: ldp        x20, x19, [sp, #0x30]
0x000000000097db10: ldp        x22, x21, [sp, #0x20]
0x000000000097db14: ldp        x24, x23, [sp, #0x10]
0x000000000097db18: ldp        x26, x25, [sp], #0x50
0x000000000097db1c: ret        

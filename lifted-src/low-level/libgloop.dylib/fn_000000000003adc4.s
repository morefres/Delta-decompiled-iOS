; instruction-faithful ARM64 fallback for libgloop.dylib::function_3adc4
0x000000000003adc4: sub        sp, sp, #0x50
0x000000000003adc8: stp        x24, x23, [sp, #0x10]
0x000000000003adcc: stp        x22, x21, [sp, #0x20]
0x000000000003add0: stp        x20, x19, [sp, #0x30]
0x000000000003add4: stp        x29, x30, [sp, #0x40]
0x000000000003add8: add        x29, sp, #0x40
0x000000000003addc: mov        x8, sp
0x000000000003ade0: str        x8, [sp, #8]
0x000000000003ade4: add        x8, sp, #8
0x000000000003ade8: str        x8, [sp]
0x000000000003adec: ldr        x9, [x0, #0x638]
0x000000000003adf0: ldr        x8, [x0, #0x630]
0x000000000003adf4: sub        x9, x9, x8
0x000000000003adf8: cmp        x1, x9, asr #3
0x000000000003adfc: b.hs       #0x3ae64
0x000000000003ae00: mov        x19, x1
0x000000000003ae04: mov        x20, x0
0x000000000003ae08: lsl        x22, x1, #3
0x000000000003ae0c: adrp       x23, #0xe72000
0x000000000003ae10: add        x23, x23, #0x2e8
0x000000000003ae14: adrp       x21, #0xe72000
0x000000000003ae18: add        x21, x21, #0x310
0x000000000003ae1c: add        x0, x20, #0x90
0x000000000003ae20: add        x1, x8, x22
0x000000000003ae24: bl         #0x34964
0x000000000003ae28: add        x8, x0, #8
0x000000000003ae2c: cmp        x0, #0
0x000000000003ae30: csel       x8, xzr, x8, eq
0x000000000003ae34: ldrb       w8, [x8, #2]
0x000000000003ae38: cmp        w8, #1
0x000000000003ae3c: b.eq       #0x3ae74
0x000000000003ae40: add        x19, x19, #1
0x000000000003ae44: ldr        x9, [x20, #0x638]
0x000000000003ae48: ldr        x8, [x20, #0x630]
0x000000000003ae4c: sub        x9, x9, x8
0x000000000003ae50: add        x22, x22, #8
0x000000000003ae54: cmp        x19, x9, asr #3
0x000000000003ae58: b.lo       #0x3ae1c
0x000000000003ae5c: ldr        x8, [x21]
0x000000000003ae60: br         x8
0x000000000003ae64: adrp       x21, #0xe72000
0x000000000003ae68: add        x21, x21, #0x310
0x000000000003ae6c: ldr        x8, [x21]
0x000000000003ae70: br         x8
0x000000000003ae74: ldr        x8, [x23]
0x000000000003ae78: br         x8
0x000000000003ae7c: mov        w0, #0
0x000000000003ae80: ldp        x29, x30, [sp, #0x40]
0x000000000003ae84: ldp        x20, x19, [sp, #0x30]
0x000000000003ae88: ldp        x22, x21, [sp, #0x20]
0x000000000003ae8c: ldp        x24, x23, [sp, #0x10]
0x000000000003ae90: add        sp, sp, #0x50
0x000000000003ae94: ret        
0x000000000003ae98: mov        w0, #1
0x000000000003ae9c: ldp        x29, x30, [sp, #0x40]
0x000000000003aea0: ldp        x20, x19, [sp, #0x30]
0x000000000003aea4: ldp        x22, x21, [sp, #0x20]
0x000000000003aea8: ldp        x24, x23, [sp, #0x10]
0x000000000003aeac: add        sp, sp, #0x50
0x000000000003aeb0: ret        
0x000000000003aeb4: brk        #1

; instruction-faithful ARM64 fallback for RobloxLib::_EVP_DigestVerifyUpdate
0x000000000495adc8: stp        x22, x21, [sp, #-0x30]!
0x000000000495adcc: stp        x20, x19, [sp, #0x10]
0x000000000495add0: stp        x29, x30, [sp, #0x20]
0x000000000495add4: add        x29, sp, #0x20
0x000000000495add8: ldrb       w8, [x0, #0x19]
0x000000000495addc: tbnz       w8, #3, #0x495ae20
0x000000000495ade0: ldr        x19, [x0, #0x28]
0x000000000495ade4: cbz        x19, #0x495aea4
0x000000000495ade8: ldr        w8, [x19]
0x000000000495adec: cmp        w8, #0x100
0x000000000495adf0: b.ne       #0x495ae60
0x000000000495adf4: ldr        x8, [x19, #0x30]
0x000000000495adf8: cbz        x8, #0x495ae60
0x000000000495adfc: ldr        x9, [x19, #0x28]
0x000000000495ae00: cbz        x9, #0x495ae60
0x000000000495ae04: ldr        x3, [x9, #0xb8]
0x000000000495ae08: cbz        x3, #0x495aeb4
0x000000000495ae0c: mov        x0, x8
0x000000000495ae10: ldp        x29, x30, [sp, #0x20]
0x000000000495ae14: ldp        x20, x19, [sp, #0x10]
0x000000000495ae18: ldp        x22, x21, [sp], #0x30
0x000000000495ae1c: br         x3
0x000000000495ae20: bl         #0x4934148
0x000000000495ae24: adrp       x0, #0x5583000
0x000000000495ae28: add        x0, x0, #0x3b8
0x000000000495ae2c: adrp       x2, #0x5583000
0x000000000495ae30: add        x2, x2, #0x3e3
0x000000000495ae34: mov        w1, #0x1b4
0x000000000495ae38: bl         #0x493423c
0x000000000495ae3c: mov        w0, #6
0x000000000495ae40: mov        w1, #0xbd
0x000000000495ae44: mov        x2, #0
0x000000000495ae48: bl         #0x493433c
0x000000000495ae4c: mov        w0, #0
0x000000000495ae50: ldp        x29, x30, [sp, #0x20]
0x000000000495ae54: ldp        x20, x19, [sp, #0x10]
0x000000000495ae58: ldp        x22, x21, [sp], #0x30
0x000000000495ae5c: ret        
0x000000000495ae60: ldrb       w8, [x19, #0xa0]
0x000000000495ae64: tbz        w8, #0, #0x495ae9c
0x000000000495ae68: mov        x20, x1
0x000000000495ae6c: mov        x21, x2
0x000000000495ae70: ldr        x8, [x19, #0x78]
0x000000000495ae74: ldr        x8, [x8, #0xf8]
0x000000000495ae78: mov        x1, x0
0x000000000495ae7c: mov        x0, x19
0x000000000495ae80: mov        x22, x1
0x000000000495ae84: blr        x8
0x000000000495ae88: cbz        w0, #0x495ae4c
0x000000000495ae8c: ldrb       w8, [x19, #0xa0]
0x000000000495ae90: mov        x2, x21
0x000000000495ae94: mov        x1, x20
0x000000000495ae98: mov        x0, x22
0x000000000495ae9c: and        w8, w8, #0xfe
0x000000000495aea0: strb       w8, [x19, #0xa0]
0x000000000495aea4: ldp        x29, x30, [sp, #0x20]
0x000000000495aea8: ldp        x20, x19, [sp, #0x10]
0x000000000495aeac: ldp        x22, x21, [sp], #0x30
0x000000000495aeb0: b          #0x493eb48
0x000000000495aeb4: bl         #0x4934148
0x000000000495aeb8: adrp       x0, #0x5583000
0x000000000495aebc: add        x0, x0, #0x3b8
0x000000000495aec0: adrp       x2, #0x5583000
0x000000000495aec4: add        x2, x2, #0x3e3
0x000000000495aec8: mov        w1, #0x1bf
0x000000000495aecc: bl         #0x493423c
0x000000000495aed0: mov        w0, #6
0x000000000495aed4: mov        w1, #0x101
0x000000000495aed8: movk       w1, #0xc, lsl #16
0x000000000495aedc: b          #0x495ae44

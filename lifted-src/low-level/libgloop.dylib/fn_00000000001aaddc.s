; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aaddc
0x00000000001aaddc: sub        sp, sp, #0x90
0x00000000001aade0: stp        x28, x27, [sp, #0x30]
0x00000000001aade4: stp        x26, x25, [sp, #0x40]
0x00000000001aade8: stp        x24, x23, [sp, #0x50]
0x00000000001aadec: stp        x22, x21, [sp, #0x60]
0x00000000001aadf0: stp        x20, x19, [sp, #0x70]
0x00000000001aadf4: stp        x29, x30, [sp, #0x80]
0x00000000001aadf8: add        x29, sp, #0x80
0x00000000001aadfc: mov        x19, x0
0x00000000001aae00: mov        x24, #0
0x00000000001aae04: add        x8, sp, #8
0x00000000001aae08: str        x8, [sp, #0x10]
0x00000000001aae0c: add        x8, sp, #0x10
0x00000000001aae10: str        x8, [sp, #8]
0x00000000001aae14: add        x25, x1, #0x10
0x00000000001aae18: adrp       x21, #0xc7f000
0x00000000001aae1c: add        x21, x21, #0x1ed
0x00000000001aae20: adrp       x22, #0xc80000
0x00000000001aae24: add        x22, x22, #0x12d
0x00000000001aae28: adrp       x26, #0xe7d000
0x00000000001aae2c: add        x26, x26, #0xf98
0x00000000001aae30: adrp       x27, #0xe7d000
0x00000000001aae34: add        x27, x27, #0xf70
0x00000000001aae38: ldr        x25, [x25]
0x00000000001aae3c: cbz        x25, #0x1aaef0
0x00000000001aae40: stp        xzr, xzr, [sp, #0x18]
0x00000000001aae44: str        xzr, [sp, #0x28]
0x00000000001aae48: add        x0, sp, #0x18
0x00000000001aae4c: add        x1, x25, #0x10
0x00000000001aae50: bl         #0xc7b684
0x00000000001aae54: add        x0, sp, #0x18
0x00000000001aae58: mov        x1, x21
0x00000000001aae5c: mov        w2, #2
0x00000000001aae60: bl         #0xc7b600
0x00000000001aae64: add        x0, x25, #0x28
0x00000000001aae68: bl         #0xa0c8
0x00000000001aae6c: mov        x23, x0
0x00000000001aae70: add        x0, x25, #0x28
0x00000000001aae74: bl         #0x6b08
0x00000000001aae78: mov        x2, x0
0x00000000001aae7c: add        x0, sp, #0x18
0x00000000001aae80: mov        x1, x23
0x00000000001aae84: bl         #0xc7b600
0x00000000001aae88: add        x0, sp, #0x18
0x00000000001aae8c: mov        x1, x22
0x00000000001aae90: mov        w2, #2
0x00000000001aae94: bl         #0xc7b600
0x00000000001aae98: add        x0, sp, #0x18
0x00000000001aae9c: bl         #0xa0c8
0x00000000001aaea0: mov        x23, x0
0x00000000001aaea4: add        x0, sp, #0x18
0x00000000001aaea8: bl         #0x6b08
0x00000000001aaeac: mov        x2, x0
0x00000000001aaeb0: ldr        x8, [x19]
0x00000000001aaeb4: ldr        x8, [x8, #0x30]
0x00000000001aaeb8: mov        x0, x19
0x00000000001aaebc: mov        x1, x23
0x00000000001aaec0: blr        x8
0x00000000001aaec4: add        x8, x0, x24
0x00000000001aaec8: tst        x0, #-0x8000000000000000
0x00000000001aaecc: csel       x20, x0, x20, ne
0x00000000001aaed0: csel       x24, x24, x8, ne
0x00000000001aaed4: csel       x23, x26, x27, ne
0x00000000001aaed8: add        x0, sp, #0x18
0x00000000001aaedc: bl         #0xc7b678
0x00000000001aaee0: ldr        x8, [x23]
0x00000000001aaee4: br         x8
0x00000000001aaee8: ldr        x25, [x25]
0x00000000001aaeec: cbnz       x25, #0x1aae40
0x00000000001aaef0: ldr        x8, [x19]
0x00000000001aaef4: ldr        x8, [x8, #0x30]
0x00000000001aaef8: adrp       x1, #0xc80000
0x00000000001aaefc: add        x1, x1, #0x12d
0x00000000001aaf00: mov        x0, x19
0x00000000001aaf04: mov        w2, #2
0x00000000001aaf08: blr        x8
0x00000000001aaf0c: cmp        x0, #0
0x00000000001aaf10: csel       x8, xzr, x24, lt
0x00000000001aaf14: add        x20, x8, x0
0x00000000001aaf18: b          #0x1aaf1c
0x00000000001aaf1c: mov        x0, x20
0x00000000001aaf20: ldp        x29, x30, [sp, #0x80]
0x00000000001aaf24: ldp        x20, x19, [sp, #0x70]
0x00000000001aaf28: ldp        x22, x21, [sp, #0x60]
0x00000000001aaf2c: ldp        x24, x23, [sp, #0x50]
0x00000000001aaf30: ldp        x26, x25, [sp, #0x40]
0x00000000001aaf34: ldp        x28, x27, [sp, #0x30]
0x00000000001aaf38: add        sp, sp, #0x90
0x00000000001aaf3c: ret        
0x00000000001aaf40: b          #0x1aaf44
0x00000000001aaf44: mov        x19, x0
0x00000000001aaf48: add        x0, sp, #0x18
0x00000000001aaf4c: bl         #0xc7b678
0x00000000001aaf50: mov        x0, x19
0x00000000001aaf54: bl         #0xc7b4c8

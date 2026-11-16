; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ead74
0x00000000001ead74: sub        sp, sp, #0x80
0x00000000001ead78: stp        x22, x21, [sp, #0x50]
0x00000000001ead7c: stp        x20, x19, [sp, #0x60]
0x00000000001ead80: stp        x29, x30, [sp, #0x70]
0x00000000001ead84: add        x29, sp, #0x70
0x00000000001ead88: mov        x19, x0
0x00000000001ead8c: add        x8, sp, #8
0x00000000001ead90: str        x8, [sp, #0x10]
0x00000000001ead94: add        x8, sp, #0x10
0x00000000001ead98: str        x8, [sp, #8]
0x00000000001ead9c: ldp        x8, x9, [x0, #8]
0x00000000001eada0: sub        x9, x9, x8
0x00000000001eada4: asr        x9, x9, #3
0x00000000001eada8: mov        x21, #-0x5555555555555556
0x00000000001eadac: movk       x21, #0xaaab
0x00000000001eadb0: mul        x9, x9, x21
0x00000000001eadb4: cmp        x9, x1
0x00000000001eadb8: b.hs       #0x1eae6c
0x00000000001eadbc: ldr        x9, [x19]
0x00000000001eadc0: sub        x8, x8, x9
0x00000000001eadc4: asr        x8, x8, #3
0x00000000001eadc8: madd       x8, x8, x21, x1
0x00000000001eadcc: mov        x0, x19
0x00000000001eadd0: mov        x20, x1
0x00000000001eadd4: mov        x1, x8
0x00000000001eadd8: bl         #0x1e4b0
0x00000000001eaddc: mov        x1, x0
0x00000000001eade0: ldp        x9, x8, [x19]
0x00000000001eade4: sub        x8, x8, x9
0x00000000001eade8: asr        x8, x8, #3
0x00000000001eadec: mul        x2, x8, x21
0x00000000001eadf0: add        x0, sp, #0x18
0x00000000001eadf4: mov        x3, x19
0x00000000001eadf8: bl         #0x16a40
0x00000000001eadfc: add        x0, sp, #0x18
0x00000000001eae00: mov        x1, x20
0x00000000001eae04: bl         #0x1b2b1c
0x00000000001eae08: sub        x8, x29, #0x30
0x00000000001eae0c: stur       x8, [x29, #-0x28]
0x00000000001eae10: sub        x8, x29, #0x28
0x00000000001eae14: stur       x8, [x29, #-0x30]
0x00000000001eae18: ldr        x8, [sp, #0x20]
0x00000000001eae1c: ldp        x1, x2, [x19]
0x00000000001eae20: sub        x9, x1, x2
0x00000000001eae24: add        x20, x8, x9
0x00000000001eae28: mov        x0, x19
0x00000000001eae2c: mov        x3, x20
0x00000000001eae30: bl         #0x1e4a48
0x00000000001eae34: ldr        x8, [x19]
0x00000000001eae38: str        x20, [x19]
0x00000000001eae3c: ldr        x9, [x19, #0x10]
0x00000000001eae40: ldur       q0, [sp, #0x28]
0x00000000001eae44: stur       q0, [x19, #8]
0x00000000001eae48: stp        x8, x9, [sp, #0x28]
0x00000000001eae4c: stp        x8, x8, [sp, #0x18]
0x00000000001eae50: add        x0, sp, #0x18
0x00000000001eae54: bl         #0x1f268
0x00000000001eae58: ldp        x29, x30, [sp, #0x70]
0x00000000001eae5c: ldp        x20, x19, [sp, #0x60]
0x00000000001eae60: ldp        x22, x21, [sp, #0x50]
0x00000000001eae64: add        sp, sp, #0x80
0x00000000001eae68: ret        
0x00000000001eae6c: mov        x0, x19
0x00000000001eae70: bl         #0x1ba4bc
0x00000000001eae74: ldp        x29, x30, [sp, #0x70]
0x00000000001eae78: ldp        x20, x19, [sp, #0x60]
0x00000000001eae7c: ldp        x22, x21, [sp, #0x50]
0x00000000001eae80: add        sp, sp, #0x80
0x00000000001eae84: ret        
0x00000000001eae88: mov        x19, x0
0x00000000001eae8c: add        x0, sp, #0x18
0x00000000001eae90: bl         #0x1f268
0x00000000001eae94: mov        x0, x19
0x00000000001eae98: bl         #0xc7b4c8

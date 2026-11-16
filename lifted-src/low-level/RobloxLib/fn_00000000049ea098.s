; instruction-faithful ARM64 fallback for RobloxLib::function_49ea098
0x00000000049ea098: sub        sp, sp, #0xa0
0x00000000049ea09c: stp        x26, x25, [sp, #0x50]
0x00000000049ea0a0: stp        x24, x23, [sp, #0x60]
0x00000000049ea0a4: stp        x22, x21, [sp, #0x70]
0x00000000049ea0a8: stp        x20, x19, [sp, #0x80]
0x00000000049ea0ac: stp        x29, x30, [sp, #0x90]
0x00000000049ea0b0: add        x29, sp, #0x90
0x00000000049ea0b4: mov        x19, x5
0x00000000049ea0b8: mov        x20, x4
0x00000000049ea0bc: mov        x21, x2
0x00000000049ea0c0: mov        x22, x1
0x00000000049ea0c4: mov        x23, x0
0x00000000049ea0c8: adrp       x8, #0x5ba4000
0x00000000049ea0cc: ldr        x8, [x8, #0x338]
0x00000000049ea0d0: ldr        x8, [x8]
0x00000000049ea0d4: str        x8, [sp, #0x48]
0x00000000049ea0d8: ldr        x8, [x0]
0x00000000049ea0dc: ldr        x25, [x8, #0xa0]
0x00000000049ea0e0: ldr        w24, [x25, #0x10]
0x00000000049ea0e4: add        x26, sp, #8
0x00000000049ea0e8: add        x0, sp, #8
0x00000000049ea0ec: mov        x1, x3
0x00000000049ea0f0: mov        x2, x24
0x00000000049ea0f4: mov        w3, #0x40
0x00000000049ea0f8: bl         #0x4b985cc
0x00000000049ea0fc: add        x0, x26, x24
0x00000000049ea100: mov        x1, x20
0x00000000049ea104: mov        x2, x24
0x00000000049ea108: bl         #0x4b98ee4
0x00000000049ea10c: ldr        x0, [x23, #0x10]
0x00000000049ea110: lsl        x5, x24, #1
0x00000000049ea114: ldr        x6, [x25, #0x38]
0x00000000049ea118: add        x4, sp, #8
0x00000000049ea11c: mov        x1, x24
0x00000000049ea120: mov        x2, x22
0x00000000049ea124: mov        x3, x21
0x00000000049ea128: mov        x7, x19
0x00000000049ea12c: bl         #0x49ea194
0x00000000049ea130: ldr        x8, [sp, #0x48]
0x00000000049ea134: adrp       x9, #0x5ba4000
0x00000000049ea138: ldr        x9, [x9, #0x338]
0x00000000049ea13c: ldr        x9, [x9]
0x00000000049ea140: cmp        x9, x8
0x00000000049ea144: b.ne       #0x49ea164
0x00000000049ea148: ldp        x29, x30, [sp, #0x90]
0x00000000049ea14c: ldp        x20, x19, [sp, #0x80]
0x00000000049ea150: ldp        x22, x21, [sp, #0x70]
0x00000000049ea154: ldp        x24, x23, [sp, #0x60]
0x00000000049ea158: ldp        x26, x25, [sp, #0x50]
0x00000000049ea15c: add        sp, sp, #0xa0
0x00000000049ea160: ret        
0x00000000049ea164: bl         #0x4b98620

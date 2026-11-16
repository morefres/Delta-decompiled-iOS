; instruction-faithful ARM64 fallback for RobloxLib::function_49ba0f0
0x00000000049ba0f0: sub        sp, sp, #0x90
0x00000000049ba0f4: stp        x22, x21, [sp, #0x60]
0x00000000049ba0f8: stp        x20, x19, [sp, #0x70]
0x00000000049ba0fc: stp        x29, x30, [sp, #0x80]
0x00000000049ba100: add        x29, sp, #0x80
0x00000000049ba104: mov        x20, x1
0x00000000049ba108: mov        x19, x0
0x00000000049ba10c: adrp       x8, #0x5ba4000
0x00000000049ba110: ldr        x8, [x8, #0x338]
0x00000000049ba114: ldr        x8, [x8]
0x00000000049ba118: stur       x8, [x29, #-0x28]
0x00000000049ba11c: adrp       x2, #0x550b000
0x00000000049ba120: add        x2, x2, #0x71e
0x00000000049ba124: adrp       x3, #0x5579000
0x00000000049ba128: add        x3, x3, #0x31a
0x00000000049ba12c: mov        x0, x1
0x00000000049ba130: mov        w1, #0x84
0x00000000049ba134: mov        x4, #0
0x00000000049ba138: bl         #0x4932308
0x00000000049ba13c: mov        x21, x0
0x00000000049ba140: bl         #0x49302ec
0x00000000049ba144: cbz        w0, #0x49ba190
0x00000000049ba148: mov        x0, x21
0x00000000049ba14c: mov        x1, x19
0x00000000049ba150: bl         #0x49301f0
0x00000000049ba154: mov        x19, x0
0x00000000049ba158: mov        x0, x21
0x00000000049ba15c: bl         #0x49319d0
0x00000000049ba160: ldur       x8, [x29, #-0x28]
0x00000000049ba164: adrp       x9, #0x5ba4000
0x00000000049ba168: ldr        x9, [x9, #0x338]
0x00000000049ba16c: ldr        x9, [x9]
0x00000000049ba170: cmp        x9, x8
0x00000000049ba174: b.ne       #0x49ba208
0x00000000049ba178: mov        x0, x19
0x00000000049ba17c: ldp        x29, x30, [sp, #0x80]
0x00000000049ba180: ldp        x20, x19, [sp, #0x70]
0x00000000049ba184: ldp        x22, x21, [sp, #0x60]
0x00000000049ba188: add        sp, sp, #0x90
0x00000000049ba18c: ret        
0x00000000049ba190: mov        x0, x21
0x00000000049ba194: bl         #0x49319d0
0x00000000049ba198: ldr        x8, [x20, #8]
0x00000000049ba19c: cbz        x8, #0x49ba20c
0x00000000049ba1a0: ldr        x9, [x8, #0x78]
0x00000000049ba1a4: cbz        x9, #0x49ba20c
0x00000000049ba1a8: ldr        x8, [x8, #0x10]
0x00000000049ba1ac: str        x8, [sp]
0x00000000049ba1b0: adrp       x2, #0x5592000
0x00000000049ba1b4: add        x2, x2, #0xa5d
0x00000000049ba1b8: add        x0, sp, #8
0x00000000049ba1bc: mov        w1, #0x50
0x00000000049ba1c0: bl         #0x48c742c
0x00000000049ba1c4: ldr        x8, [x20, #8]
0x00000000049ba1c8: ldr        x0, [x8, #0x78]
0x00000000049ba1cc: str        xzr, [sp]
0x00000000049ba1d0: add        x1, sp, #8
0x00000000049ba1d4: mov        x2, x19
0x00000000049ba1d8: mov        x3, x20
0x00000000049ba1dc: mov        x4, #0
0x00000000049ba1e0: mov        x5, #0
0x00000000049ba1e4: mov        w6, #0
0x00000000049ba1e8: mov        x7, #0
0x00000000049ba1ec: bl         #0x49b7090
0x00000000049ba1f0: ldur       x8, [x29, #-0x28]
0x00000000049ba1f4: adrp       x9, #0x5ba4000
0x00000000049ba1f8: ldr        x9, [x9, #0x338]
0x00000000049ba1fc: ldr        x9, [x9]
0x00000000049ba200: cmp        x9, x8
0x00000000049ba204: b.eq       #0x49ba228
0x00000000049ba208: bl         #0x4b98620
0x00000000049ba20c: mov        w0, #0
0x00000000049ba210: ldur       x8, [x29, #-0x28]
0x00000000049ba214: adrp       x9, #0x5ba4000
0x00000000049ba218: ldr        x9, [x9, #0x338]
0x00000000049ba21c: ldr        x9, [x9]
0x00000000049ba220: cmp        x9, x8
0x00000000049ba224: b.ne       #0x49ba208
0x00000000049ba228: ldp        x29, x30, [sp, #0x80]
0x00000000049ba22c: ldp        x20, x19, [sp, #0x70]
0x00000000049ba230: ldp        x22, x21, [sp, #0x60]
0x00000000049ba234: add        sp, sp, #0x90
0x00000000049ba238: ret        

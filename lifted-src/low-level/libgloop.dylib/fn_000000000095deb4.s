; instruction-faithful ARM64 fallback for libgloop.dylib::function_95deb4
0x000000000095deb4: sub        sp, sp, #0x40
0x000000000095deb8: stp        x29, x30, [sp, #0x30]
0x000000000095debc: add        x29, sp, #0x30
0x000000000095dec0: str        xzr, [sp, #0x20]
0x000000000095dec4: cbz        x0, #0x95df04
0x000000000095dec8: ldr        x8, [x0, #0x620]
0x000000000095decc: and        x8, x8, #7
0x000000000095ded0: cmp        x8, #1
0x000000000095ded4: b.ne       #0x95df04
0x000000000095ded8: ldrb       w8, [x1]
0x000000000095dedc: mov        w9, #2
0x000000000095dee0: bfxil      w9, w8, #0, #1
0x000000000095dee4: strb       w9, [sp, #0x20]
0x000000000095dee8: ldur       q0, [x1, #8]
0x000000000095deec: str        q0, [sp]
0x000000000095def0: ldp        x8, x9, [x1, #0x18]
0x000000000095def4: stp        x8, x9, [sp, #0x10]
0x000000000095def8: mov        x1, sp
0x000000000095defc: mov        w2, #0
0x000000000095df00: bl         #0x95d8f0
0x000000000095df04: ldp        x29, x30, [sp, #0x30]
0x000000000095df08: add        sp, sp, #0x40
0x000000000095df0c: ret        

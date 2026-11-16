; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fde4
0x000000000002fde4: sub        sp, sp, #0x40
0x000000000002fde8: stp        x20, x19, [sp, #0x20]
0x000000000002fdec: stp        x29, x30, [sp, #0x30]
0x000000000002fdf0: add        x29, sp, #0x30
0x000000000002fdf4: mov        x19, x0
0x000000000002fdf8: add        x8, sp, #8
0x000000000002fdfc: str        x8, [sp, #0x10]
0x000000000002fe00: add        x8, sp, #0x10
0x000000000002fe04: str        x8, [sp, #8]
0x000000000002fe08: orr        w8, w1, w2, lsl #8
0x000000000002fe0c: orr        w8, w8, w3, lsl #16
0x000000000002fe10: stur       w8, [x29, #-0x14]
0x000000000002fe14: add        x0, x0, #0x30
0x000000000002fe18: sub        x1, x29, #0x14
0x000000000002fe1c: bl         #0xa390
0x000000000002fe20: add        x0, x19, #0x48
0x000000000002fe24: add        x1, x19, #0x288
0x000000000002fe28: bl         #0xa390
0x000000000002fe2c: ldp        x29, x30, [sp, #0x30]
0x000000000002fe30: ldp        x20, x19, [sp, #0x20]
0x000000000002fe34: add        sp, sp, #0x40
0x000000000002fe38: ret        
0x000000000002fe3c: sub        sp, sp, #0x60
0x000000000002fe40: stp        x20, x19, [sp, #0x40]
0x000000000002fe44: stp        x29, x30, [sp, #0x50]
0x000000000002fe48: add        x29, sp, #0x50
0x000000000002fe4c: mov        x8, sp
0x000000000002fe50: str        x8, [sp, #8]
0x000000000002fe54: add        x8, sp, #8
0x000000000002fe58: str        x8, [sp]
0x000000000002fe5c: mov        x20, x0
0x000000000002fe60: ldp        x8, x9, [x20, #0x60]!
0x000000000002fe64: sub        x8, x9, x8
0x000000000002fe68: lsr        x8, x8, #3
0x000000000002fe6c: mov        w9, #0xcccd
0x000000000002fe70: movk       w9, #0xcccc, lsl #16
0x000000000002fe74: mul        w19, w8, w9
0x000000000002fe78: lsr        w8, w19, #0x17
0x000000000002fe7c: cbz        w8, #0x2fe98
0x000000000002fe80: mov        w19, #-1
0x000000000002fe84: mov        x0, x19
0x000000000002fe88: ldp        x29, x30, [sp, #0x50]
0x000000000002fe8c: ldp        x20, x19, [sp, #0x40]
0x000000000002fe90: add        sp, sp, #0x60
0x000000000002fe94: ret        
0x000000000002fe98: movi       v0.16b, #0
0x000000000002fe9c: str        xzr, [sp, #0x30]
0x000000000002fea0: stp        q0, q0, [sp, #0x10]
0x000000000002fea4: mov        w8, #0xa
0x000000000002fea8: ldp        x9, x10, [x0, #0xc0]!
0x000000000002feac: sub        x9, x10, x9
0x000000000002feb0: lsr        x9, x9, #3
0x000000000002feb4: mov        w10, #0x6db7
0x000000000002feb8: movk       w10, #0xb6db, lsl #16
0x000000000002febc: mul        w9, w9, w10
0x000000000002fec0: str        w8, [sp, #0x10]
0x000000000002fec4: str        w9, [sp, #0x18]
0x000000000002fec8: bl         #0x2feec
0x000000000002fecc: add        x1, sp, #0x10
0x000000000002fed0: mov        x0, x20
0x000000000002fed4: bl         #0x2dd28
0x000000000002fed8: mov        x0, x19
0x000000000002fedc: ldp        x29, x30, [sp, #0x50]
0x000000000002fee0: ldp        x20, x19, [sp, #0x40]
0x000000000002fee4: add        sp, sp, #0x60
0x000000000002fee8: ret        
0x000000000002feec: stp        x20, x19, [sp, #-0x20]!
0x000000000002fef0: stp        x29, x30, [sp, #0x10]
0x000000000002fef4: add        x29, sp, #0x10
0x000000000002fef8: mov        x19, x0
0x000000000002fefc: ldp        x8, x9, [x0, #8]
0x000000000002ff00: cmp        x8, x9
0x000000000002ff04: b.hs       #0x2ff68
0x000000000002ff08: ldr        w9, [x1]
0x000000000002ff0c: str        w9, [x8]
0x000000000002ff10: stp        xzr, xzr, [x8, #0x10]
0x000000000002ff14: str        xzr, [x8, #8]
0x000000000002ff18: ldur       q0, [x1, #8]
0x000000000002ff1c: stur       q0, [x8, #8]
0x000000000002ff20: ldr        x9, [x1, #0x18]
0x000000000002ff24: str        x9, [x8, #0x18]
0x000000000002ff28: stp        xzr, xzr, [x1, #8]
0x000000000002ff2c: str        xzr, [x1, #0x18]
0x000000000002ff30: stp        xzr, xzr, [x8, #0x20]
0x000000000002ff34: str        xzr, [x8, #0x30]
0x000000000002ff38: ldr        q0, [x1, #0x20]
0x000000000002ff3c: str        q0, [x8, #0x20]
0x000000000002ff40: ldr        x9, [x1, #0x30]
0x000000000002ff44: str        x9, [x8, #0x30]
0x000000000002ff48: stp        xzr, xzr, [x1, #0x20]
0x000000000002ff4c: str        xzr, [x1, #0x30]
0x000000000002ff50: add        x0, x8, #0x38
0x000000000002ff54: str        x0, [x19, #8]
0x000000000002ff58: sub        x0, x0, #0x38
0x000000000002ff5c: ldp        x29, x30, [sp, #0x10]
0x000000000002ff60: ldp        x20, x19, [sp], #0x20
0x000000000002ff64: ret        
0x000000000002ff68: mov        x0, x19
0x000000000002ff6c: bl         #0x2badc
0x000000000002ff70: str        x0, [x19, #8]
0x000000000002ff74: sub        x0, x0, #0x38
0x000000000002ff78: ldp        x29, x30, [sp, #0x10]
0x000000000002ff7c: ldp        x20, x19, [sp], #0x20
0x000000000002ff80: ret        

; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_attach_stream
0x000000000485fdfc: sub        sp, sp, #0x60
0x000000000485fe00: stp        x20, x19, [sp, #0x40]
0x000000000485fe04: stp        x29, x30, [sp, #0x50]
0x000000000485fe08: add        x29, sp, #0x50
0x000000000485fe0c: mov        x20, x1
0x000000000485fe10: add        x1, sp, #8
0x000000000485fe14: mov        w2, #1
0x000000000485fe18: bl         #0x4862bb4
0x000000000485fe1c: cbz        w0, #0x485feac
0x000000000485fe20: cbz        x20, #0x485fe80
0x000000000485fe24: ldr        w8, [x20]
0x000000000485fe28: cmp        w8, #0x81
0x000000000485fe2c: b.ne       #0x485fe80
0x000000000485fe30: ldr        x8, [sp, #8]
0x000000000485fe34: ldr        x0, [x8, #0x58]
0x000000000485fe38: bl         #0x485b0bc
0x000000000485fe3c: bl         #0x4a01708
0x000000000485fe40: ldr        x8, [sp, #0x20]
0x000000000485fe44: ldr        x8, [x8, #0xb0]
0x000000000485fe48: cbz        x8, #0x485febc
0x000000000485fe4c: ldr        x8, [sp, #8]
0x000000000485fe50: ldr        x0, [x8, #0x58]
0x000000000485fe54: bl         #0x485b0bc
0x000000000485fe58: bl         #0x4a01738
0x000000000485fe5c: adrp       x3, #0x5574000
0x000000000485fe60: add        x3, x3, #0xc30
0x000000000485fe64: adrp       x5, #0x5574000
0x000000000485fe68: add        x5, x5, #0xc75
0x000000000485fe6c: add        x0, sp, #8
0x000000000485fe70: mov        w2, #0xd6a
0x000000000485fe74: mov        w4, #0x101
0x000000000485fe78: movk       w4, #0xc, lsl #16
0x000000000485fe7c: b          #0x485fea4
0x000000000485fe80: mov        w8, #0x101
0x000000000485fe84: movk       w8, #0xc, lsl #16
0x000000000485fe88: adrp       x3, #0x5574000
0x000000000485fe8c: add        x3, x3, #0xc30
0x000000000485fe90: adrp       x5, #0x5574000
0x000000000485fe94: add        x5, x5, #0xc48
0x000000000485fe98: add        x0, sp, #8
0x000000000485fe9c: add        w4, w8, #1
0x000000000485fea0: mov        w2, #0xd61
0x000000000485fea4: bl         #0x485c050
0x000000000485fea8: mov        w0, #0
0x000000000485feac: ldp        x29, x30, [sp, #0x50]
0x000000000485feb0: ldp        x20, x19, [sp, #0x40]
0x000000000485feb4: add        sp, sp, #0x60
0x000000000485feb8: ret        
0x000000000485febc: add        x8, x20, #0x20
0x000000000485fec0: ldar       w8, [x8]
0x000000000485fec4: cmp        w8, #1
0x000000000485fec8: b.ne       #0x485ff50
0x000000000485fecc: ldr        x8, [sp, #0x20]
0x000000000485fed0: ldr        x19, [x8, #0xb0]
0x000000000485fed4: cmp        x19, x20
0x000000000485fed8: b.eq       #0x485ff84
0x000000000485fedc: str        x20, [x8, #0xb0]
0x000000000485fee0: add        x9, x8, #0x20
0x000000000485fee4: ldxr       w10, [x9]
0x000000000485fee8: subs       w10, w10, #1
0x000000000485feec: stlxr      w11, w10, [x9]
0x000000000485fef0: cbnz       w11, #0x485fee4
0x000000000485fef4: b.eq       #0x485ffa0
0x000000000485fef8: ldrh       w9, [x8, #0x150]
0x000000000485fefc: orr        w9, w9, #0x10
0x000000000485ff00: strh       w9, [x8, #0x150]
0x000000000485ff04: ldr        w9, [x8, #0x168]
0x000000000485ff08: cbz        w9, #0x485ffb8
0x000000000485ff0c: cmp        w9, #2
0x000000000485ff10: cset       w1, eq
0x000000000485ff14: ldr        x0, [x8, #0xa0]
0x000000000485ff18: ldr        x2, [x8, #0x170]
0x000000000485ff1c: bl         #0x4858bf0
0x000000000485ff20: cbz        x19, #0x485ff2c
0x000000000485ff24: mov        x0, x19
0x000000000485ff28: bl         #0x4830630
0x000000000485ff2c: ldr        x8, [sp, #8]
0x000000000485ff30: ldr        x0, [x8, #0x58]
0x000000000485ff34: bl         #0x485b0bc
0x000000000485ff38: bl         #0x4a01738
0x000000000485ff3c: mov        w0, #1
0x000000000485ff40: ldp        x29, x30, [sp, #0x50]
0x000000000485ff44: ldp        x20, x19, [sp, #0x40]
0x000000000485ff48: add        sp, sp, #0x60
0x000000000485ff4c: ret        
0x000000000485ff50: ldr        x8, [sp, #8]
0x000000000485ff54: ldr        x0, [x8, #0x58]
0x000000000485ff58: bl         #0x485b0bc
0x000000000485ff5c: bl         #0x4a01738
0x000000000485ff60: adrp       x3, #0x5574000
0x000000000485ff64: add        x3, x3, #0xc30
0x000000000485ff68: adrp       x5, #0x5574000
0x000000000485ff6c: add        x5, x5, #0xc9d
0x000000000485ff70: add        x0, sp, #8
0x000000000485ff74: mov        w2, #0xd7b
0x000000000485ff78: mov        w4, #0x106
0x000000000485ff7c: movk       w4, #8, lsl #16
0x000000000485ff80: b          #0x485fea4
0x000000000485ff84: mov        x19, #0
0x000000000485ff88: ldrh       w9, [x8, #0x150]
0x000000000485ff8c: orr        w9, w9, #0x10
0x000000000485ff90: strh       w9, [x8, #0x150]
0x000000000485ff94: ldr        w9, [x8, #0x168]
0x000000000485ff98: cbnz       w9, #0x485ff0c
0x000000000485ff9c: b          #0x485ffb8
0x000000000485ffa0: dmb        ishld
0x000000000485ffa4: ldrh       w9, [x8, #0x150]
0x000000000485ffa8: orr        w9, w9, #0x10
0x000000000485ffac: strh       w9, [x8, #0x150]
0x000000000485ffb0: ldr        w9, [x8, #0x168]
0x000000000485ffb4: cbnz       w9, #0x485ff0c
0x000000000485ffb8: ldr        w9, [x8, #0x154]
0x000000000485ffbc: cmp        w9, #0
0x000000000485ffc0: mov        w9, #1
0x000000000485ffc4: cinc       w9, w9, ne
0x000000000485ffc8: cmp        w9, #2
0x000000000485ffcc: cset       w1, eq
0x000000000485ffd0: ldr        x0, [x8, #0xa0]
0x000000000485ffd4: ldr        x2, [x8, #0x170]
0x000000000485ffd8: bl         #0x4858bf0
0x000000000485ffdc: cbnz       x19, #0x485ff24
0x000000000485ffe0: b          #0x485ff2c

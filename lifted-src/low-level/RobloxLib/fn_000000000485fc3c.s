; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_set_default_stream_mode
0x000000000485fc3c: sub        sp, sp, #0x60
0x000000000485fc40: stp        x20, x19, [sp, #0x40]
0x000000000485fc44: stp        x29, x30, [sp, #0x50]
0x000000000485fc48: add        x29, sp, #0x50
0x000000000485fc4c: mov        x19, x1
0x000000000485fc50: add        x1, sp, #8
0x000000000485fc54: mov        w2, #1
0x000000000485fc58: bl         #0x4862bb4
0x000000000485fc5c: cbz        w0, #0x485fc9c
0x000000000485fc60: ldr        x8, [sp, #8]
0x000000000485fc64: ldr        x0, [x8, #0x58]
0x000000000485fc68: bl         #0x485b0bc
0x000000000485fc6c: bl         #0x4a01708
0x000000000485fc70: ldr        x8, [sp, #0x20]
0x000000000485fc74: ldrh       w9, [x8, #0x150]
0x000000000485fc78: tbnz       w9, #4, #0x485fcac
0x000000000485fc7c: cmp        w19, #2
0x000000000485fc80: b.hi       #0x485fcf4
0x000000000485fc84: str        w19, [x8, #0x154]
0x000000000485fc88: ldr        x8, [sp, #8]
0x000000000485fc8c: ldr        x0, [x8, #0x58]
0x000000000485fc90: bl         #0x485b0bc
0x000000000485fc94: bl         #0x4a01738
0x000000000485fc98: mov        w0, #1
0x000000000485fc9c: ldp        x29, x30, [sp, #0x50]
0x000000000485fca0: ldp        x20, x19, [sp, #0x40]
0x000000000485fca4: add        sp, sp, #0x60
0x000000000485fca8: ret        
0x000000000485fcac: ldr        x8, [sp, #8]
0x000000000485fcb0: ldr        x0, [x8, #0x58]
0x000000000485fcb4: bl         #0x485b0bc
0x000000000485fcb8: bl         #0x4a01738
0x000000000485fcbc: adrp       x3, #0x5574000
0x000000000485fcc0: add        x3, x3, #0xbcf
0x000000000485fcc4: adrp       x5, #0x5574000
0x000000000485fcc8: add        x5, x5, #0xbf1
0x000000000485fccc: add        x0, sp, #8
0x000000000485fcd0: mov        w2, #0xd26
0x000000000485fcd4: mov        w4, #0x101
0x000000000485fcd8: movk       w4, #0xc, lsl #16
0x000000000485fcdc: bl         #0x485c050
0x000000000485fce0: mov        w0, #0
0x000000000485fce4: ldp        x29, x30, [sp, #0x50]
0x000000000485fce8: ldp        x20, x19, [sp, #0x40]
0x000000000485fcec: add        sp, sp, #0x60
0x000000000485fcf0: ret        
0x000000000485fcf4: ldr        x8, [sp, #8]
0x000000000485fcf8: ldr        x0, [x8, #0x58]
0x000000000485fcfc: bl         #0x485b0bc
0x000000000485fd00: bl         #0x4a01738
0x000000000485fd04: adrp       x3, #0x5574000
0x000000000485fd08: add        x3, x3, #0xbcf
0x000000000485fd0c: adrp       x5, #0x5574000
0x000000000485fd10: add        x5, x5, #0xc18
0x000000000485fd14: add        x0, sp, #8
0x000000000485fd18: mov        w2, #0xd32
0x000000000485fd1c: mov        w4, #0x106
0x000000000485fd20: movk       w4, #8, lsl #16
0x000000000485fd24: bl         #0x485c050
0x000000000485fd28: mov        w0, #0
0x000000000485fd2c: ldp        x29, x30, [sp, #0x50]
0x000000000485fd30: ldp        x20, x19, [sp, #0x40]
0x000000000485fd34: add        sp, sp, #0x60
0x000000000485fd38: ret        

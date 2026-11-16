; instruction-faithful ARM64 fallback for RobloxLib::function_485ecd8
0x000000000485ecd8: stp        x26, x25, [sp, #-0x50]!
0x000000000485ecdc: stp        x24, x23, [sp, #0x10]
0x000000000485ece0: stp        x22, x21, [sp, #0x20]
0x000000000485ece4: stp        x20, x19, [sp, #0x30]
0x000000000485ece8: stp        x29, x30, [sp, #0x40]
0x000000000485ecec: add        x29, sp, #0x40
0x000000000485ecf0: mov        x20, x4
0x000000000485ecf4: mov        x23, x3
0x000000000485ecf8: mov        x22, x2
0x000000000485ecfc: mov        x19, x0
0x000000000485ed00: ldr        x21, [x0, #0x20]
0x000000000485ed04: mov        x0, x21
0x000000000485ed08: mov        x3, x4
0x000000000485ed0c: bl         #0x48635d8
0x000000000485ed10: cbz        w0, #0x485eda0
0x000000000485ed14: ldr        x25, [x20]
0x000000000485ed18: ldr        x8, [x19]
0x000000000485ed1c: ldrb       w9, [x8, #0x70]
0x000000000485ed20: ubfx       w24, w9, #5, #2
0x000000000485ed24: cbnz       w24, #0x485ed30
0x000000000485ed28: ldr        x8, [x8, #0x40]
0x000000000485ed2c: cbnz       x8, #0x485ed1c
0x000000000485ed30: cbz        x25, #0x485ed48
0x000000000485ed34: ldr        x8, [x21, #0x78]
0x000000000485ed38: ldr        x0, [x8, #0xa0]
0x000000000485ed3c: bl         #0x4855ba8
0x000000000485ed40: ldr        x1, [x21, #0x80]
0x000000000485ed44: bl         #0x486f0a4
0x000000000485ed48: tbz        w23, #0, #0x485ed60
0x000000000485ed4c: cmp        x25, x22
0x000000000485ed50: b.ne       #0x485ed60
0x000000000485ed54: ldr        x8, [x21, #0x80]
0x000000000485ed58: ldr        x0, [x8, #0x70]
0x000000000485ed5c: bl         #0x486e9c0
0x000000000485ed60: cmp        w24, #2
0x000000000485ed64: b.eq       #0x485ed7c
0x000000000485ed68: ldr        x8, [x21, #0x78]
0x000000000485ed6c: ldr        x0, [x8, #0xa0]
0x000000000485ed70: bl         #0x4855ba0
0x000000000485ed74: mov        w1, #0
0x000000000485ed78: bl         #0x4867174
0x000000000485ed7c: ldr        x8, [x20]
0x000000000485ed80: cbz        x8, #0x485ede0
0x000000000485ed84: mov        w0, #1
0x000000000485ed88: ldp        x29, x30, [sp, #0x40]
0x000000000485ed8c: ldp        x20, x19, [sp, #0x30]
0x000000000485ed90: ldp        x22, x21, [sp, #0x20]
0x000000000485ed94: ldp        x24, x23, [sp, #0x10]
0x000000000485ed98: ldp        x26, x25, [sp], #0x50
0x000000000485ed9c: ret        
0x000000000485eda0: str        xzr, [x20]
0x000000000485eda4: adrp       x3, #0x5574000
0x000000000485eda8: add        x3, x3, #0xf14
0x000000000485edac: mov        x0, x19
0x000000000485edb0: mov        w2, #0xa91
0x000000000485edb4: mov        w4, #0x103
0x000000000485edb8: movk       w4, #0xc, lsl #16
0x000000000485edbc: mov        x5, #0
0x000000000485edc0: bl         #0x485c050
0x000000000485edc4: mov        w0, #0
0x000000000485edc8: ldp        x29, x30, [sp, #0x40]
0x000000000485edcc: ldp        x20, x19, [sp, #0x30]
0x000000000485edd0: ldp        x22, x21, [sp, #0x20]
0x000000000485edd4: ldp        x24, x23, [sp, #0x10]
0x000000000485edd8: ldp        x26, x25, [sp], #0x50
0x000000000485eddc: ret        
0x000000000485ede0: ldr        w8, [x19, #0x34]
0x000000000485ede4: cbz        w8, #0x485edc4
0x000000000485ede8: ldr        w8, [x19, #0x28]
0x000000000485edec: cbz        w8, #0x485ee00
0x000000000485edf0: ldr        x8, [x19, #0x20]
0x000000000485edf4: cbz        x8, #0x485edc4
0x000000000485edf8: add        x8, x8, #0xb8
0x000000000485edfc: b          #0x485ee0c
0x000000000485ee00: ldr        x8, [x19, #0x18]
0x000000000485ee04: cbz        x8, #0x485edc4
0x000000000485ee08: add        x8, x8, #0x178
0x000000000485ee0c: mov        w0, #0
0x000000000485ee10: mov        w9, #3
0x000000000485ee14: str        w9, [x8]
0x000000000485ee18: ldp        x29, x30, [sp, #0x40]
0x000000000485ee1c: ldp        x20, x19, [sp, #0x30]
0x000000000485ee20: ldp        x22, x21, [sp, #0x20]
0x000000000485ee24: ldp        x24, x23, [sp, #0x10]
0x000000000485ee28: ldp        x26, x25, [sp], #0x50
0x000000000485ee2c: ret        

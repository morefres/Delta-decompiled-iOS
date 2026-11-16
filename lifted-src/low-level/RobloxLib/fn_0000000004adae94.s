; instruction-faithful ARM64 fallback for RobloxLib::function_4adae94
0x0000000004adae94: ldr        x9, [x0, #8]
0x0000000004adae98: sub        x8, x1, x9
0x0000000004adae9c: ldr        w10, [x0, #0x2c]
0x0000000004adaea0: cmp        w10, w8
0x0000000004adaea4: b.hs       #0x4adafb0
0x0000000004adaea8: stp        x20, x19, [sp, #-0x10]!
0x0000000004adaeac: ldr        x11, [x0, #0x60]
0x0000000004adaeb0: ldp        w12, w15, [x0, #0xf4]
0x0000000004adaeb4: sub        w12, w12, #1
0x0000000004adaeb8: mov        w13, #-1
0x0000000004adaebc: lsl        w12, w13, w12
0x0000000004adaec0: mvn        w12, w12
0x0000000004adaec4: mov        w13, #0x40
0x0000000004adaec8: sub        w13, w13, w15
0x0000000004adaecc: mov        w16, #0x20
0x0000000004adaed0: ldr        x14, [x0, #0x70]
0x0000000004adaed4: sub        w15, w16, w15
0x0000000004adaed8: mov        w16, w8
0x0000000004adaedc: mov        x17, #0xbb000000
0x0000000004adaee0: movk       x17, #0xbcdc, lsl #32
0x0000000004adaee4: movk       x17, #0xcf1b, lsl #48
0x0000000004adaee8: mov        x1, #0xbf9b0000
0x0000000004adaeec: movk       x1, #0xbcdc, lsl #32
0x0000000004adaef0: movk       x1, #0xcf1b, lsl #48
0x0000000004adaef4: mov        w3, #1
0x0000000004adaef8: mov        w4, #0x79b1
0x0000000004adaefc: movk       w4, #0x9e37, lsl #16
0x0000000004adaf00: mov        x5, #0x6300
0x0000000004adaf04: movk       x5, #0xbfa5, lsl #16
0x0000000004adaf08: movk       x5, #0xbcdc, lsl #32
0x0000000004adaf0c: movk       x5, #0xcf1b, lsl #48
0x0000000004adaf10: mov        x6, #0x6463
0x0000000004adaf14: movk       x6, #0xb7a5, lsl #16
0x0000000004adaf18: movk       x6, #0xbcdc, lsl #32
0x0000000004adaf1c: movk       x6, #0xcf1b, lsl #48
0x0000000004adaf20: cmp        w2, #6
0x0000000004adaf24: b.gt       #0x4adaf44
0x0000000004adaf28: cmp        w2, #5
0x0000000004adaf2c: b.eq       #0x4adaf70
0x0000000004adaf30: cmp        w2, #6
0x0000000004adaf34: b.ne       #0x4adaf60
0x0000000004adaf38: ldr        x7, [x9, x10]
0x0000000004adaf3c: mul        x7, x7, x1
0x0000000004adaf40: b          #0x4adaf84
0x0000000004adaf44: cmp        w2, #7
0x0000000004adaf48: b.eq       #0x4adaf7c
0x0000000004adaf4c: cmp        w2, #8
0x0000000004adaf50: b.ne       #0x4adaf60
0x0000000004adaf54: ldr        x7, [x9, x10]
0x0000000004adaf58: mul        x7, x7, x6
0x0000000004adaf5c: b          #0x4adaf84
0x0000000004adaf60: ldr        w7, [x9, x10]
0x0000000004adaf64: mul        w7, w7, w4
0x0000000004adaf68: lsr        w7, w7, w15
0x0000000004adaf6c: b          #0x4adaf88
0x0000000004adaf70: ldr        x7, [x9, x10]
0x0000000004adaf74: mul        x7, x7, x17
0x0000000004adaf78: b          #0x4adaf84
0x0000000004adaf7c: ldr        x7, [x9, x10]
0x0000000004adaf80: mul        x7, x7, x5
0x0000000004adaf84: lsr        x7, x7, x13
0x0000000004adaf88: ldr        w19, [x11, x7, lsl #2]
0x0000000004adaf8c: and        w20, w10, w12
0x0000000004adaf90: lsl        w20, w20, #1
0x0000000004adaf94: add        x20, x14, w20, uxtw #2
0x0000000004adaf98: str        w10, [x11, x7, lsl #2]
0x0000000004adaf9c: stp        w19, w3, [x20]
0x0000000004adafa0: add        x10, x10, #1
0x0000000004adafa4: cmp        x10, x16
0x0000000004adafa8: b.lo       #0x4adaf20
0x0000000004adafac: ldp        x20, x19, [sp], #0x10
0x0000000004adafb0: str        w8, [x0, #0x2c]
0x0000000004adafb4: ret        

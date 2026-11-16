; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f980
0x0000000000a2f980: mov        x8, x0
0x0000000000a2f984: mov        x0, #0
0x0000000000a2f988: sub        w9, w8, #0x2c9
0x0000000000a2f98c: cmp        w9, #0x15
0x0000000000a2f990: b.hi       #0xa2f9c0
0x0000000000a2f994: adrp       x8, #0xea9000
0x0000000000a2f998: add        x8, x8, #0xc48
0x0000000000a2f99c: adrp       x10, #0xdf1000
0x0000000000a2f9a0: add        x10, x10, #0x160
0x0000000000a2f9a4: adr        x11, #0xa2f9b4
0x0000000000a2f9a8: ldrb       w12, [x10, x9]
0x0000000000a2f9ac: add        x11, x11, x12, lsl #2
0x0000000000a2f9b0: br         x11
0x0000000000a2f9b4: adrp       x8, #0xea9000
0x0000000000a2f9b8: add        x8, x8, #0xcf8
0x0000000000a2f9bc: b          #0xa2fa68
0x0000000000a2f9c0: cmp        w8, #0x199
0x0000000000a2f9c4: b.eq       #0xa2fa60
0x0000000000a2f9c8: cmp        w8, #0x19f
0x0000000000a2f9cc: b.ne       #0xa2fa6c
0x0000000000a2f9d0: adrp       x8, #0xea9000
0x0000000000a2f9d4: add        x8, x8, #0xd08
0x0000000000a2f9d8: b          #0xa2fa68
0x0000000000a2f9dc: adrp       x8, #0xea9000
0x0000000000a2f9e0: add        x8, x8, #0xc88
0x0000000000a2f9e4: b          #0xa2fa68
0x0000000000a2f9e8: adrp       x8, #0xea9000
0x0000000000a2f9ec: add        x8, x8, #0xcb8
0x0000000000a2f9f0: b          #0xa2fa68
0x0000000000a2f9f4: adrp       x8, #0xea9000
0x0000000000a2f9f8: add        x8, x8, #0xc98
0x0000000000a2f9fc: b          #0xa2fa68
0x0000000000a2fa00: adrp       x8, #0xea9000
0x0000000000a2fa04: add        x8, x8, #0xcd8
0x0000000000a2fa08: b          #0xa2fa68
0x0000000000a2fa0c: adrp       x8, #0xea9000
0x0000000000a2fa10: add        x8, x8, #0xca8
0x0000000000a2fa14: b          #0xa2fa68
0x0000000000a2fa18: adrp       x8, #0xea9000
0x0000000000a2fa1c: add        x8, x8, #0xd18
0x0000000000a2fa20: b          #0xa2fa68
0x0000000000a2fa24: adrp       x8, #0xea9000
0x0000000000a2fa28: add        x8, x8, #0xd28
0x0000000000a2fa2c: b          #0xa2fa68
0x0000000000a2fa30: adrp       x8, #0xea9000
0x0000000000a2fa34: add        x8, x8, #0xc58
0x0000000000a2fa38: b          #0xa2fa68
0x0000000000a2fa3c: adrp       x8, #0xea9000
0x0000000000a2fa40: add        x8, x8, #0xc68
0x0000000000a2fa44: b          #0xa2fa68
0x0000000000a2fa48: adrp       x8, #0xea9000
0x0000000000a2fa4c: add        x8, x8, #0xc78
0x0000000000a2fa50: b          #0xa2fa68
0x0000000000a2fa54: adrp       x8, #0xea9000
0x0000000000a2fa58: add        x8, x8, #0xcc8
0x0000000000a2fa5c: b          #0xa2fa68
0x0000000000a2fa60: adrp       x8, #0xea9000
0x0000000000a2fa64: add        x8, x8, #0xce8
0x0000000000a2fa68: ldr        x0, [x8]
0x0000000000a2fa6c: ret        
0x0000000000a2fa70: adrp       x1, #0xc96000
0x0000000000a2fa74: add        x1, x1, #0x9fe
0x0000000000a2fa78: mov        w0, #0x60
0x0000000000a2fa7c: mov        w2, #0x78
0x0000000000a2fa80: b          #0xa50b7c
0x0000000000a2fa84: adrp       x1, #0xc96000
0x0000000000a2fa88: add        x1, x1, #0x9fe
0x0000000000a2fa8c: mov        w2, #0x7d
0x0000000000a2fa90: b          #0xa50e64
0x0000000000a2fa94: adrp       x8, #0xdf1000
0x0000000000a2fa98: ldr        d0, [x8, #0x178]
0x0000000000a2fa9c: str        d0, [x0]
0x0000000000a2faa0: str        xzr, [x0, #0x58]
0x0000000000a2faa4: ret        

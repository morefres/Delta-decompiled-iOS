; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statm_update_rtt
0x000000000486ec58: cbz        x2, #0x486ed00
0x000000000486ec5c: str        x2, [x0, #8]
0x000000000486ec60: ldrb       w8, [x0, #0x20]
0x000000000486ec64: cbz        w8, #0x486ed0c
0x000000000486ec68: ldr        x8, [x0, #0x10]
0x000000000486ec6c: cmp        x2, x8
0x000000000486ec70: b.hs       #0x486ec7c
0x000000000486ec74: str        x2, [x0, #0x10]
0x000000000486ec78: mov        x8, x2
0x000000000486ec7c: adds       x8, x8, x1
0x000000000486ec80: csinv      x8, x8, xzr, lo
0x000000000486ec84: subs       x9, x2, x1
0x000000000486ec88: csel       x9, xzr, x9, lo
0x000000000486ec8c: cmp        x2, x8
0x000000000486ec90: csel       x8, x2, x9, lo
0x000000000486ec94: ldr        x9, [x0, #0x18]
0x000000000486ec98: mov        w10, #3
0x000000000486ec9c: umulh      x10, x9, x10
0x000000000486eca0: add        x9, x9, x9, lsl #1
0x000000000486eca4: cmp        xzr, x10
0x000000000486eca8: csinv      x9, x9, xzr, eq
0x000000000486ecac: ldr        x10, [x0]
0x000000000486ecb0: subs       x11, x8, x10
0x000000000486ecb4: csel       x11, xzr, x11, lo
0x000000000486ecb8: subs       x12, x10, x8
0x000000000486ecbc: csel       x12, xzr, x12, lo
0x000000000486ecc0: csel       x11, x12, x11, hi
0x000000000486ecc4: adds       x9, x9, x11
0x000000000486ecc8: csinv      x9, x9, xzr, lo
0x000000000486eccc: lsr        x9, x9, #2
0x000000000486ecd0: str        x9, [x0, #0x18]
0x000000000486ecd4: lsl        x9, x10, #3
0x000000000486ecd8: sub        x9, x9, x10
0x000000000486ecdc: mov        w11, #7
0x000000000486ece0: umulh      x10, x10, x11
0x000000000486ece4: cmp        xzr, x10
0x000000000486ece8: csinv      x9, x9, xzr, eq
0x000000000486ecec: adds       x8, x9, x8
0x000000000486ecf0: csinv      x8, x8, xzr, lo
0x000000000486ecf4: lsr        x8, x8, #3
0x000000000486ecf8: str        x8, [x0]
0x000000000486ecfc: ret        
0x000000000486ed00: ldr        x2, [x0, #8]
0x000000000486ed04: ldrb       w8, [x0, #0x20]
0x000000000486ed08: cbnz       w8, #0x486ec68
0x000000000486ed0c: str        x2, [x0]
0x000000000486ed10: lsr        x8, x2, #1
0x000000000486ed14: stp        x2, x8, [x0, #0x10]
0x000000000486ed18: mov        w8, #1
0x000000000486ed1c: strb       w8, [x0, #0x20]
0x000000000486ed20: ret        

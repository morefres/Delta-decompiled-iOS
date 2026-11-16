; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_memcmp
0x00000000049749e0: eor        w3, w3, w3
0x00000000049749e4: cbz        x2, #0x4974a38
0x00000000049749e8: cmp        x2, #0x10
0x00000000049749ec: b.ne       #0x4974a20
0x00000000049749f0: ldp        x8, x9, [x0]
0x00000000049749f4: ldp        x10, x11, [x1]
0x00000000049749f8: eor        x8, x8, x10
0x00000000049749fc: eor        x9, x9, x11
0x0000000004974a00: orr        x8, x8, x9
0x0000000004974a04: mov        x0, #1
0x0000000004974a08: cmp        x8, #0
0x0000000004974a0c: csel       x0, xzr, x0, eq
0x0000000004974a10: ret        
0x0000000004974a14: nop        
0x0000000004974a18: nop        
0x0000000004974a1c: nop        
0x0000000004974a20: ldrb       w4, [x0], #1
0x0000000004974a24: ldrb       w5, [x1], #1
0x0000000004974a28: eor        w4, w4, w5
0x0000000004974a2c: orr        w3, w3, w4
0x0000000004974a30: subs       x2, x2, #1
0x0000000004974a34: b.ne       #0x4974a20
0x0000000004974a38: neg        w0, w3
0x0000000004974a3c: lsr        w0, w0, #0x1f
0x0000000004974a40: ret        

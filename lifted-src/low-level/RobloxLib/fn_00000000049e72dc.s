; instruction-faithful ARM64 fallback for RobloxLib::_SipHash_set_hash_size
0x00000000049e72dc: cmp        x1, #0
0x00000000049e72e0: mov        w9, #0x10
0x00000000049e72e4: csel       x8, x9, x1, eq
0x00000000049e72e8: cmp        x8, #0x10
0x00000000049e72ec: ccmp       x8, #8, #4, ne
0x00000000049e72f0: b.ne       #0x49e7328
0x00000000049e72f4: ldr        w10, [x0, #0x2c]
0x00000000049e72f8: cmp        w10, #0
0x00000000049e72fc: csel       w9, w9, w10, eq
0x00000000049e7300: str        w9, [x0, #0x2c]
0x00000000049e7304: cmp        x8, x9
0x00000000049e7308: b.eq       #0x49e7320
0x00000000049e730c: ldr        x9, [x0, #0x10]
0x00000000049e7310: mov        w10, #0xee
0x00000000049e7314: eor        x9, x9, x10
0x00000000049e7318: str        x9, [x0, #0x10]
0x00000000049e731c: str        w8, [x0, #0x2c]
0x00000000049e7320: mov        w0, #1
0x00000000049e7324: ret        
0x00000000049e7328: mov        w0, #0
0x00000000049e732c: ret        

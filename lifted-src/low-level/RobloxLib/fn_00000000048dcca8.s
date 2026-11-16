; instruction-faithful ARM64 fallback for RobloxLib::_BN_security_bits
0x00000000048dcca8: mov        w8, #0x3bff
0x00000000048dccac: cmp        w0, w8
0x00000000048dccb0: b.le       #0x48dccd0
0x00000000048dccb4: mov        w0, #0x100
0x00000000048dccb8: cmn        w1, #1
0x00000000048dccbc: b.eq       #0x48dcce8
0x00000000048dccc0: cmp        w1, #0xa0
0x00000000048dccc4: b.ge       #0x48dccec
0x00000000048dccc8: mov        w0, #0
0x00000000048dcccc: ret        
0x00000000048dccd0: mov        w8, #0x1dff
0x00000000048dccd4: cmp        w0, w8
0x00000000048dccd8: b.le       #0x48dccfc
0x00000000048dccdc: mov        w0, #0xc0
0x00000000048dcce0: cmn        w1, #1
0x00000000048dcce4: b.ne       #0x48dccc0
0x00000000048dcce8: ret        
0x00000000048dccec: lsr        w8, w1, #1
0x00000000048dccf0: cmp        w8, w0
0x00000000048dccf4: csel       w0, w8, w0, lo
0x00000000048dccf8: ret        
0x00000000048dccfc: cmp        w0, #0xbff
0x00000000048dcd00: b.le       #0x48dcd14
0x00000000048dcd04: mov        w0, #0x80
0x00000000048dcd08: cmn        w1, #1
0x00000000048dcd0c: b.ne       #0x48dccc0
0x00000000048dcd10: b          #0x48dcce8
0x00000000048dcd14: cmp        w0, #0x7ff
0x00000000048dcd18: b.le       #0x48dcd2c
0x00000000048dcd1c: mov        w0, #0x70
0x00000000048dcd20: cmn        w1, #1
0x00000000048dcd24: b.ne       #0x48dccc0
0x00000000048dcd28: b          #0x48dcce8
0x00000000048dcd2c: cmp        w0, #0x400
0x00000000048dcd30: b.lt       #0x48dccc8
0x00000000048dcd34: mov        w0, #0x50
0x00000000048dcd38: cmn        w1, #1
0x00000000048dcd3c: b.ne       #0x48dccc0
0x00000000048dcd40: b          #0x48dcce8

; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_object_size
0x00000000048b4f10: tbnz       w1, #0x1f, #0x48b4f54
0x00000000048b4f14: mov        w8, #1
0x00000000048b4f18: cmp        w2, #0x1f
0x00000000048b4f1c: b.lt       #0x48b4f34
0x00000000048b4f20: lsr        w9, w2, #7
0x00000000048b4f24: add        w8, w8, #1
0x00000000048b4f28: cmp        w2, #0x7f
0x00000000048b4f2c: mov        x2, x9
0x00000000048b4f30: b.hi       #0x48b4f20
0x00000000048b4f34: cmp        w0, #2
0x00000000048b4f38: b.ne       #0x48b4f5c
0x00000000048b4f3c: add        w8, w8, #3
0x00000000048b4f40: eor        w9, w1, #0x7fffffff
0x00000000048b4f44: add        w10, w8, w1
0x00000000048b4f48: cmp        w8, w9
0x00000000048b4f4c: csinv      w0, w10, wzr, lt
0x00000000048b4f50: ret        
0x00000000048b4f54: mov        w0, #-1
0x00000000048b4f58: ret        
0x00000000048b4f5c: add        w8, w8, #1
0x00000000048b4f60: cmp        w1, #0x80
0x00000000048b4f64: b.lt       #0x48b4f80
0x00000000048b4f68: mov        x9, x1
0x00000000048b4f6c: lsr        w10, w9, #8
0x00000000048b4f70: add        w8, w8, #1
0x00000000048b4f74: cmp        w9, #0xff
0x00000000048b4f78: mov        x9, x10
0x00000000048b4f7c: b.hi       #0x48b4f6c
0x00000000048b4f80: eor        w9, w1, #0x7fffffff
0x00000000048b4f84: add        w10, w8, w1
0x00000000048b4f88: cmp        w8, w9
0x00000000048b4f8c: csinv      w0, w10, wzr, lt
0x00000000048b4f90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::_BN_abs_is_word
0x00000000048dcd50: ldr        w8, [x0, #8]
0x00000000048dcd54: cmp        w8, #1
0x00000000048dcd58: b.ne       #0x48dcd74
0x00000000048dcd5c: ldr        x9, [x0]
0x00000000048dcd60: ldr        x9, [x9]
0x00000000048dcd64: cmp        x9, x1
0x00000000048dcd68: b.ne       #0x48dcd74
0x00000000048dcd6c: mov        w0, #1
0x00000000048dcd70: ret        
0x00000000048dcd74: cmp        w8, #0
0x00000000048dcd78: cset       w8, eq
0x00000000048dcd7c: cmp        x1, #0
0x00000000048dcd80: csel       w0, wzr, w8, ne
0x00000000048dcd84: ret        

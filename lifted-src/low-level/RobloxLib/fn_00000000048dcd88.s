; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_one
0x00000000048dcd88: ldr        w8, [x0, #8]
0x00000000048dcd8c: cmp        w8, #1
0x00000000048dcd90: b.ne       #0x48dcdb4
0x00000000048dcd94: ldr        x8, [x0]
0x00000000048dcd98: ldr        x8, [x8]
0x00000000048dcd9c: cmp        x8, #1
0x00000000048dcda0: b.ne       #0x48dcdb4
0x00000000048dcda4: ldr        w8, [x0, #0x10]
0x00000000048dcda8: cmp        w8, #0
0x00000000048dcdac: cset       w0, eq
0x00000000048dcdb0: ret        
0x00000000048dcdb4: mov        w0, #0
0x00000000048dcdb8: ret        

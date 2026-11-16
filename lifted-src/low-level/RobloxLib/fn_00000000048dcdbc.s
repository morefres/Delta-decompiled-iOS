; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_word
0x00000000048dcdbc: ldr        w8, [x0, #8]
0x00000000048dcdc0: cmp        w8, #1
0x00000000048dcdc4: b.ne       #0x48dcdec
0x00000000048dcdc8: ldr        x9, [x0]
0x00000000048dcdcc: ldr        x9, [x9]
0x00000000048dcdd0: cmp        x9, x1
0x00000000048dcdd4: b.ne       #0x48dcdec
0x00000000048dcdd8: cbz        x1, #0x48dcdfc
0x00000000048dcddc: ldr        w8, [x0, #0x10]
0x00000000048dcde0: cmp        w8, #0
0x00000000048dcde4: cset       w0, eq
0x00000000048dcde8: ret        
0x00000000048dcdec: cmp        x1, #0
0x00000000048dcdf0: ccmp       w8, #0, #0, eq
0x00000000048dcdf4: cset       w0, eq
0x00000000048dcdf8: ret        
0x00000000048dcdfc: mov        w0, #1
0x00000000048dce00: ret        

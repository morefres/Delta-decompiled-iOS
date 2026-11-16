; instruction-faithful ARM64 fallback for libgloop.dylib::function_58b08
0x0000000000058b08: ldr        s0, [x0]
0x0000000000058b0c: ldr        s1, [x1]
0x0000000000058b10: fcmp       s0, s1
0x0000000000058b14: b.ne       #0x58b3c
0x0000000000058b18: ldr        s0, [x0, #4]
0x0000000000058b1c: ldr        s1, [x1, #4]
0x0000000000058b20: fcmp       s0, s1
0x0000000000058b24: b.ne       #0x58b3c
0x0000000000058b28: ldr        s0, [x0, #8]
0x0000000000058b2c: ldr        s1, [x1, #8]
0x0000000000058b30: fcmp       s0, s1
0x0000000000058b34: cset       w0, eq
0x0000000000058b38: ret        
0x0000000000058b3c: mov        w0, #0
0x0000000000058b40: ret        
0x0000000000058b44: cmp        w0, #0xff
0x0000000000058b48: b.ls       #0x58b54
0x0000000000058b4c: mov        w0, #0
0x0000000000058b50: ret        
0x0000000000058b54: adrp       x8, #0xe68000
0x0000000000058b58: ldr        x8, [x8, #0xc8]
0x0000000000058b5c: add        x8, x8, w0, uxtw #2
0x0000000000058b60: ldr        w8, [x8, #0x3c]
0x0000000000058b64: tst        x8, x1
0x0000000000058b68: cset       w0, ne
0x0000000000058b6c: ret        

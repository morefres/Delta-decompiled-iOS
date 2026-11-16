; instruction-faithful ARM64 fallback for RobloxLib::function_4843d58
0x0000000004843d58: ldr        x8, [x0]
0x0000000004843d5c: ldr        x9, [x8]
0x0000000004843d60: ldrh       w9, [x9, #0x1c]
0x0000000004843d64: ldr        x10, [x1]
0x0000000004843d68: ldr        x11, [x10]
0x0000000004843d6c: ldrh       w11, [x11, #0x1c]
0x0000000004843d70: cmp        w11, w9
0x0000000004843d74: b.ne       #0x4843d98
0x0000000004843d78: ldr        x9, [x10, #8]
0x0000000004843d7c: ldr        x10, [x8, #8]
0x0000000004843d80: cmp        x9, x10
0x0000000004843d84: cset       w8, lo
0x0000000004843d88: cmp        x10, x9
0x0000000004843d8c: cset       w9, lo
0x0000000004843d90: sub        w0, w8, w9
0x0000000004843d94: ret        
0x0000000004843d98: cset       w8, lo
0x0000000004843d9c: cmp        w9, w11
0x0000000004843da0: cset       w9, lo
0x0000000004843da4: sub        w0, w8, w9
0x0000000004843da8: ret        
0x0000000004843dac: adrp       x1, #0x5572000
0x0000000004843db0: add        x1, x1, #0xe74
0x0000000004843db4: mov        w2, #0x3a3
0x0000000004843db8: b          #0x497ad7c

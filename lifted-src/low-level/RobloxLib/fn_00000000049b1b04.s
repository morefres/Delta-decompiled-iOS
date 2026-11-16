; instruction-faithful ARM64 fallback for RobloxLib::function_49b1b04
0x00000000049b1b04: adrp       x1, #0x5591000
0x00000000049b1b08: add        x1, x1, #0xa8d
0x00000000049b1b0c: mov        w2, #0xd3
0x00000000049b1b10: b          #0x497ad7c
0x00000000049b1b14: ldr        w8, [x0]
0x00000000049b1b18: ldr        w9, [x1]
0x00000000049b1b1c: sub        w0, w8, w9
0x00000000049b1b20: ret        
0x00000000049b1b24: ldr        x8, [x0]
0x00000000049b1b28: ldr        w10, [x8, #4]
0x00000000049b1b2c: ldr        x9, [x1]
0x00000000049b1b30: ldr        w11, [x9, #4]
0x00000000049b1b34: sub        w0, w10, w11
0x00000000049b1b38: cmp        w11, #0
0x00000000049b1b3c: ccmp       w0, #0, #4, ne
0x00000000049b1b40: b.ne       #0x49b1b50
0x00000000049b1b44: ldr        w8, [x8, #8]
0x00000000049b1b48: ldr        w9, [x9, #8]
0x00000000049b1b4c: sub        w0, w8, w9
0x00000000049b1b50: ret        

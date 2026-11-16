; instruction-faithful ARM64 fallback for RobloxLib::function_4914d24
0x0000000004914d24: cbz        w0, #0x4914d58
0x0000000004914d28: cmp        w0, #4, lsl #12
0x0000000004914d2c: b.eq       #0x4914d48
0x0000000004914d30: cmp        w0, #2, lsl #12
0x0000000004914d34: b.ne       #0x4914d68
0x0000000004914d38: adrp       x8, #0x6052000
0x0000000004914d3c: add        x8, x8, #0xed0
0x0000000004914d40: ldr        x0, [x8, #8]
0x0000000004914d44: ret        
0x0000000004914d48: adrp       x8, #0x6052000
0x0000000004914d4c: add        x8, x8, #0xee0
0x0000000004914d50: ldr        x0, [x8, #8]
0x0000000004914d54: ret        
0x0000000004914d58: adrp       x8, #0x6052000
0x0000000004914d5c: add        x8, x8, #0xec0
0x0000000004914d60: ldr        x0, [x8, #8]
0x0000000004914d64: ret        
0x0000000004914d68: mov        x0, #0
0x0000000004914d6c: ret        

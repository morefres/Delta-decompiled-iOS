; instruction-faithful ARM64 fallback for RobloxLib::function_4b94b24
0x0000000004b94b24: cmp        w0, #0x14
0x0000000004b94b28: b.ls       #0x4b94b34
0x0000000004b94b2c: mov        x0, #0
0x0000000004b94b30: ret        
0x0000000004b94b34: adrp       x8, #0x6065000
0x0000000004b94b38: add        x8, x8, #0xcb8
0x0000000004b94b3c: add        x9, x8, w0, uxtw #4
0x0000000004b94b40: ldr        x8, [x9]
0x0000000004b94b44: cbz        x8, #0x4b94b2c
0x0000000004b94b48: ldr        w9, [x9, #8]
0x0000000004b94b4c: cmp        w9, w0
0x0000000004b94b50: csel       x0, x8, xzr, eq
0x0000000004b94b54: ret        

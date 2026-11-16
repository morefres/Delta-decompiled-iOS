; instruction-faithful ARM64 fallback for RobloxLib::function_4a26ec4
0x0000000004a26ec4: cbz        x0, #0x4a26ed8
0x0000000004a26ec8: ldr        w8, [x0]
0x0000000004a26ecc: cmp        w8, #1
0x0000000004a26ed0: b.ne       #0x4a26edc
0x0000000004a26ed4: ldr        x0, [x0, #8]
0x0000000004a26ed8: ret        
0x0000000004a26edc: mov        x0, #0
0x0000000004a26ee0: ret        

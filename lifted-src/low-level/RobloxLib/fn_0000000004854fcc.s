; instruction-faithful ARM64 fallback for RobloxLib::function_4854fcc
0x0000000004854fcc: ldr        x0, [x0]
0x0000000004854fd0: cbz        x0, #0x4854fe8
0x0000000004854fd4: ldr        w8, [x0, #0x4c]
0x0000000004854fd8: cmp        w8, w1
0x0000000004854fdc: b.eq       #0x4854fe8
0x0000000004854fe0: ldr        x0, [x0, #0x18]
0x0000000004854fe4: cbnz       x0, #0x4854fd4
0x0000000004854fe8: ret        

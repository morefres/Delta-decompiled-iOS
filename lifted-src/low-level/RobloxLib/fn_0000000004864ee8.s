; instruction-faithful ARM64 fallback for RobloxLib::function_4864ee8
0x0000000004864ee8: ldrb       w8, [x0, #0x70]
0x0000000004864eec: ubfx       w8, w8, #3, #2
0x0000000004864ef0: cbnz       w8, #0x4864efc
0x0000000004864ef4: ldr        x0, [x0, #0x40]
0x0000000004864ef8: cbnz       x0, #0x4864ee8
0x0000000004864efc: cmp        w8, #1
0x0000000004864f00: cset       w0, ne
0x0000000004864f04: ret        

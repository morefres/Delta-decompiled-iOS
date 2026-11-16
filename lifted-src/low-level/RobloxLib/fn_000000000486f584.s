; instruction-faithful ARM64 fallback for RobloxLib::function_486f584
0x000000000486f584: ldr        x8, [x1, #0x100]
0x000000000486f588: ubfx       w9, w8, #8, #8
0x000000000486f58c: cmp        w9, #6
0x000000000486f590: b.eq       #0x486f5a8
0x000000000486f594: cmp        w9, #5
0x000000000486f598: b.ne       #0x486f5b0
0x000000000486f59c: and        x8, x8, #0xffffffffffff00ff
0x000000000486f5a0: orr        x8, x8, #0x600
0x000000000486f5a4: str        x8, [x1, #0x100]
0x000000000486f5a8: mov        w0, #1
0x000000000486f5ac: ret        
0x000000000486f5b0: mov        w0, #0
0x000000000486f5b4: ret        

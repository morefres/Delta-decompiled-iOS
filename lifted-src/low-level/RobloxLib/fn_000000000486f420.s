; instruction-faithful ARM64 fallback for RobloxLib::function_486f420
0x000000000486f420: ldr        x8, [x1, #0x100]
0x000000000486f424: ubfx       w0, w8, #8, #8
0x000000000486f428: cbz        w0, #0x486f448
0x000000000486f42c: cmp        w0, #1
0x000000000486f430: b.ne       #0x486f444
0x000000000486f434: and        x8, x8, #0xffffffffffff00ff
0x000000000486f438: orr        x8, x8, #0x200
0x000000000486f43c: str        x8, [x1, #0x100]
0x000000000486f440: ret        
0x000000000486f444: mov        w0, #1
0x000000000486f448: ret        

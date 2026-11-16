; instruction-faithful ARM64 fallback for RobloxLib::function_486f758
0x000000000486f758: ldr        x8, [x1, #0x100]
0x000000000486f75c: and        x9, x8, #0xff0000
0x000000000486f760: cmp        x9, #0x50, lsl #12
0x000000000486f764: b.ne       #0x486f77c
0x000000000486f768: and        x8, x8, #0xffffffffff00ffff
0x000000000486f76c: orr        x8, x8, #0x60000
0x000000000486f770: str        x8, [x1, #0x100]
0x000000000486f774: mov        w0, #1
0x000000000486f778: ret        
0x000000000486f77c: mov        w0, #0
0x000000000486f780: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_486b2e8
0x000000000486b2e8: sub        w8, w0, #1
0x000000000486b2ec: cmp        w8, #2
0x000000000486b2f0: b.hi       #0x486b308
0x000000000486b2f4: adrp       x9, #0x604b000
0x000000000486b2f8: add        x9, x9, #0xfb0
0x000000000486b2fc: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b300: ldr        x0, [x8]
0x000000000486b304: ret        
0x000000000486b308: mov        x0, #0
0x000000000486b30c: ret        

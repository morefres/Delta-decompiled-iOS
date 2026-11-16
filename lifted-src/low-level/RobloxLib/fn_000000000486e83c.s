; instruction-faithful ARM64 fallback for RobloxLib::function_486e83c
0x000000000486e83c: ldrb       w8, [x0, #0x50]
0x000000000486e840: tbz        w8, #0, #0x486e860
0x000000000486e844: ldr        x9, [x0, #0x10]
0x000000000486e848: cmp        x9, x1
0x000000000486e84c: b.ne       #0x486e860
0x000000000486e850: orr        w8, w8, #2
0x000000000486e854: strb       w8, [x0, #0x50]
0x000000000486e858: mov        w0, #1
0x000000000486e85c: ret        
0x000000000486e860: mov        w0, #0
0x000000000486e864: ret        

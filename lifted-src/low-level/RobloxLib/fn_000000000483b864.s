; instruction-faithful ARM64 fallback for RobloxLib::function_483b864
0x000000000483b864: ldr        x8, [x0, #0x900]
0x000000000483b868: cbz        x8, #0x483b888
0x000000000483b86c: ldrb       w8, [x8, #0x358]
0x000000000483b870: sub        w9, w8, #1
0x000000000483b874: cmp        w9, #3
0x000000000483b878: b.hi       #0x483b888
0x000000000483b87c: mov        w9, #0x100
0x000000000483b880: lsl        w0, w9, w8
0x000000000483b884: ret        
0x000000000483b888: ldr        w0, [x0, #0x9e0]
0x000000000483b88c: ret        

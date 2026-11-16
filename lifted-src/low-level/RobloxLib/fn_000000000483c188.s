; instruction-faithful ARM64 fallback for RobloxLib::function_483c188
0x000000000483c188: cbz        x0, #0x483c1b0
0x000000000483c18c: ldr        w8, [x0]
0x000000000483c190: tbnz       w8, #7, #0x483c1a0
0x000000000483c194: cbz        w8, #0x483c1a4
0x000000000483c198: mov        w0, #0
0x000000000483c19c: ret        
0x000000000483c1a0: b          #0x485d500
0x000000000483c1a4: ldr        w8, [x0, #0x68]
0x000000000483c1a8: cmp        w8, #3
0x000000000483c1ac: cset       w0, eq
0x000000000483c1b0: ret        

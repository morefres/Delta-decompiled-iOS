; instruction-faithful ARM64 fallback for RobloxLib::function_497d2d8
0x000000000497d2d8: mov        w8, w1
0x000000000497d2dc: lsr        x9, x8, #4
0x000000000497d2e0: adrp       x10, #0x5585000
0x000000000497d2e4: add        x10, x10, #0x5c3
0x000000000497d2e8: ldrb       w9, [x10, x9]
0x000000000497d2ec: strb       w9, [x0]
0x000000000497d2f0: and        x8, x8, #0xf
0x000000000497d2f4: ldrb       w8, [x10, x8]
0x000000000497d2f8: strb       w8, [x0, #1]
0x000000000497d2fc: mov        w0, #2
0x000000000497d300: ret        

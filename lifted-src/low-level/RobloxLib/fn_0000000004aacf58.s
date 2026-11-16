; instruction-faithful ARM64 fallback for RobloxLib::function_4aacf58
0x0000000004aacf58: cbz        x0, #0x4aacf70
0x0000000004aacf5c: ldrb       w8, [x0, #0x175]
0x0000000004aacf60: cmp        w8, #0
0x0000000004aacf64: mov        w8, #-0x6b
0x0000000004aacf68: csel       w0, w8, wzr, eq
0x0000000004aacf6c: ret        
0x0000000004aacf70: mov        w0, #-0x66
0x0000000004aacf74: ret        
0x0000000004aacf78: mov        x1, #-1
0x0000000004aacf7c: mov        w2, #0
0x0000000004aacf80: b          #0x4aaebfc
0x0000000004aacf84: cbz        x0, #0x4aacf98
0x0000000004aacf88: mov        x8, x0
0x0000000004aacf8c: mov        w0, #0
0x0000000004aacf90: strb       w1, [x8, #0x13c]
0x0000000004aacf94: ret        
0x0000000004aacf98: mov        w0, #-0x66
0x0000000004aacf9c: ret        
0x0000000004aacfa0: mov        x8, x0
0x0000000004aacfa4: mov        w0, #-0x66
0x0000000004aacfa8: cbz        x8, #0x4aacfc0
0x0000000004aacfac: cbz        x2, #0x4aacfc0
0x0000000004aacfb0: mov        w0, #0
0x0000000004aacfb4: str        xzr, [x8, #0x160]
0x0000000004aacfb8: str        x2, [x8, #0x108]
0x0000000004aacfbc: str        x1, [x8, #0x150]
0x0000000004aacfc0: ret        
0x0000000004aacfc4: mov        x8, x0
0x0000000004aacfc8: mov        w0, #-0x66
0x0000000004aacfcc: cbz        x8, #0x4aacfe8
0x0000000004aacfd0: cbz        x1, #0x4aacfe8
0x0000000004aacfd4: ldr        x8, [x8, #0x110]
0x0000000004aacfd8: str        x8, [x1]
0x0000000004aacfdc: cmp        x8, #0
0x0000000004aacfe0: mov        w8, #-0x6b
0x0000000004aacfe4: csel       w0, w8, wzr, eq
0x0000000004aacfe8: ret        
0x0000000004aacfec: cbz        x0, #0x4aad000
0x0000000004aacff0: mov        x8, x0
0x0000000004aacff4: mov        w0, #0
0x0000000004aacff8: str        x1, [x8, #0x180]
0x0000000004aacffc: ret        
0x0000000004aad000: mov        w0, #-0x66
0x0000000004aad004: ret        
0x0000000004aad008: mov        x8, x0
0x0000000004aad00c: mov        w0, #-0x66
0x0000000004aad010: cbz        x8, #0x4aad024
0x0000000004aad014: cbz        x1, #0x4aad024
0x0000000004aad018: mov        w0, #0
0x0000000004aad01c: ldr        x8, [x8, #0x180]
0x0000000004aad020: str        x8, [x1]
0x0000000004aad024: ret        

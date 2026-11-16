; instruction-faithful ARM64 fallback for RobloxLib::function_4953cec
0x0000000004953cec: ldr        x8, [x0]
0x0000000004953cf0: ldr        w10, [x8]
0x0000000004953cf4: ldr        x9, [x1]
0x0000000004953cf8: ldr        w11, [x9]
0x0000000004953cfc: subs       w0, w10, w11
0x0000000004953d00: b.eq       #0x4953d08
0x0000000004953d04: ret        
0x0000000004953d08: ldr        w8, [x8, #4]
0x0000000004953d0c: ldr        w9, [x9, #4]
0x0000000004953d10: sub        w0, w8, w9
0x0000000004953d14: ret        

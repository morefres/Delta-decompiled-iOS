; instruction-faithful ARM64 fallback for libgloop.dylib::function_2be88
0x000000000002be88: cmp        x0, x1
0x000000000002be8c: b.ne       #0x2becc
0x000000000002be90: b          #0x2bed8
0x000000000002be94: ldr        w9, [x0, #8]
0x000000000002be98: ldr        w10, [x0]
0x000000000002be9c: mov        x0, x8
0x000000000002bea0: cmp        w9, w10
0x000000000002bea4: b.hs       #0x2becc
0x000000000002bea8: ldr        x8, [x0]
0x000000000002beac: mov        x9, x0
0x000000000002beb0: mov        x10, x9
0x000000000002beb4: ldr        x11, [x9, #-8]!
0x000000000002beb8: str        x11, [x10]
0x000000000002bebc: ldur       w10, [x10, #-0x10]
0x000000000002bec0: cmp        w10, w8
0x000000000002bec4: b.hi       #0x2beb0
0x000000000002bec8: str        x8, [x9]
0x000000000002becc: add        x8, x0, #8
0x000000000002bed0: cmp        x8, x1
0x000000000002bed4: b.ne       #0x2be94
0x000000000002bed8: ret        
0x000000000002bedc: str        w1, [x0, #0x288]
0x000000000002bee0: ret        
0x000000000002bee4: subs       x8, x3, #2
0x000000000002bee8: b.lt       #0x2bf3c
0x000000000002beec: lsr        x8, x8, #1
0x000000000002bef0: add        x10, x0, x8, lsl #3
0x000000000002bef4: ldr        w9, [x1, #-8]!
0x000000000002bef8: ldr        w11, [x10]
0x000000000002befc: cmp        w11, w9
0x000000000002bf00: b.hs       #0x2bf3c
0x000000000002bf04: ldr        x9, [x1]
0x000000000002bf08: mov        x11, x1
0x000000000002bf0c: mov        x1, x10
0x000000000002bf10: ldr        x10, [x10]
0x000000000002bf14: str        x10, [x11]
0x000000000002bf18: cbz        x8, #0x2bf38
0x000000000002bf1c: sub        x8, x8, #1
0x000000000002bf20: add        x8, x8, x8, lsr #63
0x000000000002bf24: asr        x8, x8, #1
0x000000000002bf28: add        x10, x0, x8, lsl #3
0x000000000002bf2c: ldr        w11, [x10]
0x000000000002bf30: cmp        w11, w9
0x000000000002bf34: b.lo       #0x2bf08
0x000000000002bf38: str        x9, [x1]
0x000000000002bf3c: ret        

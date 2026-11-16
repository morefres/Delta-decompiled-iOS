; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bc70
0x000000000002bc70: cbz        x2, #0x2bc7c
0x000000000002bc74: lsl        x2, x2, #2
0x000000000002bc78: b          #0xc7bf18
0x000000000002bc7c: ret        
0x000000000002bc80: ldp        x9, x8, [x0, #0x30]
0x000000000002bc84: sub        x8, x8, x9
0x000000000002bc88: asr        x0, x8, #2
0x000000000002bc8c: ret        
0x000000000002bc90: ldr        w8, [x0, #0x20]
0x000000000002bc94: ldr        x9, [x0, #8]
0x000000000002bc98: mov        w10, #0x88
0x000000000002bc9c: umaddl     x8, w8, w10, x9
0x000000000002bca0: str        w1, [x8, #0x20]
0x000000000002bca4: ret        

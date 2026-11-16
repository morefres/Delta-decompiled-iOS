; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7490
0x0000000000ad7490: ldr        x8, [x0]
0x0000000000ad7494: ldr        w10, [x8]
0x0000000000ad7498: ldr        x9, [x1]
0x0000000000ad749c: ldr        w11, [x9]
0x0000000000ad74a0: subs       w0, w10, w11
0x0000000000ad74a4: b.eq       #0xad74ac
0x0000000000ad74a8: ret        
0x0000000000ad74ac: cmp        w10, #2
0x0000000000ad74b0: b.eq       #0xad74c8
0x0000000000ad74b4: cmp        w10, #1
0x0000000000ad74b8: b.ne       #0xad74d4
0x0000000000ad74bc: ldr        x0, [x8, #8]
0x0000000000ad74c0: ldr        x1, [x9, #8]
0x0000000000ad74c4: b          #0xad64a8
0x0000000000ad74c8: ldr        x0, [x8, #8]
0x0000000000ad74cc: ldr        x1, [x9, #8]
0x0000000000ad74d0: b          #0xad64b4
0x0000000000ad74d4: mov        w0, #0
0x0000000000ad74d8: ret        

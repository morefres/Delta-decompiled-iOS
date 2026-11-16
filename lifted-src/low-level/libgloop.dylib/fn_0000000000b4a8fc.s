; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a8fc
0x0000000000b4a8fc: ldr        x8, [x0]
0x0000000000b4a900: ldxr       x9, [x8]
0x0000000000b4a904: subs       x9, x9, #1
0x0000000000b4a908: stlxr      w10, x9, [x8]
0x0000000000b4a90c: cbnz       w10, #0xb4a900
0x0000000000b4a910: b.ne       #0xb4a91c
0x0000000000b4a914: dmb        ishld
0x0000000000b4a918: b          #0xb6a5ac
0x0000000000b4a91c: ret        
0x0000000000b4a920: ldr        x8, [x0]
0x0000000000b4a924: ldxr       x9, [x8]
0x0000000000b4a928: subs       x9, x9, #1
0x0000000000b4a92c: stlxr      w10, x9, [x8]
0x0000000000b4a930: cbnz       w10, #0xb4a924
0x0000000000b4a934: b.ne       #0xb4a940
0x0000000000b4a938: dmb        ishld
0x0000000000b4a93c: b          #0xb6a3c0
0x0000000000b4a940: ret        

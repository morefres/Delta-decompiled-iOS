; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52614
0x0000000000a52614: mov        x8, x0
0x0000000000a52618: cbz        x1, #0xa5263c
0x0000000000a5261c: add        x9, x0, x1
0x0000000000a52620: mov        x8, x0
0x0000000000a52624: ldrb       w10, [x8]
0x0000000000a52628: cbz        w10, #0xa5263c
0x0000000000a5262c: add        x8, x8, #1
0x0000000000a52630: subs       x1, x1, #1
0x0000000000a52634: b.ne       #0xa52624
0x0000000000a52638: mov        x8, x9
0x0000000000a5263c: sub        x0, x8, x0
0x0000000000a52640: ret        

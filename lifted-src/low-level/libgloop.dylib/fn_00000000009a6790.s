; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a6790
0x00000000009a6790: stp        x20, x19, [sp, #-0x20]!
0x00000000009a6794: stp        x29, x30, [sp, #0x10]
0x00000000009a6798: add        x29, sp, #0x10
0x00000000009a679c: ldr        w9, [x0, #4]
0x00000000009a67a0: and        w9, w9, #0xfffffeff
0x00000000009a67a4: cmp        w9, w2
0x00000000009a67a8: b.ne       #0x9a67e4
0x00000000009a67ac: mov        x8, x1
0x00000000009a67b0: mov        x19, x0
0x00000000009a67b4: ldr        x0, [x0, #8]
0x00000000009a67b8: ldr        w1, [x19]
0x00000000009a67bc: mov        x2, x8
0x00000000009a67c0: bl         #0x9c9930
0x00000000009a67c4: cbz        x0, #0x9a680c
0x00000000009a67c8: ldrb       w8, [x19, #5]
0x00000000009a67cc: tbz        w8, #0, #0x9a683c
0x00000000009a67d0: mov        x19, x0
0x00000000009a67d4: mov        w1, #1
0x00000000009a67d8: bl         #0x9ca3d8
0x00000000009a67dc: mov        x0, x19
0x00000000009a67e0: b          #0x9a683c
0x00000000009a67e4: bl         #0xa1b448
0x00000000009a67e8: adrp       x0, #0xc8c000
0x00000000009a67ec: add        x0, x0, #0x9d2
0x00000000009a67f0: adrp       x2, #0xc8c000
0x00000000009a67f4: add        x2, x2, #0xa67
0x00000000009a67f8: mov        w1, #0x203
0x00000000009a67fc: bl         #0xa1b53c
0x00000000009a6800: mov        w0, #0xd
0x00000000009a6804: mov        w1, #0xe1
0x00000000009a6808: b          #0x9a6830
0x00000000009a680c: bl         #0xa1b448
0x00000000009a6810: adrp       x0, #0xc8c000
0x00000000009a6814: add        x0, x0, #0x9d2
0x00000000009a6818: adrp       x2, #0xc8c000
0x00000000009a681c: add        x2, x2, #0xa67
0x00000000009a6820: mov        w1, #0x209
0x00000000009a6824: bl         #0xa1b53c
0x00000000009a6828: mov        w0, #0xd
0x00000000009a682c: mov        w1, #0x69
0x00000000009a6830: mov        x2, #0
0x00000000009a6834: bl         #0xa1b63c
0x00000000009a6838: mov        x0, #0
0x00000000009a683c: ldp        x29, x30, [sp, #0x10]
0x00000000009a6840: ldp        x20, x19, [sp], #0x20
0x00000000009a6844: ret        

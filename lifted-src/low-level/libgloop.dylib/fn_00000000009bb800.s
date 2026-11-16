; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb800
0x00000000009bb800: stp        x20, x19, [sp, #-0x20]!
0x00000000009bb804: stp        x29, x30, [sp, #0x10]
0x00000000009bb808: add        x29, sp, #0x10
0x00000000009bb80c: mov        x19, x1
0x00000000009bb810: mov        x20, x0
0x00000000009bb814: mov        x0, x1
0x00000000009bb818: bl         #0xc7c338
0x00000000009bb81c: mov        x2, x0
0x00000000009bb820: mov        x0, x20
0x00000000009bb824: mov        x1, x19
0x00000000009bb828: ldp        x29, x30, [sp, #0x10]
0x00000000009bb82c: ldp        x20, x19, [sp], #0x20
0x00000000009bb830: b          #0x9bb3c0

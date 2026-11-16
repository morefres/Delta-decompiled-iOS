; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec190
0x0000000000aec190: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec194: stp        x29, x30, [sp, #0x10]
0x0000000000aec198: add        x29, sp, #0x10
0x0000000000aec19c: mov        x19, x0
0x0000000000aec1a0: bl         #0xa14560
0x0000000000aec1a4: cbz        w0, #0xaec1f4
0x0000000000aec1a8: adrp       x1, #0xcb2000
0x0000000000aec1ac: add        x1, x1, #0x770
0x0000000000aec1b0: mov        w0, #0x1d8
0x0000000000aec1b4: mov        w2, #0x58
0x0000000000aec1b8: bl         #0xa50b7c
0x0000000000aec1bc: mov        x20, x0
0x0000000000aec1c0: cbz        x0, #0xaec1f8
0x0000000000aec1c4: mov        w0, #0xc0
0x0000000000aec1c8: bl         #0xaec510
0x0000000000aec1cc: mov        x6, x0
0x0000000000aec1d0: mov        x0, x20
0x0000000000aec1d4: mov        w1, #0xc0
0x0000000000aec1d8: mov        w2, #8
0x0000000000aec1dc: mov        w3, #0x80
0x0000000000aec1e0: mov        w4, #5
0x0000000000aec1e4: mov        x5, #0
0x0000000000aec1e8: mov        x7, x19
0x0000000000aec1ec: bl         #0xb4113c
0x0000000000aec1f0: b          #0xaec1f8
0x0000000000aec1f4: mov        x20, #0
0x0000000000aec1f8: mov        x0, x20
0x0000000000aec1fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aec200: ldp        x20, x19, [sp], #0x20
0x0000000000aec204: ret        

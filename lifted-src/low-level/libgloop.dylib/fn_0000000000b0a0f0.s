; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a0f0
0x0000000000b0a0f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a0f4: stp        x20, x19, [sp, #0x10]
0x0000000000b0a0f8: stp        x29, x30, [sp, #0x20]
0x0000000000b0a0fc: add        x29, sp, #0x20
0x0000000000b0a100: cbz        x3, #0xb0a13c
0x0000000000b0a104: bl         #0xa1b448
0x0000000000b0a108: adrp       x0, #0xcb5000
0x0000000000b0a10c: add        x0, x0, #0xb33
0x0000000000b0a110: adrp       x2, #0xcb5000
0x0000000000b0a114: add        x2, x2, #0xe00
0x0000000000b0a118: mov        w1, #0x2dc
0x0000000000b0a11c: bl         #0xa1b53c
0x0000000000b0a120: mov        w0, #0x39
0x0000000000b0a124: mov        w1, #0x106
0x0000000000b0a128: movk       w1, #8, lsl #16
0x0000000000b0a12c: mov        x2, #0
0x0000000000b0a130: bl         #0xa1b63c
0x0000000000b0a134: mov        w0, #0
0x0000000000b0a138: b          #0xb0a16c
0x0000000000b0a13c: mov        x20, x2
0x0000000000b0a140: mov        x19, x4
0x0000000000b0a144: bl         #0xae22e0
0x0000000000b0a148: cbz        x0, #0xb0a134
0x0000000000b0a14c: mov        x21, x0
0x0000000000b0a150: mov        x1, x20
0x0000000000b0a154: mov        x2, x19
0x0000000000b0a158: bl         #0xaa8c8c
0x0000000000b0a15c: mov        x19, x0
0x0000000000b0a160: mov        x0, x21
0x0000000000b0a164: bl         #0x9b87a8
0x0000000000b0a168: mov        x0, x19
0x0000000000b0a16c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a170: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a174: ldp        x22, x21, [sp], #0x30
0x0000000000b0a178: ret        

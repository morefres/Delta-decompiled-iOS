; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a120
0x0000000000b2a120: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2a124: stp        x20, x19, [sp, #0x10]
0x0000000000b2a128: stp        x29, x30, [sp, #0x20]
0x0000000000b2a12c: add        x29, sp, #0x20
0x0000000000b2a130: mov        x22, x3
0x0000000000b2a134: mov        x21, x2
0x0000000000b2a138: mov        x20, x1
0x0000000000b2a13c: mov        x19, x0
0x0000000000b2a140: bl         #0xa14560
0x0000000000b2a144: cbz        w0, #0xb2a1e0
0x0000000000b2a148: mov        x0, x19
0x0000000000b2a14c: mov        x1, x22
0x0000000000b2a150: bl         #0xb2a358
0x0000000000b2a154: cbz        w0, #0xb2a1e0
0x0000000000b2a158: cbz        x20, #0xb2a1b4
0x0000000000b2a15c: cmp        x21, #0x10
0x0000000000b2a160: b.ne       #0xb2a1dc
0x0000000000b2a164: ldp        w8, w9, [x19, #0x88]
0x0000000000b2a168: cmp        w8, #0
0x0000000000b2a16c: mov        w10, #2
0x0000000000b2a170: csel       w2, w10, w8, eq
0x0000000000b2a174: cmp        w9, #0
0x0000000000b2a178: mov        w8, #4
0x0000000000b2a17c: csel       w3, w8, w9, eq
0x0000000000b2a180: add        x0, x19, #8
0x0000000000b2a184: mov        x1, x20
0x0000000000b2a188: bl         #0xaa73e0
0x0000000000b2a18c: cbz        w0, #0xb2a1e0
0x0000000000b2a190: ldur       q0, [x19, #8]
0x0000000000b2a194: stur       q0, [x19, #0x48]
0x0000000000b2a198: ldur       q0, [x19, #0x18]
0x0000000000b2a19c: stur       q0, [x19, #0x58]
0x0000000000b2a1a0: ldur       q0, [x19, #0x28]
0x0000000000b2a1a4: stur       q0, [x19, #0x68]
0x0000000000b2a1a8: ldur       q0, [x19, #0x38]
0x0000000000b2a1ac: stur       q0, [x19, #0x78]
0x0000000000b2a1b0: b          #0xb2a1e0
0x0000000000b2a1b4: ldur       q0, [x19, #0x48]
0x0000000000b2a1b8: stur       q0, [x19, #8]
0x0000000000b2a1bc: ldur       q0, [x19, #0x58]
0x0000000000b2a1c0: stur       q0, [x19, #0x18]
0x0000000000b2a1c4: ldur       q0, [x19, #0x68]
0x0000000000b2a1c8: stur       q0, [x19, #0x28]
0x0000000000b2a1cc: ldur       q0, [x19, #0x78]
0x0000000000b2a1d0: stur       q0, [x19, #0x38]
0x0000000000b2a1d4: mov        w0, #1
0x0000000000b2a1d8: b          #0xb2a1e0
0x0000000000b2a1dc: mov        w0, #0
0x0000000000b2a1e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b2a1e4: ldp        x20, x19, [sp, #0x10]
0x0000000000b2a1e8: ldp        x22, x21, [sp], #0x30
0x0000000000b2a1ec: ret        

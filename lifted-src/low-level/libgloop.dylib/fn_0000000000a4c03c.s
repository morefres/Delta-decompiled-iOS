; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c03c
0x0000000000a4c03c: sub        sp, sp, #0x80
0x0000000000a4c040: stp        x24, x23, [sp, #0x40]
0x0000000000a4c044: stp        x22, x21, [sp, #0x50]
0x0000000000a4c048: stp        x20, x19, [sp, #0x60]
0x0000000000a4c04c: stp        x29, x30, [sp, #0x70]
0x0000000000a4c050: add        x29, sp, #0x70
0x0000000000a4c054: mov        x20, x2
0x0000000000a4c058: mov        x21, x1
0x0000000000a4c05c: mov        x19, x0
0x0000000000a4c060: bl         #0x372d0
0x0000000000a4c064: mov        x22, x0
0x0000000000a4c068: mov        x0, x19
0x0000000000a4c06c: bl         #0xc68d80
0x0000000000a4c070: cbz        w0, #0xa4c12c
0x0000000000a4c074: mov        x23, x19
0x0000000000a4c078: cbnz       w22, #0xa4c090
0x0000000000a4c07c: add        x23, sp, #8
0x0000000000a4c080: add        x0, sp, #8
0x0000000000a4c084: mov        x1, #0
0x0000000000a4c088: bl         #0xa535ac
0x0000000000a4c08c: cbz        w0, #0xa4c12c
0x0000000000a4c090: mov        x0, x23
0x0000000000a4c094: mov        x1, x21
0x0000000000a4c098: bl         #0xa4bf0c
0x0000000000a4c09c: cbz        w0, #0xa4c11c
0x0000000000a4c0a0: mov        x0, x23
0x0000000000a4c0a4: mov        x1, x20
0x0000000000a4c0a8: bl         #0xa4bf0c
0x0000000000a4c0ac: cbz        w0, #0xa4c11c
0x0000000000a4c0b0: mov        x1, sp
0x0000000000a4c0b4: mov        x0, x23
0x0000000000a4c0b8: bl         #0xc68f3c
0x0000000000a4c0bc: cbz        w0, #0xa4c11c
0x0000000000a4c0c0: cbnz       w22, #0xa4c0d0
0x0000000000a4c0c4: mov        x0, x23
0x0000000000a4c0c8: bl         #0xa53678
0x0000000000a4c0cc: cbz        w0, #0xa4c120
0x0000000000a4c0d0: mov        x0, x19
0x0000000000a4c0d4: mov        w1, #0x30
0x0000000000a4c0d8: mov        w2, #1
0x0000000000a4c0dc: bl         #0xc68dcc
0x0000000000a4c0e0: cbz        w0, #0xa4c12c
0x0000000000a4c0e4: ldr        x23, [sp]
0x0000000000a4c0e8: lsr        x8, x23, #0x10
0x0000000000a4c0ec: cbnz       x8, #0xa4c128
0x0000000000a4c0f0: cmp        x23, #0x100
0x0000000000a4c0f4: b.lo       #0xa4c144
0x0000000000a4c0f8: mov        x0, x19
0x0000000000a4c0fc: mov        w1, #0x82
0x0000000000a4c100: mov        w2, #1
0x0000000000a4c104: bl         #0xc68dcc
0x0000000000a4c108: cbz        w0, #0xa4c12c
0x0000000000a4c10c: mov        x0, x19
0x0000000000a4c110: mov        x1, x23
0x0000000000a4c114: mov        w2, #2
0x0000000000a4c118: b          #0xa4c16c
0x0000000000a4c11c: cbnz       w22, #0xa4c128
0x0000000000a4c120: mov        x0, x23
0x0000000000a4c124: bl         #0xa538cc
0x0000000000a4c128: mov        w0, #0
0x0000000000a4c12c: ldp        x29, x30, [sp, #0x70]
0x0000000000a4c130: ldp        x20, x19, [sp, #0x60]
0x0000000000a4c134: ldp        x22, x21, [sp, #0x50]
0x0000000000a4c138: ldp        x24, x23, [sp, #0x40]
0x0000000000a4c13c: add        sp, sp, #0x80
0x0000000000a4c140: ret        
0x0000000000a4c144: cmp        x23, #0x80
0x0000000000a4c148: b.lo       #0xa4c160
0x0000000000a4c14c: mov        x0, x19
0x0000000000a4c150: mov        w1, #0x81
0x0000000000a4c154: mov        w2, #1
0x0000000000a4c158: bl         #0xc68dcc
0x0000000000a4c15c: cbz        w0, #0xa4c12c
0x0000000000a4c160: mov        x0, x19
0x0000000000a4c164: mov        x1, x23
0x0000000000a4c168: mov        w2, #1
0x0000000000a4c16c: bl         #0xc68dcc
0x0000000000a4c170: cbz        w0, #0xa4c12c
0x0000000000a4c174: cbz        w22, #0xa4c18c
0x0000000000a4c178: mov        x0, x19
0x0000000000a4c17c: bl         #0xa534f0
0x0000000000a4c180: cmp        w0, #0
0x0000000000a4c184: cset       w0, ne
0x0000000000a4c188: b          #0xa4c12c
0x0000000000a4c18c: mov        x0, x19
0x0000000000a4c190: mov        x1, x21
0x0000000000a4c194: bl         #0xa4bf0c
0x0000000000a4c198: cbz        w0, #0xa4c12c
0x0000000000a4c19c: mov        x0, x19
0x0000000000a4c1a0: mov        x1, x20
0x0000000000a4c1a4: bl         #0xa4bf0c
0x0000000000a4c1a8: cbnz       w0, #0xa4c178
0x0000000000a4c1ac: b          #0xa4c12c

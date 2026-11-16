; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c0dc
0x0000000000b4c0dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4c0e0: stp        x22, x21, [sp, #0x10]
0x0000000000b4c0e4: stp        x20, x19, [sp, #0x20]
0x0000000000b4c0e8: stp        x29, x30, [sp, #0x30]
0x0000000000b4c0ec: add        x29, sp, #0x30
0x0000000000b4c0f0: mov        x19, x0
0x0000000000b4c0f4: ldr        x20, [x0, #0x18]
0x0000000000b4c0f8: mov        x0, x20
0x0000000000b4c0fc: bl         #0xb4b330
0x0000000000b4c100: mov        x0, x20
0x0000000000b4c104: bl         #0xc7bd38
0x0000000000b4c108: ldp        x20, x8, [x19, #8]
0x0000000000b4c10c: add        x23, x8, #1
0x0000000000b4c110: mov        x0, x20
0x0000000000b4c114: subs       x23, x23, #1
0x0000000000b4c118: b.eq       #0xb4c12c
0x0000000000b4c11c: add        x22, x0, #0x40
0x0000000000b4c120: bl         #0xbf2a48
0x0000000000b4c124: mov        x0, x22
0x0000000000b4c128: b          #0xb4c114
0x0000000000b4c12c: ldr        x8, [x19]
0x0000000000b4c130: cbz        x8, #0xb4c14c
0x0000000000b4c134: mov        x0, x20
0x0000000000b4c138: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c13c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c140: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c144: ldp        x24, x23, [sp], #0x40
0x0000000000b4c148: b          #0xc7bd38
0x0000000000b4c14c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c150: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c154: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c158: ldp        x24, x23, [sp], #0x40
0x0000000000b4c15c: ret        
0x0000000000b4c160: mov        x21, x0
0x0000000000b4c164: mov        x0, x20
0x0000000000b4c168: bl         #0xc7bd38
0x0000000000b4c16c: mov        x0, x19
0x0000000000b4c170: bl         #0xb4ad2c
0x0000000000b4c174: b          #0xb4c1ac
0x0000000000b4c178: bl         #0xc75008
0x0000000000b4c17c: mov        x21, x0
0x0000000000b4c180: subs       x23, x23, #1
0x0000000000b4c184: b.eq       #0xb4c19c
0x0000000000b4c188: add        x24, x22, #0x40
0x0000000000b4c18c: mov        x0, x22
0x0000000000b4c190: bl         #0xbf2a48
0x0000000000b4c194: mov        x22, x24
0x0000000000b4c198: b          #0xb4c180
0x0000000000b4c19c: ldr        x8, [x19]
0x0000000000b4c1a0: cbz        x8, #0xb4c1ac
0x0000000000b4c1a4: mov        x0, x20
0x0000000000b4c1a8: bl         #0xc7bd38
0x0000000000b4c1ac: mov        x0, x21
0x0000000000b4c1b0: bl         #0xc7b4c8
0x0000000000b4c1b4: bl         #0xc75008

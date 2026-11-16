; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba6424
0x0000000000ba6424: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba6428: stp        x29, x30, [sp, #0x10]
0x0000000000ba642c: add        x29, sp, #0x10
0x0000000000ba6430: ldr        x19, [x0]
0x0000000000ba6434: mov        x0, x19
0x0000000000ba6438: bl         #0xba5f14
0x0000000000ba643c: mov        x0, x19
0x0000000000ba6440: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6444: ldp        x20, x19, [sp], #0x20
0x0000000000ba6448: b          #0xc7bd38
0x0000000000ba644c: mov        x20, x0
0x0000000000ba6450: mov        x0, x19
0x0000000000ba6454: bl         #0xc7bd38
0x0000000000ba6458: mov        x0, x20
0x0000000000ba645c: bl         #0xc7b4c8

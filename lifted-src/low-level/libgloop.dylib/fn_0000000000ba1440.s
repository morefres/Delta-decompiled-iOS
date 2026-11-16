; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba1440
0x0000000000ba1440: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba1444: stp        x22, x21, [sp, #0x10]
0x0000000000ba1448: stp        x20, x19, [sp, #0x20]
0x0000000000ba144c: stp        x29, x30, [sp, #0x30]
0x0000000000ba1450: add        x29, sp, #0x30
0x0000000000ba1454: mov        x20, x0
0x0000000000ba1458: ldp        x19, x8, [x0, #0x10]
0x0000000000ba145c: add        x23, x8, #1
0x0000000000ba1460: mov        x0, x19
0x0000000000ba1464: subs       x23, x23, #1
0x0000000000ba1468: b.eq       #0xba147c
0x0000000000ba146c: add        x22, x0, #0x38
0x0000000000ba1470: bl         #0xb90738
0x0000000000ba1474: mov        x0, x22
0x0000000000ba1478: b          #0xba1464
0x0000000000ba147c: ldr        x8, [x20, #8]
0x0000000000ba1480: cbz        x8, #0xba149c
0x0000000000ba1484: mov        x0, x19
0x0000000000ba1488: ldp        x29, x30, [sp, #0x30]
0x0000000000ba148c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba1490: ldp        x22, x21, [sp, #0x10]
0x0000000000ba1494: ldp        x24, x23, [sp], #0x40
0x0000000000ba1498: b          #0xc7bd38
0x0000000000ba149c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba14a0: ldp        x20, x19, [sp, #0x20]
0x0000000000ba14a4: ldp        x22, x21, [sp, #0x10]
0x0000000000ba14a8: ldp        x24, x23, [sp], #0x40
0x0000000000ba14ac: ret        
0x0000000000ba14b0: mov        x21, x0
0x0000000000ba14b4: subs       x23, x23, #1
0x0000000000ba14b8: b.eq       #0xba14d0
0x0000000000ba14bc: add        x24, x22, #0x38
0x0000000000ba14c0: mov        x0, x22
0x0000000000ba14c4: bl         #0xb90738
0x0000000000ba14c8: mov        x22, x24
0x0000000000ba14cc: b          #0xba14b4
0x0000000000ba14d0: ldr        x8, [x20, #8]
0x0000000000ba14d4: cbz        x8, #0xba14e0
0x0000000000ba14d8: mov        x0, x19
0x0000000000ba14dc: bl         #0xc7bd38
0x0000000000ba14e0: mov        x0, x21
0x0000000000ba14e4: bl         #0xc7b4c8
0x0000000000ba14e8: bl         #0xc75008

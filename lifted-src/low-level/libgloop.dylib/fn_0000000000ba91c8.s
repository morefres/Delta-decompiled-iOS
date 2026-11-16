; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba91c8
0x0000000000ba91c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba91cc: stp        x29, x30, [sp, #0x10]
0x0000000000ba91d0: add        x29, sp, #0x10
0x0000000000ba91d4: ldr        x19, [x0]
0x0000000000ba91d8: mov        x0, x19
0x0000000000ba91dc: bl         #0xba8c30
0x0000000000ba91e0: mov        x0, x19
0x0000000000ba91e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ba91e8: ldp        x20, x19, [sp], #0x20
0x0000000000ba91ec: b          #0xc7bd38
0x0000000000ba91f0: mov        x20, x0
0x0000000000ba91f4: mov        x0, x19
0x0000000000ba91f8: bl         #0xc7bd38
0x0000000000ba91fc: mov        x0, x20
0x0000000000ba9200: bl         #0xc7b4c8

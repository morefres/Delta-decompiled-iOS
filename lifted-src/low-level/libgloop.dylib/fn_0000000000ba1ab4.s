; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba1ab4
0x0000000000ba1ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba1ab8: stp        x29, x30, [sp, #0x10]
0x0000000000ba1abc: add        x29, sp, #0x10
0x0000000000ba1ac0: ldr        x19, [x0]
0x0000000000ba1ac4: mov        x0, x19
0x0000000000ba1ac8: bl         #0xb9ef10
0x0000000000ba1acc: mov        x0, x19
0x0000000000ba1ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba1ad4: ldp        x20, x19, [sp], #0x20
0x0000000000ba1ad8: b          #0xc7bd38
0x0000000000ba1adc: mov        x20, x0
0x0000000000ba1ae0: mov        x0, x19
0x0000000000ba1ae4: bl         #0xc7bd38
0x0000000000ba1ae8: mov        x0, x20
0x0000000000ba1aec: bl         #0xc7b4c8

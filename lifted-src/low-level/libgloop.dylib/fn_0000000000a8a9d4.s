; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a9d4
0x0000000000a8a9d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8a9d8: stp        x20, x19, [sp, #0x10]
0x0000000000a8a9dc: stp        x29, x30, [sp, #0x20]
0x0000000000a8a9e0: add        x29, sp, #0x20
0x0000000000a8a9e4: mov        x19, x2
0x0000000000a8a9e8: mov        x20, x1
0x0000000000a8a9ec: ldr        x0, [x1, #0x10]
0x0000000000a8a9f0: bl         #0x9fe280
0x0000000000a8a9f4: mov        x21, x0
0x0000000000a8a9f8: ldr        x0, [x20, #0x10]
0x0000000000a8a9fc: str        x0, [x19]
0x0000000000a8aa00: mov        x1, #0
0x0000000000a8aa04: bl         #0x9fe290
0x0000000000a8aa08: ldr        x0, [x19]
0x0000000000a8aa0c: adrp       x1, #0xa8a000
0x0000000000a8aa10: add        x1, x1, #0xac0
0x0000000000a8aa14: adrp       x2, #0xa8a000
0x0000000000a8aa18: add        x2, x2, #0xa3c
0x0000000000a8aa1c: mov        x3, x19
0x0000000000a8aa20: bl         #0xa4b8c8
0x0000000000a8aa24: ldr        x0, [x20, #0x10]
0x0000000000a8aa28: mov        x1, x21
0x0000000000a8aa2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8aa30: ldp        x20, x19, [sp, #0x10]
0x0000000000a8aa34: ldp        x22, x21, [sp], #0x30
0x0000000000a8aa38: b          #0x9fe290

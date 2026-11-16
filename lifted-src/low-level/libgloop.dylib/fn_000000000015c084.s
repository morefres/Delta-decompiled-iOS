; instruction-faithful ARM64 fallback for libgloop.dylib::function_15c084
0x000000000015c084: stp        x22, x21, [sp, #-0x30]!
0x000000000015c088: stp        x20, x19, [sp, #0x10]
0x000000000015c08c: stp        x29, x30, [sp, #0x20]
0x000000000015c090: add        x29, sp, #0x20
0x000000000015c094: mov        x19, x1
0x000000000015c098: ldr        x8, [x0]
0x000000000015c09c: ldr        x20, [x8, #0x10]
0x000000000015c0a0: mov        x0, x1
0x000000000015c0a4: bl         #0xa0c8
0x000000000015c0a8: mov        x21, x0
0x000000000015c0ac: mov        x0, x19
0x000000000015c0b0: bl         #0x6b08
0x000000000015c0b4: mov        x2, x0
0x000000000015c0b8: adrp       x8, #0xf19000
0x000000000015c0bc: add        x8, x8, #0x548
0x000000000015c0c0: ldr        x8, [x8]
0x000000000015c0c4: ldr        x3, [x8, #0x18]
0x000000000015c0c8: mov        x0, x20
0x000000000015c0cc: mov        x1, x21
0x000000000015c0d0: ldp        x29, x30, [sp, #0x20]
0x000000000015c0d4: ldp        x20, x19, [sp, #0x10]
0x000000000015c0d8: ldp        x22, x21, [sp], #0x30
0x000000000015c0dc: br         x3

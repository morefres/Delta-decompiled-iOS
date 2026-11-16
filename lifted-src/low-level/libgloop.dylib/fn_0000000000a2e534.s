; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e534
0x0000000000a2e534: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2e538: stp        x24, x23, [sp, #0x10]
0x0000000000a2e53c: stp        x22, x21, [sp, #0x20]
0x0000000000a2e540: stp        x20, x19, [sp, #0x30]
0x0000000000a2e544: stp        x29, x30, [sp, #0x40]
0x0000000000a2e548: add        x29, sp, #0x40
0x0000000000a2e54c: mov        x22, x3
0x0000000000a2e550: mov        x19, x2
0x0000000000a2e554: mov        x20, x1
0x0000000000a2e558: mov        x21, x0
0x0000000000a2e55c: bl         #0xa11bb0
0x0000000000a2e560: ldrsw      x23, [x0, #4]
0x0000000000a2e564: subs       x24, x22, x23
0x0000000000a2e568: b.lo       #0xa2e5a4
0x0000000000a2e56c: mov        x25, #0
0x0000000000a2e570: mov        x0, x21
0x0000000000a2e574: bl         #0x9e4958
0x0000000000a2e578: mov        x22, x0
0x0000000000a2e57c: mov        x0, x21
0x0000000000a2e580: bl         #0xa352a0
0x0000000000a2e584: mov        x3, x0
0x0000000000a2e588: add        x0, x19, x25
0x0000000000a2e58c: add        x1, x20, x25
0x0000000000a2e590: add        x2, x22, #4
0x0000000000a2e594: bl         #0xa8eee0
0x0000000000a2e598: add        x25, x25, x23
0x0000000000a2e59c: cmp        x25, x24
0x0000000000a2e5a0: b.ls       #0xa2e570
0x0000000000a2e5a4: mov        w0, #1
0x0000000000a2e5a8: ldp        x29, x30, [sp, #0x40]
0x0000000000a2e5ac: ldp        x20, x19, [sp, #0x30]
0x0000000000a2e5b0: ldp        x22, x21, [sp, #0x20]
0x0000000000a2e5b4: ldp        x24, x23, [sp, #0x10]
0x0000000000a2e5b8: ldp        x26, x25, [sp], #0x50
0x0000000000a2e5bc: ret        

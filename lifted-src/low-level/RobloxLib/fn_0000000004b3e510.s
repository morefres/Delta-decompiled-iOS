; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e510
0x0000000004b3e510: stp        x24, x23, [sp, #-0x40]!
0x0000000004b3e514: stp        x22, x21, [sp, #0x10]
0x0000000004b3e518: stp        x20, x19, [sp, #0x20]
0x0000000004b3e51c: stp        x29, x30, [sp, #0x30]
0x0000000004b3e520: add        x29, sp, #0x30
0x0000000004b3e524: mov        x19, x3
0x0000000004b3e528: mov        x20, x2
0x0000000004b3e52c: mov        x21, x1
0x0000000004b3e530: lsl        x8, x0, #1
0x0000000004b3e534: cmp        x0, #0
0x0000000004b3e538: csinc      x22, x8, xzr, ne
0x0000000004b3e53c: mov        x0, x1
0x0000000004b3e540: mov        x1, x22
0x0000000004b3e544: bl         #0x28220a4
0x0000000004b3e548: mov        x23, x0
0x0000000004b3e54c: ldr        x8, [x21]
0x0000000004b3e550: ldr        w9, [x20]
0x0000000004b3e554: str        w9, [x0, x8, lsl #2]
0x0000000004b3e558: add        x8, x8, #1
0x0000000004b3e55c: str        x8, [x21]
0x0000000004b3e560: str        x22, [x19]
0x0000000004b3e564: ldr        x0, [x21, #0x10]
0x0000000004b3e568: bl         #0x2837448
0x0000000004b3e56c: str        x23, [x21, #0x10]
0x0000000004b3e570: ldp        x29, x30, [sp, #0x30]
0x0000000004b3e574: ldp        x20, x19, [sp, #0x20]
0x0000000004b3e578: ldp        x22, x21, [sp, #0x10]
0x0000000004b3e57c: ldp        x24, x23, [sp], #0x40
0x0000000004b3e580: ret        

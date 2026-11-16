; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e538
0x000000000002e538: cmp        x2, x4
0x000000000002e53c: b.eq       #0x2e590
0x000000000002e540: sub        sp, sp, #0x30
0x000000000002e544: stp        x20, x19, [sp, #0x10]
0x000000000002e548: stp        x29, x30, [sp, #0x20]
0x000000000002e54c: add        x29, sp, #0x20
0x000000000002e550: mov        x19, x4
0x000000000002e554: mov        x20, x2
0x000000000002e558: sub        x8, x20, #0x18
0x000000000002e55c: str        x8, [sp, #8]
0x000000000002e560: add        x0, sp, #8
0x000000000002e564: bl         #0x1aedc
0x000000000002e568: sub        x8, x20, #0x30
0x000000000002e56c: str        x8, [sp, #8]
0x000000000002e570: add        x0, sp, #8
0x000000000002e574: bl         #0x1aedc
0x000000000002e578: sub        x20, x20, #0x38
0x000000000002e57c: cmp        x20, x19
0x000000000002e580: b.ne       #0x2e558
0x000000000002e584: ldp        x29, x30, [sp, #0x20]
0x000000000002e588: ldp        x20, x19, [sp, #0x10]
0x000000000002e58c: add        sp, sp, #0x30
0x000000000002e590: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe888
0x0000000000abe888: stp        x24, x23, [sp, #-0x40]!
0x0000000000abe88c: stp        x22, x21, [sp, #0x10]
0x0000000000abe890: stp        x20, x19, [sp, #0x20]
0x0000000000abe894: stp        x29, x30, [sp, #0x30]
0x0000000000abe898: add        x29, sp, #0x30
0x0000000000abe89c: mov        x20, x6
0x0000000000abe8a0: mov        x21, x5
0x0000000000abe8a4: mov        x22, x4
0x0000000000abe8a8: mov        x4, x3
0x0000000000abe8ac: mov        x3, x2
0x0000000000abe8b0: mov        x23, x0
0x0000000000abe8b4: mov        x0, x1
0x0000000000abe8b8: mov        w1, #0
0x0000000000abe8bc: mov        w2, #2
0x0000000000abe8c0: bl         #0xabf260
0x0000000000abe8c4: cbz        x0, #0xabe900
0x0000000000abe8c8: mov        x19, x0
0x0000000000abe8cc: ldr        x0, [x23, #8]
0x0000000000abe8d0: cbnz       x0, #0xabe8e0
0x0000000000abe8d4: bl         #0xabad34
0x0000000000abe8d8: str        x0, [x23, #8]
0x0000000000abe8dc: cbz        x0, #0xabe908
0x0000000000abe8e0: stp        w22, w21, [x19, #0x28]
0x0000000000abe8e4: str        x20, [x19, #0x30]
0x0000000000abe8e8: mov        x1, x19
0x0000000000abe8ec: bl         #0xabb420
0x0000000000abe8f0: cmp        w0, #0
0x0000000000abe8f4: b.gt       #0xabe918
0x0000000000abe8f8: sub        w20, w0, #1
0x0000000000abe8fc: b          #0xabe90c
0x0000000000abe900: mov        w0, #-1
0x0000000000abe904: b          #0xabe918
0x0000000000abe908: mov        w20, #-1
0x0000000000abe90c: mov        x0, x19
0x0000000000abe910: bl         #0xabe764
0x0000000000abe914: mov        x0, x20
0x0000000000abe918: ldp        x29, x30, [sp, #0x30]
0x0000000000abe91c: ldp        x20, x19, [sp, #0x20]
0x0000000000abe920: ldp        x22, x21, [sp, #0x10]
0x0000000000abe924: ldp        x24, x23, [sp], #0x40
0x0000000000abe928: ret        

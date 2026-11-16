; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b830
0x0000000000b0b830: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0b834: stp        x22, x21, [sp, #0x10]
0x0000000000b0b838: stp        x20, x19, [sp, #0x20]
0x0000000000b0b83c: stp        x29, x30, [sp, #0x30]
0x0000000000b0b840: add        x29, sp, #0x30
0x0000000000b0b844: add        x8, x0, #8
0x0000000000b0b848: ldur       w9, [x8, #-8]
0x0000000000b0b84c: cbz        w9, #0xb0b864
0x0000000000b0b850: cmp        w9, #1
0x0000000000b0b854: b.eq       #0xb0b86c
0x0000000000b0b858: add        x8, x8, #0x10
0x0000000000b0b85c: ldur       w9, [x8, #-8]
0x0000000000b0b860: cbnz       w9, #0xb0b850
0x0000000000b0b864: mov        x8, #0
0x0000000000b0b868: b          #0xb0b870
0x0000000000b0b86c: ldr        x8, [x8]
0x0000000000b0b870: add        x9, x0, #8
0x0000000000b0b874: ldur       w10, [x9, #-8]
0x0000000000b0b878: cbz        w10, #0xb0b890
0x0000000000b0b87c: cmp        w10, #0xa
0x0000000000b0b880: b.eq       #0xb0b898
0x0000000000b0b884: add        x9, x9, #0x10
0x0000000000b0b888: ldur       w10, [x9, #-8]
0x0000000000b0b88c: cbnz       w10, #0xb0b87c
0x0000000000b0b890: mov        x22, #0
0x0000000000b0b894: b          #0xb0b89c
0x0000000000b0b898: ldr        x22, [x9]
0x0000000000b0b89c: add        x9, x0, #8
0x0000000000b0b8a0: ldur       w10, [x9, #-8]
0x0000000000b0b8a4: cbz        w10, #0xb0b908
0x0000000000b0b8a8: cmp        w10, #0x28
0x0000000000b0b8ac: b.eq       #0xb0b8c0
0x0000000000b0b8b0: add        x9, x9, #0x10
0x0000000000b0b8b4: ldur       w10, [x9, #-8]
0x0000000000b0b8b8: cbnz       w10, #0xb0b8a8
0x0000000000b0b8bc: b          #0xb0b908
0x0000000000b0b8c0: mov        x0, #0
0x0000000000b0b8c4: cbz        x8, #0xb0b90c
0x0000000000b0b8c8: ldr        x23, [x9]
0x0000000000b0b8cc: cbz        x23, #0xb0b90c
0x0000000000b0b8d0: cbz        x22, #0xb0b90c
0x0000000000b0b8d4: mov        x20, x2
0x0000000000b0b8d8: mov        x19, x3
0x0000000000b0b8dc: mov        x0, x1
0x0000000000b0b8e0: blr        x8
0x0000000000b0b8e4: cbz        x0, #0xb0b904
0x0000000000b0b8e8: mov        x21, x0
0x0000000000b0b8ec: mov        x1, x20
0x0000000000b0b8f0: mov        x2, x19
0x0000000000b0b8f4: blr        x23
0x0000000000b0b8f8: mov        x8, x0
0x0000000000b0b8fc: mov        x0, x21
0x0000000000b0b900: cbnz       w8, #0xb0b90c
0x0000000000b0b904: blr        x22
0x0000000000b0b908: mov        x0, #0
0x0000000000b0b90c: ldp        x29, x30, [sp, #0x30]
0x0000000000b0b910: ldp        x20, x19, [sp, #0x20]
0x0000000000b0b914: ldp        x22, x21, [sp, #0x10]
0x0000000000b0b918: ldp        x24, x23, [sp], #0x40
0x0000000000b0b91c: ret        

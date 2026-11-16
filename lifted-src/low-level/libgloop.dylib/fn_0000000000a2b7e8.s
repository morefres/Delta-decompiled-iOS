; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b7e8
0x0000000000a2b7e8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2b7ec: stp        x24, x23, [sp, #0x10]
0x0000000000a2b7f0: stp        x22, x21, [sp, #0x20]
0x0000000000a2b7f4: stp        x20, x19, [sp, #0x30]
0x0000000000a2b7f8: stp        x29, x30, [sp, #0x40]
0x0000000000a2b7fc: add        x29, sp, #0x40
0x0000000000a2b800: mov        x19, x3
0x0000000000a2b804: mov        x21, x2
0x0000000000a2b808: mov        x20, x1
0x0000000000a2b80c: mov        x22, x0
0x0000000000a2b810: lsr        x8, x3, #0x1e
0x0000000000a2b814: cbz        x8, #0xa2b864
0x0000000000a2b818: mov        w24, #0x40000000
0x0000000000a2b81c: mov        x25, #-0x40000000
0x0000000000a2b820: mov        x0, x22
0x0000000000a2b824: bl         #0x9e4958
0x0000000000a2b828: mov        x23, x0
0x0000000000a2b82c: mov        x0, x22
0x0000000000a2b830: bl         #0xa352a0
0x0000000000a2b834: mov        x5, x0
0x0000000000a2b838: add        x4, x22, #0x28
0x0000000000a2b83c: mov        x0, x21
0x0000000000a2b840: mov        x1, x20
0x0000000000a2b844: mov        w2, #0x40000000
0x0000000000a2b848: mov        x3, x23
0x0000000000a2b84c: bl         #0x9d26b0
0x0000000000a2b850: add        x19, x19, x25
0x0000000000a2b854: add        x21, x21, x24
0x0000000000a2b858: add        x20, x20, x24
0x0000000000a2b85c: lsr        x8, x19, #0x1e
0x0000000000a2b860: cbnz       x8, #0xa2b820
0x0000000000a2b864: cbz        x19, #0xa2b898
0x0000000000a2b868: mov        x0, x22
0x0000000000a2b86c: bl         #0x9e4958
0x0000000000a2b870: mov        x23, x0
0x0000000000a2b874: mov        x0, x22
0x0000000000a2b878: bl         #0xa352a0
0x0000000000a2b87c: mov        x5, x0
0x0000000000a2b880: add        x4, x22, #0x28
0x0000000000a2b884: mov        x0, x21
0x0000000000a2b888: mov        x1, x20
0x0000000000a2b88c: mov        x2, x19
0x0000000000a2b890: mov        x3, x23
0x0000000000a2b894: bl         #0x9d26b0
0x0000000000a2b898: mov        w0, #1
0x0000000000a2b89c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b8a0: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b8a4: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b8a8: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b8ac: ldp        x26, x25, [sp], #0x50
0x0000000000a2b8b0: ret        

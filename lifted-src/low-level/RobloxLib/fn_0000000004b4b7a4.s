; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b7a4
0x0000000004b4b7a4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4b7a8: stp        x20, x19, [sp, #0x10]
0x0000000004b4b7ac: stp        x29, x30, [sp, #0x20]
0x0000000004b4b7b0: add        x29, sp, #0x20
0x0000000004b4b7b4: mov        x20, x1
0x0000000004b4b7b8: mov        x19, x0
0x0000000004b4b7bc: ldr        x21, [x0]
0x0000000004b4b7c0: ldr        x8, [x21]
0x0000000004b4b7c4: str        x8, [x1]
0x0000000004b4b7c8: cmp        x21, x1
0x0000000004b4b7cc: b.eq       #0x4b4b7f0
0x0000000004b4b7d0: mov        x8, x21
0x0000000004b4b7d4: ldr        x9, [x8, #0x10]!
0x0000000004b4b7d8: ldur       x10, [x8, #-8]
0x0000000004b4b7dc: tst        x10, #1
0x0000000004b4b7e0: csel       x1, x8, x9, eq
0x0000000004b4b7e4: lsr        x2, x10, #1
0x0000000004b4b7e8: add        x0, x20, #8
0x0000000004b4b7ec: bl         #0x35e77cc
0x0000000004b4b7f0: ldr        w8, [x21, #0x30]
0x0000000004b4b7f4: ldrb       w9, [x21, #0x34]
0x0000000004b4b7f8: strb       w9, [x20, #0x34]
0x0000000004b4b7fc: str        w8, [x20, #0x30]
0x0000000004b4b800: ldr        x8, [x19]
0x0000000004b4b804: add        x8, x8, #0x38
0x0000000004b4b808: str        x8, [x19]
0x0000000004b4b80c: ldp        x29, x30, [sp, #0x20]
0x0000000004b4b810: ldp        x20, x19, [sp, #0x10]
0x0000000004b4b814: ldp        x22, x21, [sp], #0x30
0x0000000004b4b818: ret        

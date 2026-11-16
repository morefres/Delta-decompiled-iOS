; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b33c
0x0000000004b4b33c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b340: stp        x29, x30, [sp, #0x10]
0x0000000004b4b344: add        x29, sp, #0x10
0x0000000004b4b348: mov        x20, x1
0x0000000004b4b34c: mov        x19, x0
0x0000000004b4b350: ldr        q0, [x1]
0x0000000004b4b354: str        q0, [x0]
0x0000000004b4b358: cmp        x0, x1
0x0000000004b4b35c: b.eq       #0x4b4b3c0
0x0000000004b4b360: ldr        x8, [x20, #0x10]
0x0000000004b4b364: mov        x9, x20
0x0000000004b4b368: ldr        x10, [x9, #0x18]!
0x0000000004b4b36c: tst        x8, #1
0x0000000004b4b370: csel       x1, x9, x10, eq
0x0000000004b4b374: lsr        x2, x8, #1
0x0000000004b4b378: add        x0, x19, #0x10
0x0000000004b4b37c: bl         #0x34e9958
0x0000000004b4b380: ldr        x8, [x20, #0x40]
0x0000000004b4b384: mov        x9, x20
0x0000000004b4b388: ldr        x10, [x9, #0x48]!
0x0000000004b4b38c: tst        x8, #1
0x0000000004b4b390: csel       x1, x9, x10, eq
0x0000000004b4b394: lsr        x2, x8, #1
0x0000000004b4b398: add        x0, x19, #0x40
0x0000000004b4b39c: bl         #0x34e983c
0x0000000004b4b3a0: mov        x8, x20
0x0000000004b4b3a4: ldr        x9, [x8, #0x78]!
0x0000000004b4b3a8: ldur       x10, [x8, #-8]
0x0000000004b4b3ac: tst        x10, #1
0x0000000004b4b3b0: csel       x1, x8, x9, eq
0x0000000004b4b3b4: lsr        x2, x10, #1
0x0000000004b4b3b8: add        x0, x19, #0x70
0x0000000004b4b3bc: bl         #0x351dffc
0x0000000004b4b3c0: ldr        x8, [x20, #0x88]
0x0000000004b4b3c4: str        x8, [x19, #0x88]
0x0000000004b4b3c8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b3cc: ldp        x20, x19, [sp], #0x20
0x0000000004b4b3d0: ret        

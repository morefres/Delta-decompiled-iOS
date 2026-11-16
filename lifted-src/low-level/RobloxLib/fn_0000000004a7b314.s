; instruction-faithful ARM64 fallback for RobloxLib::function_4a7b314
0x0000000004a7b314: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7b318: stp        x20, x19, [sp, #0x10]
0x0000000004a7b31c: stp        x29, x30, [sp, #0x20]
0x0000000004a7b320: add        x29, sp, #0x20
0x0000000004a7b324: mov        x19, x2
0x0000000004a7b328: mov        x21, x1
0x0000000004a7b32c: mov        x20, x0
0x0000000004a7b330: bl         #0x4a378cc
0x0000000004a7b334: cbz        w0, #0x4a7b3ac
0x0000000004a7b338: ldr        x0, [x20]
0x0000000004a7b33c: bl         #0x492b4c0
0x0000000004a7b340: str        xzr, [x20]
0x0000000004a7b344: ldr        w8, [x21, #0x60]
0x0000000004a7b348: adrp       x9, #0x5572000
0x0000000004a7b34c: add        x9, x9, #0xede
0x0000000004a7b350: adrp       x10, #0x54d4000
0x0000000004a7b354: add        x10, x10, #0xad7
0x0000000004a7b358: cmp        w8, #0
0x0000000004a7b35c: csel       x0, x10, x9, eq
0x0000000004a7b360: bl         #0x496e398
0x0000000004a7b364: str        x0, [x20, #0x40]
0x0000000004a7b368: cbz        x0, #0x4a7b3a8
0x0000000004a7b36c: adrp       x8, #0x545d000
0x0000000004a7b370: add        x8, x8, #0xe40
0x0000000004a7b374: str        x8, [x20, #0x38]
0x0000000004a7b378: mov        x0, x21
0x0000000004a7b37c: bl         #0x492b554
0x0000000004a7b380: cbz        w0, #0x4a7b3ac
0x0000000004a7b384: str        x21, [x20]
0x0000000004a7b388: mov        w8, #0x1000
0x0000000004a7b38c: str        w8, [x20, #0x24]
0x0000000004a7b390: mov        x0, x20
0x0000000004a7b394: mov        x1, x19
0x0000000004a7b398: ldp        x29, x30, [sp, #0x20]
0x0000000004a7b39c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7b3a0: ldp        x22, x21, [sp], #0x30
0x0000000004a7b3a4: b          #0x4a7bab4
0x0000000004a7b3a8: mov        w0, #-2
0x0000000004a7b3ac: ldp        x29, x30, [sp, #0x20]
0x0000000004a7b3b0: ldp        x20, x19, [sp, #0x10]
0x0000000004a7b3b4: ldp        x22, x21, [sp], #0x30
0x0000000004a7b3b8: ret        

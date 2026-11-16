; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c710
0x0000000004b4c710: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4c714: stp        x20, x19, [sp, #0x10]
0x0000000004b4c718: stp        x29, x30, [sp, #0x20]
0x0000000004b4c71c: add        x29, sp, #0x20
0x0000000004b4c720: mov        x19, x3
0x0000000004b4c724: mov        x20, x2
0x0000000004b4c728: mov        x21, x1
0x0000000004b4c72c: bl         #0x55d570
0x0000000004b4c730: mov        x0, x21
0x0000000004b4c734: bl         #0x55d570
0x0000000004b4c738: ldr        x0, [x20]
0x0000000004b4c73c: str        xzr, [x20]
0x0000000004b4c740: cbz        x0, #0x4b4c748
0x0000000004b4c744: bl         #0x47e93a8
0x0000000004b4c748: ldr        x0, [x19]
0x0000000004b4c74c: cbz        x0, #0x4b4c780
0x0000000004b4c750: add        x8, x0, #8
0x0000000004b4c754: ldaxr      w9, [x8]
0x0000000004b4c758: subs       w9, w9, #1
0x0000000004b4c75c: stlxr      w10, w9, [x8]
0x0000000004b4c760: cbnz       w10, #0x4b4c754
0x0000000004b4c764: b.ne       #0x4b4c780
0x0000000004b4c768: ldr        x8, [x0]
0x0000000004b4c76c: ldr        x1, [x8, #8]
0x0000000004b4c770: ldp        x29, x30, [sp, #0x20]
0x0000000004b4c774: ldp        x20, x19, [sp, #0x10]
0x0000000004b4c778: ldp        x22, x21, [sp], #0x30
0x0000000004b4c77c: br         x1
0x0000000004b4c780: ldp        x29, x30, [sp, #0x20]
0x0000000004b4c784: ldp        x20, x19, [sp, #0x10]
0x0000000004b4c788: ldp        x22, x21, [sp], #0x30
0x0000000004b4c78c: ret        

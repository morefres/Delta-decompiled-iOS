; instruction-faithful ARM64 fallback for RobloxLib::function_4b6c714
0x0000000004b6c714: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6c718: stp        x22, x21, [sp, #0x10]
0x0000000004b6c71c: stp        x20, x19, [sp, #0x20]
0x0000000004b6c720: stp        x29, x30, [sp, #0x30]
0x0000000004b6c724: add        x29, sp, #0x30
0x0000000004b6c728: mov        x19, x3
0x0000000004b6c72c: mov        x20, x2
0x0000000004b6c730: mov        x21, x1
0x0000000004b6c734: mov        x22, x0
0x0000000004b6c738: bl         #0x4382290
0x0000000004b6c73c: cbz        w0, #0x4b6c784
0x0000000004b6c740: ldrh       w8, [x22]
0x0000000004b6c744: rev16      w8, w8
0x0000000004b6c748: cbz        w8, #0x4b6c780
0x0000000004b6c74c: add        x22, x22, #2
0x0000000004b6c750: sub        x23, x8, #1
0x0000000004b6c754: ldr        x2, [x20]
0x0000000004b6c758: mov        x0, x22
0x0000000004b6c75c: mov        x1, x21
0x0000000004b6c760: mov        x3, x19
0x0000000004b6c764: bl         #0x43a2498
0x0000000004b6c768: subs       x23, x23, #1
0x0000000004b6c76c: cset       w8, hs
0x0000000004b6c770: cbz        w0, #0x4b6c784
0x0000000004b6c774: add        x22, x22, #2
0x0000000004b6c778: tbnz       w8, #0, #0x4b6c754
0x0000000004b6c77c: b          #0x4b6c784
0x0000000004b6c780: mov        w0, #1
0x0000000004b6c784: ldp        x29, x30, [sp, #0x30]
0x0000000004b6c788: ldp        x20, x19, [sp, #0x20]
0x0000000004b6c78c: ldp        x22, x21, [sp, #0x10]
0x0000000004b6c790: ldp        x24, x23, [sp], #0x40
0x0000000004b6c794: ret        

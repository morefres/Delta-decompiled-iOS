; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b460
0x0000000004b4b460: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4b464: stp        x20, x19, [sp, #0x10]
0x0000000004b4b468: stp        x29, x30, [sp, #0x20]
0x0000000004b4b46c: add        x29, sp, #0x20
0x0000000004b4b470: sub        x21, x0, #0x10
0x0000000004b4b474: add        x8, x0, x1
0x0000000004b4b478: mov        x9, #-0x2048
0x0000000004b4b47c: add        x19, x8, x9
0x0000000004b4b480: mov        x9, #-0x1028
0x0000000004b4b484: add        x20, x8, x9
0x0000000004b4b488: mov        x22, #-0x2070
0x0000000004b4b48c: mov        x0, x20
0x0000000004b4b490: bl         #0x357b3a0
0x0000000004b4b494: mov        x0, x19
0x0000000004b4b498: bl         #0x357b3a0
0x0000000004b4b49c: add        x19, x19, x22
0x0000000004b4b4a0: add        x20, x20, x22
0x0000000004b4b4a4: adds       x21, x21, x22
0x0000000004b4b4a8: b.ne       #0x4b4b48c
0x0000000004b4b4ac: ldp        x29, x30, [sp, #0x20]
0x0000000004b4b4b0: ldp        x20, x19, [sp, #0x10]
0x0000000004b4b4b4: ldp        x22, x21, [sp], #0x30
0x0000000004b4b4b8: ret        

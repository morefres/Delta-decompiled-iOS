; instruction-faithful ARM64 fallback for RobloxLib::function_4b775ac
0x0000000004b775ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004b775b0: mov        x29, sp
0x0000000004b775b4: mov        x8, x0
0x0000000004b775b8: adrp       x0, #0x61ba000
0x0000000004b775bc: add        x0, x0, #0x5e8
0x0000000004b775c0: ldr        x9, [x0]
0x0000000004b775c4: blr        x9
0x0000000004b775c8: mov        x9, x0
0x0000000004b775cc: stp        x8, x1, [x0]
0x0000000004b775d0: adrp       x0, #0x46a9000
0x0000000004b775d4: add        x0, x0, #0x604
0x0000000004b775d8: adrp       x2, #0
0x0000000004b775dc: add        x2, x2, #0
0x0000000004b775e0: mov        x1, x9
0x0000000004b775e4: bl         #0x4b986b0
0x0000000004b775e8: adrp       x0, #0x61ba000
0x0000000004b775ec: add        x0, x0, #0x600
0x0000000004b775f0: ldr        x8, [x0]
0x0000000004b775f4: blr        x8
0x0000000004b775f8: mov        w8, #1
0x0000000004b775fc: strb       w8, [x0]
0x0000000004b77600: ldp        x29, x30, [sp], #0x10
0x0000000004b77604: ret        

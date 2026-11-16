; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e968
0x0000000004b4e968: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4e96c: stp        x29, x30, [sp, #0x10]
0x0000000004b4e970: add        x29, sp, #0x10
0x0000000004b4e974: adrp       x19, #0x64c8000
0x0000000004b4e978: add        x19, x19, #0x698
0x0000000004b4e97c: mov        x0, x19
0x0000000004b4e980: bl         #0x428c
0x0000000004b4e984: cbz        w0, #0x4b4e9c0
0x0000000004b4e988: mov        w8, #2
0x0000000004b4e98c: mov        x1, x19
0x0000000004b4e990: strh       w8, [x1, #8]!
0x0000000004b4e994: stp        xzr, xzr, [x19, #0x18]
0x0000000004b4e998: str        xzr, [x19, #0x10]
0x0000000004b4e99c: adrp       x0, #0x28a000
0x0000000004b4e9a0: add        x0, x0, #0x964
0x0000000004b4e9a4: adrp       x2, #0
0x0000000004b4e9a8: add        x2, x2, #0
0x0000000004b4e9ac: bl         #0x4b984dc
0x0000000004b4e9b0: mov        x0, x19
0x0000000004b4e9b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e9b8: ldp        x20, x19, [sp], #0x20
0x0000000004b4e9bc: b          #0x43e8
0x0000000004b4e9c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4e9c4: ldp        x20, x19, [sp], #0x20
0x0000000004b4e9c8: ret        

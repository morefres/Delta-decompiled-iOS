; instruction-faithful ARM64 fallback for RobloxLib::function_48ee9c8
0x00000000048ee9c8: stp        x20, x19, [sp, #-0x20]!
0x00000000048ee9cc: stp        x29, x30, [sp, #0x10]
0x00000000048ee9d0: add        x29, sp, #0x10
0x00000000048ee9d4: mov        x20, x0
0x00000000048ee9d8: adrp       x0, #0x48ee000
0x00000000048ee9dc: add        x0, x0, #0xa20
0x00000000048ee9e0: bl         #0x49fcad4
0x00000000048ee9e4: mov        x19, x0
0x00000000048ee9e8: cbz        x0, #0x48eea10
0x00000000048ee9ec: ldr        x0, [x20, #0x10]
0x00000000048ee9f0: adrp       x1, #0x48ee000
0x00000000048ee9f4: add        x1, x1, #0xddc
0x00000000048ee9f8: adrp       x2, #0x48ee000
0x00000000048ee9fc: add        x2, x2, #0xa2c
0x00000000048eea00: mov        x3, x19
0x00000000048eea04: bl         #0x49747e4
0x00000000048eea08: mov        x0, x19
0x00000000048eea0c: bl         #0x49fd614
0x00000000048eea10: mov        x0, x19
0x00000000048eea14: ldp        x29, x30, [sp, #0x10]
0x00000000048eea18: ldp        x20, x19, [sp], #0x20
0x00000000048eea1c: ret        

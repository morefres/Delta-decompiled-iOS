; instruction-faithful ARM64 fallback for RobloxLib::function_48659b8
0x00000000048659b8: stp        x20, x19, [sp, #-0x20]!
0x00000000048659bc: stp        x29, x30, [sp, #0x10]
0x00000000048659c0: add        x29, sp, #0x10
0x00000000048659c4: mov        x19, x0
0x00000000048659c8: mov        x2, #0
0x00000000048659cc: mov        w3, #1
0x00000000048659d0: mov        w4, #1
0x00000000048659d4: bl         #0x48657f8
0x00000000048659d8: str        x0, [x19, #0x78]
0x00000000048659dc: ldrh       w8, [x19, #0x9a]
0x00000000048659e0: orr        w8, w8, #0x10
0x00000000048659e4: strh       w8, [x19, #0x9a]
0x00000000048659e8: ldp        x29, x30, [sp, #0x10]
0x00000000048659ec: ldp        x20, x19, [sp], #0x20
0x00000000048659f0: ret        

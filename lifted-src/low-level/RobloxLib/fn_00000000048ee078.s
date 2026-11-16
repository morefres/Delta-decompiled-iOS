; instruction-faithful ARM64 fallback for RobloxLib::function_48ee078
0x00000000048ee078: cbz        x0, #0x48ee088
0x00000000048ee07c: ldr        x8, [x0]
0x00000000048ee080: ldr        x3, [x8, #0x28]
0x00000000048ee084: br         x3
0x00000000048ee088: stp        x29, x30, [sp, #-0x10]!
0x00000000048ee08c: mov        x29, sp
0x00000000048ee090: bl         #0x4934148
0x00000000048ee094: adrp       x0, #0x557c000
0x00000000048ee098: add        x0, x0, #0x367
0x00000000048ee09c: adrp       x2, #0x557c000
0x00000000048ee0a0: add        x2, x2, #0x3c8
0x00000000048ee0a4: mov        w1, #0x117
0x00000000048ee0a8: bl         #0x493423c
0x00000000048ee0ac: mov        w0, #0xe
0x00000000048ee0b0: mov        w1, #0x69
0x00000000048ee0b4: mov        x2, #0
0x00000000048ee0b8: bl         #0x493433c
0x00000000048ee0bc: mov        w0, #0
0x00000000048ee0c0: ldp        x29, x30, [sp], #0x10
0x00000000048ee0c4: ret        

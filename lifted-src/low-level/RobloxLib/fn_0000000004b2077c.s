; instruction-faithful ARM64 fallback for RobloxLib::function_4b2077c
0x0000000004b2077c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b20780: mov        x29, sp
0x0000000004b20784: adrp       x0, #0x610e000
0x0000000004b20788: add        x0, x0, #0xc98
0x0000000004b2078c: bl         #0x428c
0x0000000004b20790: cbz        w0, #0x4b207cc
0x0000000004b20794: adrp       x8, #0x610e000
0x0000000004b20798: add        x8, x8, #0xc80
0x0000000004b2079c: adrp       x9, #0xf23000
0x0000000004b207a0: add        x9, x9, #0x79c
0x0000000004b207a4: adrp       x10, #0xf23000
0x0000000004b207a8: add        x10, x10, #0x7c0
0x0000000004b207ac: stp        x9, x10, [x8]
0x0000000004b207b0: adrp       x9, #0xf23000
0x0000000004b207b4: add        x9, x9, #0x7d0
0x0000000004b207b8: str        x9, [x8, #0x10]
0x0000000004b207bc: adrp       x0, #0x610e000
0x0000000004b207c0: add        x0, x0, #0xc98
0x0000000004b207c4: ldp        x29, x30, [sp], #0x10
0x0000000004b207c8: b          #0x43e8
0x0000000004b207cc: ldp        x29, x30, [sp], #0x10
0x0000000004b207d0: ret        

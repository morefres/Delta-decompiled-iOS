; instruction-faithful ARM64 fallback for RobloxLib::function_4b20494
0x0000000004b20494: stp        x29, x30, [sp, #-0x10]!
0x0000000004b20498: mov        x29, sp
0x0000000004b2049c: adrp       x0, #0x610e000
0x0000000004b204a0: add        x0, x0, #0x260
0x0000000004b204a4: bl         #0x428c
0x0000000004b204a8: cbz        w0, #0x4b204e4
0x0000000004b204ac: adrp       x8, #0x610e000
0x0000000004b204b0: add        x8, x8, #0x248
0x0000000004b204b4: adrp       x9, #0xee3000
0x0000000004b204b8: add        x9, x9, #0x630
0x0000000004b204bc: adrp       x10, #0xee3000
0x0000000004b204c0: add        x10, x10, #0x63c
0x0000000004b204c4: stp        x9, x10, [x8]
0x0000000004b204c8: adrp       x9, #0xee3000
0x0000000004b204cc: add        x9, x9, #0x648
0x0000000004b204d0: str        x9, [x8, #0x10]
0x0000000004b204d4: adrp       x0, #0x610e000
0x0000000004b204d8: add        x0, x0, #0x260
0x0000000004b204dc: ldp        x29, x30, [sp], #0x10
0x0000000004b204e0: b          #0x43e8
0x0000000004b204e4: ldp        x29, x30, [sp], #0x10
0x0000000004b204e8: ret        

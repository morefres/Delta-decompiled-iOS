; instruction-faithful ARM64 fallback for RobloxLib::function_4b15fec
0x0000000004b15fec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b15ff0: stp        x29, x30, [sp, #0x10]
0x0000000004b15ff4: add        x29, sp, #0x10
0x0000000004b15ff8: adrp       x0, #0x60f3000
0x0000000004b15ffc: add        x0, x0, #0x4d8
0x0000000004b16000: bl         #0x428c
0x0000000004b16004: cbz        w0, #0x4b16044
0x0000000004b16008: adrp       x19, #0x60f3000
0x0000000004b1600c: add        x19, x19, #0x490
0x0000000004b16010: mov        x0, x19
0x0000000004b16014: bl         #0x58f414
0x0000000004b16018: adrp       x0, #0x58f000
0x0000000004b1601c: add        x0, x0, #0x47c
0x0000000004b16020: adrp       x2, #0
0x0000000004b16024: add        x2, x2, #0
0x0000000004b16028: mov        x1, x19
0x0000000004b1602c: bl         #0x4b984dc
0x0000000004b16030: adrp       x0, #0x60f3000
0x0000000004b16034: add        x0, x0, #0x4d8
0x0000000004b16038: ldp        x29, x30, [sp, #0x10]
0x0000000004b1603c: ldp        x20, x19, [sp], #0x20
0x0000000004b16040: b          #0x43e8
0x0000000004b16044: ldp        x29, x30, [sp, #0x10]
0x0000000004b16048: ldp        x20, x19, [sp], #0x20
0x0000000004b1604c: ret        

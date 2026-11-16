; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bd58
0x0000000004b4bd58: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4bd5c: stp        x20, x19, [sp, #0x10]
0x0000000004b4bd60: stp        x29, x30, [sp, #0x20]
0x0000000004b4bd64: add        x29, sp, #0x20
0x0000000004b4bd68: mov        x19, x3
0x0000000004b4bd6c: mov        x20, x2
0x0000000004b4bd70: mov        x21, x1
0x0000000004b4bd74: ldr        x0, [x0]
0x0000000004b4bd78: cbz        x0, #0x4b4bd84
0x0000000004b4bd7c: str        x0, [x19, #0x78]
0x0000000004b4bd80: bl         #0x47e93a8
0x0000000004b4bd84: ldr        x0, [x21]
0x0000000004b4bd88: str        xzr, [x21]
0x0000000004b4bd8c: cbz        x0, #0x4b4bd94
0x0000000004b4bd90: bl         #0x23878
0x0000000004b4bd94: ldr        x0, [x20]
0x0000000004b4bd98: cbz        x0, #0x4b4bdb0
0x0000000004b4bd9c: str        x0, [x19, #0x50]
0x0000000004b4bda0: ldp        x29, x30, [sp, #0x20]
0x0000000004b4bda4: ldp        x20, x19, [sp, #0x10]
0x0000000004b4bda8: ldp        x22, x21, [sp], #0x30
0x0000000004b4bdac: b          #0x47e93a8
0x0000000004b4bdb0: ldp        x29, x30, [sp, #0x20]
0x0000000004b4bdb4: ldp        x20, x19, [sp, #0x10]
0x0000000004b4bdb8: ldp        x22, x21, [sp], #0x30
0x0000000004b4bdbc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4aab498
0x0000000004aab498: stp        x22, x21, [sp, #-0x30]!
0x0000000004aab49c: stp        x20, x19, [sp, #0x10]
0x0000000004aab4a0: stp        x29, x30, [sp, #0x20]
0x0000000004aab4a4: add        x29, sp, #0x20
0x0000000004aab4a8: mov        x19, x1
0x0000000004aab4ac: mov        x20, x0
0x0000000004aab4b0: mov        w0, w1
0x0000000004aab4b4: bl         #0x4b98eb4
0x0000000004aab4b8: cbz        x0, #0x4aab4f0
0x0000000004aab4bc: mov        x21, x0
0x0000000004aab4c0: ldr        x22, [x20, #0x18]
0x0000000004aab4c4: cbz        x22, #0x4aab4e0
0x0000000004aab4c8: ldrsw      x2, [x20, #0x20]
0x0000000004aab4cc: mov        x0, x21
0x0000000004aab4d0: mov        x1, x22
0x0000000004aab4d4: bl         #0x4b98ee4
0x0000000004aab4d8: mov        x0, x22
0x0000000004aab4dc: bl         #0x4b98b00
0x0000000004aab4e0: mov        w0, #0
0x0000000004aab4e4: str        x21, [x20, #0x18]
0x0000000004aab4e8: str        w19, [x20, #0x20]
0x0000000004aab4ec: b          #0x4aab4f4
0x0000000004aab4f0: mov        w0, #-5
0x0000000004aab4f4: ldp        x29, x30, [sp, #0x20]
0x0000000004aab4f8: ldp        x20, x19, [sp, #0x10]
0x0000000004aab4fc: ldp        x22, x21, [sp], #0x30
0x0000000004aab500: ret        

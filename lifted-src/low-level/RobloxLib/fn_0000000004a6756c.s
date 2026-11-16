; instruction-faithful ARM64 fallback for RobloxLib::function_4a6756c
0x0000000004a6756c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a67570: stp        x29, x30, [sp, #0x10]
0x0000000004a67574: add        x29, sp, #0x10
0x0000000004a67578: mov        x19, x0
0x0000000004a6757c: adrp       x1, #0x55a2000
0x0000000004a67580: add        x1, x1, #0x6c1
0x0000000004a67584: mov        w0, #0x40
0x0000000004a67588: mov        w2, #0x49
0x0000000004a6758c: bl         #0x497aa48
0x0000000004a67590: cbz        x0, #0x4a675a0
0x0000000004a67594: str        x19, [x0]
0x0000000004a67598: mov        w8, #2
0x0000000004a6759c: str        w8, [x0, #8]
0x0000000004a675a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a675a4: ldp        x20, x19, [sp], #0x20
0x0000000004a675a8: ret        
0x0000000004a675ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a675b0: stp        x29, x30, [sp, #0x10]
0x0000000004a675b4: add        x29, sp, #0x10
0x0000000004a675b8: mov        x19, x0
0x0000000004a675bc: add        x0, x0, #0x10
0x0000000004a675c0: bl         #0x4987558
0x0000000004a675c4: adrp       x1, #0x55a2000
0x0000000004a675c8: add        x1, x1, #0x6c1
0x0000000004a675cc: mov        x0, x19
0x0000000004a675d0: mov        w2, #0x58
0x0000000004a675d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a675d8: ldp        x20, x19, [sp], #0x20
0x0000000004a675dc: b          #0x497ad7c

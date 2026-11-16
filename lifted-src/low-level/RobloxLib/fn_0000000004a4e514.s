; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e514
0x0000000004a4e514: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e518: stp        x29, x30, [sp, #0x10]
0x0000000004a4e51c: add        x29, sp, #0x10
0x0000000004a4e520: mov        x19, x0
0x0000000004a4e524: adrp       x1, #0x559f000
0x0000000004a4e528: add        x1, x1, #0xe7e
0x0000000004a4e52c: mov        w0, #0x118
0x0000000004a4e530: mov        w2, #0xa3
0x0000000004a4e534: bl         #0x497aa48
0x0000000004a4e538: cbz        x0, #0x4a4e54c
0x0000000004a4e53c: str        x19, [x0]
0x0000000004a4e540: adrp       x8, #0x609c000
0x0000000004a4e544: add        x8, x8, #0x248
0x0000000004a4e548: str        x8, [x0, #0x108]
0x0000000004a4e54c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e550: ldp        x20, x19, [sp], #0x20
0x0000000004a4e554: ret        

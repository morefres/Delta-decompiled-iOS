; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_insertBlock
0x0000000004af8f0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004af8f10: stp        x20, x19, [sp, #0x10]
0x0000000004af8f14: stp        x29, x30, [sp, #0x20]
0x0000000004af8f18: add        x29, sp, #0x20
0x0000000004af8f1c: mov        x19, x2
0x0000000004af8f20: mov        x20, x1
0x0000000004af8f24: mov        x21, x0
0x0000000004af8f28: bl         #0x4afeec4
0x0000000004af8f2c: add        x8, x20, x19
0x0000000004af8f30: str        x8, [x21, #0x74c0]
0x0000000004af8f34: mov        x0, x19
0x0000000004af8f38: ldp        x29, x30, [sp, #0x20]
0x0000000004af8f3c: ldp        x20, x19, [sp, #0x10]
0x0000000004af8f40: ldp        x22, x21, [sp], #0x30
0x0000000004af8f44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4b41f04
0x0000000004b41f04: stp        x22, x21, [sp, #-0x30]!
0x0000000004b41f08: stp        x20, x19, [sp, #0x10]
0x0000000004b41f0c: stp        x29, x30, [sp, #0x20]
0x0000000004b41f10: add        x29, sp, #0x20
0x0000000004b41f14: mov        x19, x0
0x0000000004b41f18: adrp       x0, #0x6432000
0x0000000004b41f1c: add        x0, x0, #0xc78
0x0000000004b41f20: bl         #0x428c
0x0000000004b41f24: adrp       x21, #0x6424000
0x0000000004b41f28: add        x21, x21, #0xc40
0x0000000004b41f2c: cbz        w0, #0x4b41f6c
0x0000000004b41f30: bl         #0x695394
0x0000000004b41f34: mov        x1, x0
0x0000000004b41f38: adrp       x20, #0x6424000
0x0000000004b41f3c: add        x20, x20, #0xc40
0x0000000004b41f40: mov        x0, x20
0x0000000004b41f44: bl         #0x2dcfda4
0x0000000004b41f48: adrp       x0, #0x2dcd000
0x0000000004b41f4c: add        x0, x0, #0xeb8
0x0000000004b41f50: adrp       x2, #0
0x0000000004b41f54: add        x2, x2, #0
0x0000000004b41f58: mov        x1, x20
0x0000000004b41f5c: bl         #0x4b984dc
0x0000000004b41f60: adrp       x0, #0x6432000
0x0000000004b41f64: add        x0, x0, #0xc78
0x0000000004b41f68: bl         #0x43e8
0x0000000004b41f6c: str        x21, [x19]
0x0000000004b41f70: ldp        x29, x30, [sp, #0x20]
0x0000000004b41f74: ldp        x20, x19, [sp, #0x10]
0x0000000004b41f78: ldp        x22, x21, [sp], #0x30
0x0000000004b41f7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_49c4f0c
0x00000000049c4f0c: ldr        x8, [x0, #0x20]
0x00000000049c4f10: cbz        x8, #0x49c4f58
0x00000000049c4f14: stp        x20, x19, [sp, #-0x20]!
0x00000000049c4f18: stp        x29, x30, [sp, #0x10]
0x00000000049c4f1c: add        x29, sp, #0x10
0x00000000049c4f20: mov        x19, x0
0x00000000049c4f24: ldr        x0, [x0, #0x18]
0x00000000049c4f28: bl         #0x49b0400
0x00000000049c4f2c: cmp        w0, #0x16
0x00000000049c4f30: b.eq       #0x49c4f44
0x00000000049c4f34: ldr        x0, [x19, #0x18]
0x00000000049c4f38: bl         #0x49b0400
0x00000000049c4f3c: cmp        w0, #0x18
0x00000000049c4f40: b.ne       #0x49c4f60
0x00000000049c4f44: ldr        x8, [x19, #0x20]
0x00000000049c4f48: ldr        x0, [x8, #0x10]
0x00000000049c4f4c: ldp        x29, x30, [sp, #0x10]
0x00000000049c4f50: ldp        x20, x19, [sp], #0x20
0x00000000049c4f54: ret        
0x00000000049c4f58: mov        x0, #0
0x00000000049c4f5c: ret        
0x00000000049c4f60: mov        x0, #0
0x00000000049c4f64: ldp        x29, x30, [sp, #0x10]
0x00000000049c4f68: ldp        x20, x19, [sp], #0x20
0x00000000049c4f6c: ret        

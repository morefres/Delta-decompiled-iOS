; instruction-faithful ARM64 fallback for libgloop.dylib::function_4fc04
0x000000000004fc04: sub        sp, sp, #0x30
0x000000000004fc08: stp        x20, x19, [sp, #0x10]
0x000000000004fc0c: stp        x29, x30, [sp, #0x20]
0x000000000004fc10: add        x29, sp, #0x20
0x000000000004fc14: mov        x8, sp
0x000000000004fc18: str        x8, [sp, #8]
0x000000000004fc1c: add        x8, sp, #8
0x000000000004fc20: str        x8, [sp]
0x000000000004fc24: ldp        x9, x8, [x0, #8]
0x000000000004fc28: add        x9, x9, x9, lsl #1
0x000000000004fc2c: cmp        x8, x9, lsr #2
0x000000000004fc30: b.lo       #0x4fc40
0x000000000004fc34: mov        x19, x0
0x000000000004fc38: bl         #0x158b8
0x000000000004fc3c: cbz        x0, #0x4fc50
0x000000000004fc40: ldp        x29, x30, [sp, #0x20]
0x000000000004fc44: ldp        x20, x19, [sp, #0x10]
0x000000000004fc48: add        sp, sp, #0x30
0x000000000004fc4c: ret        
0x000000000004fc50: mov        x0, x19
0x000000000004fc54: bl         #0x4f9b8
0x000000000004fc58: ldp        x29, x30, [sp, #0x20]
0x000000000004fc5c: ldp        x20, x19, [sp, #0x10]
0x000000000004fc60: add        sp, sp, #0x30
0x000000000004fc64: ret        

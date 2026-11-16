; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_CTX_gettable_params
0x000000000493fbcc: cbz        x0, #0x493fc50
0x000000000493fbd0: ldr        x9, [x0, #0x28]
0x000000000493fbd4: cbz        x9, #0x493fc08
0x000000000493fbd8: ldr        w8, [x9]
0x000000000493fbdc: cmp        w8, #0x100
0x000000000493fbe0: b.eq       #0x493fbec
0x000000000493fbe4: cmp        w8, #0x80
0x000000000493fbe8: b.ne       #0x493fc08
0x000000000493fbec: ldr        x8, [x9, #0x30]
0x000000000493fbf0: cbz        x8, #0x493fc08
0x000000000493fbf4: ldr        x9, [x9, #0x28]
0x000000000493fbf8: ldr        x1, [x9, #0x108]
0x000000000493fbfc: cbz        x1, #0x493fc08
0x000000000493fc00: mov        x0, x8
0x000000000493fc04: br         x1
0x000000000493fc08: ldr        x8, [x0, #8]
0x000000000493fc0c: cbz        x8, #0x493fc50
0x000000000493fc10: ldr        x9, [x8, #0xf0]
0x000000000493fc14: cbz        x9, #0x493fc50
0x000000000493fc18: stp        x20, x19, [sp, #-0x20]!
0x000000000493fc1c: stp        x29, x30, [sp, #0x10]
0x000000000493fc20: add        x29, sp, #0x10
0x000000000493fc24: mov        x19, x0
0x000000000493fc28: mov        x0, x8
0x000000000493fc2c: bl         #0x49527f8
0x000000000493fc30: bl         #0x498aff8
0x000000000493fc34: mov        x1, x0
0x000000000493fc38: ldr        x8, [x19, #8]
0x000000000493fc3c: ldr        x2, [x8, #0xf0]
0x000000000493fc40: ldr        x0, [x19, #0x38]
0x000000000493fc44: ldp        x29, x30, [sp, #0x10]
0x000000000493fc48: ldp        x20, x19, [sp], #0x20
0x000000000493fc4c: br         x2
0x000000000493fc50: mov        x0, #0
0x000000000493fc54: ret        

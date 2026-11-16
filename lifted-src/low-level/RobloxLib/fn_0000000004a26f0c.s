; instruction-faithful ARM64 fallback for RobloxLib::function_4a26f0c
0x0000000004a26f0c: cbz        x0, #0x4a26f6c
0x0000000004a26f10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a26f14: stp        x29, x30, [sp, #0x10]
0x0000000004a26f18: add        x29, sp, #0x10
0x0000000004a26f1c: mov        x19, x1
0x0000000004a26f20: mov        x20, x0
0x0000000004a26f24: mov        x0, x1
0x0000000004a26f28: bl         #0x4a286a0
0x0000000004a26f2c: cbz        w0, #0x4a26f64
0x0000000004a26f30: ldr        w8, [x20]
0x0000000004a26f34: cmp        w8, #2
0x0000000004a26f38: b.eq       #0x4a26f50
0x0000000004a26f3c: cmp        w8, #1
0x0000000004a26f40: b.ne       #0x4a26f58
0x0000000004a26f44: ldr        x0, [x20, #8]
0x0000000004a26f48: bl         #0x4a365e0
0x0000000004a26f4c: b          #0x4a26f58
0x0000000004a26f50: ldr        x0, [x20, #8]
0x0000000004a26f54: bl         #0x4a328c4
0x0000000004a26f58: mov        w0, #1
0x0000000004a26f5c: str        w0, [x20]
0x0000000004a26f60: str        x19, [x20, #8]
0x0000000004a26f64: ldp        x29, x30, [sp, #0x10]
0x0000000004a26f68: ldp        x20, x19, [sp], #0x20
0x0000000004a26f6c: ret        

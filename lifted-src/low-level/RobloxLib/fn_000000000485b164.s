; instruction-faithful ARM64 fallback for RobloxLib::function_485b164
0x000000000485b164: stp        x20, x19, [sp, #-0x20]!
0x000000000485b168: stp        x29, x30, [sp, #0x10]
0x000000000485b16c: add        x29, sp, #0x10
0x000000000485b170: ldr        x20, [x0, #0x88]
0x000000000485b174: cbz        x20, #0x485b190
0x000000000485b178: mov        x19, x1
0x000000000485b17c: mov        x0, x20
0x000000000485b180: mov        x1, x19
0x000000000485b184: bl         #0x48653ac
0x000000000485b188: ldr        x20, [x20, #8]
0x000000000485b18c: cbnz       x20, #0x485b17c
0x000000000485b190: ldp        x29, x30, [sp, #0x10]
0x000000000485b194: ldp        x20, x19, [sp], #0x20
0x000000000485b198: ret        

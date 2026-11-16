; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa81c
0x0000000000afa81c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afa820: stp        x29, x30, [sp, #0x10]
0x0000000000afa824: add        x29, sp, #0x10
0x0000000000afa828: mov        x19, x0
0x0000000000afa82c: adrp       x1, #0xcb3000
0x0000000000afa830: add        x1, x1, #0xa7
0x0000000000afa834: mov        w0, #0x118
0x0000000000afa838: mov        w2, #0x46
0x0000000000afa83c: bl         #0xa50b7c
0x0000000000afa840: cbz        x0, #0xafa854
0x0000000000afa844: str        x19, [x0]
0x0000000000afa848: adrp       x8, #0xee5000
0x0000000000afa84c: add        x8, x8, #0x9f8
0x0000000000afa850: str        x8, [x0, #0x108]
0x0000000000afa854: ldp        x29, x30, [sp, #0x10]
0x0000000000afa858: ldp        x20, x19, [sp], #0x20
0x0000000000afa85c: ret        

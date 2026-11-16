; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c960
0x0000000004a4c960: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c964: stp        x20, x19, [sp, #0x10]
0x0000000004a4c968: stp        x29, x30, [sp, #0x20]
0x0000000004a4c96c: add        x29, sp, #0x20
0x0000000004a4c970: mov        x22, x3
0x0000000004a4c974: mov        x19, x2
0x0000000004a4c978: mov        x21, x1
0x0000000004a4c97c: mov        x20, x0
0x0000000004a4c980: bl         #0x4a378cc
0x0000000004a4c984: mov        x8, x0
0x0000000004a4c988: mov        w0, #0
0x0000000004a4c98c: cmp        x22, #0x30
0x0000000004a4c990: b.lo       #0x4a4c9b4
0x0000000004a4c994: cbz        w8, #0x4a4c9b4
0x0000000004a4c998: mov        x0, x21
0x0000000004a4c99c: mov        x1, x20
0x0000000004a4c9a0: bl         #0x49e71c0
0x0000000004a4c9a4: cbz        w0, #0x4a4c9b4
0x0000000004a4c9a8: mov        w8, #0x30
0x0000000004a4c9ac: str        x8, [x19]
0x0000000004a4c9b0: mov        w0, #1
0x0000000004a4c9b4: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c9b8: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c9bc: ldp        x22, x21, [sp], #0x30
0x0000000004a4c9c0: ret        

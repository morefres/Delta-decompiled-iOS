; instruction-faithful ARM64 fallback for RobloxLib::function_498b534
0x000000000498b534: ldr        x8, [x0, #0x90]
0x000000000498b538: cbz        x8, #0x498b564
0x000000000498b53c: stp        x20, x19, [sp, #-0x20]!
0x000000000498b540: stp        x29, x30, [sp, #0x10]
0x000000000498b544: add        x29, sp, #0x10
0x000000000498b548: mov        x19, x0
0x000000000498b54c: ldr        x0, [x0, #0xd8]
0x000000000498b550: blr        x8
0x000000000498b554: cbz        w0, #0x498b56c
0x000000000498b558: ldp        x29, x30, [sp, #0x10]
0x000000000498b55c: ldp        x20, x19, [sp], #0x20
0x000000000498b560: ret        
0x000000000498b564: mov        w0, #1
0x000000000498b568: ret        
0x000000000498b56c: mov        x0, x19
0x000000000498b570: bl         #0x498aee4
0x000000000498b574: mov        w0, #0
0x000000000498b578: ldp        x29, x30, [sp, #0x10]
0x000000000498b57c: ldp        x20, x19, [sp], #0x20
0x000000000498b580: ret        

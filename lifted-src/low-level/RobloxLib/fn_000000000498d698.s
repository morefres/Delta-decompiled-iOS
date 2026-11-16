; instruction-faithful ARM64 fallback for RobloxLib::function_498d698
0x000000000498d698: stp        x22, x21, [sp, #-0x30]!
0x000000000498d69c: stp        x20, x19, [sp, #0x10]
0x000000000498d6a0: stp        x29, x30, [sp, #0x20]
0x000000000498d6a4: add        x29, sp, #0x20
0x000000000498d6a8: mov        x21, x2
0x000000000498d6ac: mov        x20, x1
0x000000000498d6b0: mov        x19, x0
0x000000000498d6b4: adrp       x1, #0x5588000
0x000000000498d6b8: add        x1, x1, #0x235
0x000000000498d6bc: mov        w0, #0x18
0x000000000498d6c0: mov        w2, #0x1fa
0x000000000498d6c4: bl         #0x497aa48
0x000000000498d6c8: cbz        x0, #0x498d6e0
0x000000000498d6cc: stp        x20, x21, [x0]
0x000000000498d6d0: ldr        x8, [x19]
0x000000000498d6d4: str        x8, [x0, #0x10]
0x000000000498d6d8: str        x0, [x19]
0x000000000498d6dc: mov        w0, #1
0x000000000498d6e0: ldp        x29, x30, [sp, #0x20]
0x000000000498d6e4: ldp        x20, x19, [sp, #0x10]
0x000000000498d6e8: ldp        x22, x21, [sp], #0x30
0x000000000498d6ec: ret        

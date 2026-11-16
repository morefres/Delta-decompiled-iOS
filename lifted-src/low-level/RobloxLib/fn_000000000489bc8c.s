; instruction-faithful ARM64 fallback for RobloxLib::function_489bc8c
0x000000000489bc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000489bc90: stp        x29, x30, [sp, #0x10]
0x000000000489bc94: add        x29, sp, #0x10
0x000000000489bc98: mov        x19, x0
0x000000000489bc9c: ldr        w8, [x0, #0x78]
0x000000000489bca0: cbz        w8, #0x489bccc
0x000000000489bca4: mov        x0, x19
0x000000000489bca8: bl         #0x48286e8
0x000000000489bcac: cbz        x0, #0x489bccc
0x000000000489bcb0: mov        x20, x0
0x000000000489bcb4: bl         #0x49fd4f4
0x000000000489bcb8: cbz        w0, #0x489bccc
0x000000000489bcbc: mov        x0, x20
0x000000000489bcc0: ldp        x29, x30, [sp, #0x10]
0x000000000489bcc4: ldp        x20, x19, [sp], #0x20
0x000000000489bcc8: ret        
0x000000000489bccc: mov        x0, x19
0x000000000489bcd0: ldp        x29, x30, [sp, #0x10]
0x000000000489bcd4: ldp        x20, x19, [sp], #0x20
0x000000000489bcd8: b          #0x48285a8

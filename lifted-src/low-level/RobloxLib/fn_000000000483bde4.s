; instruction-faithful ARM64 fallback for RobloxLib::function_483bde4
0x000000000483bde4: stp        x20, x19, [sp, #-0x20]!
0x000000000483bde8: stp        x29, x30, [sp, #0x10]
0x000000000483bdec: add        x29, sp, #0x10
0x000000000483bdf0: mov        x19, x0
0x000000000483bdf4: bl         #0x49526f8
0x000000000483bdf8: cbz        x0, #0x483be0c
0x000000000483bdfc: mov        x0, x19
0x000000000483be00: ldp        x29, x30, [sp, #0x10]
0x000000000483be04: ldp        x20, x19, [sp], #0x20
0x000000000483be08: b          #0x494f564
0x000000000483be0c: mov        w0, #1
0x000000000483be10: ldp        x29, x30, [sp, #0x10]
0x000000000483be14: ldp        x20, x19, [sp], #0x20
0x000000000483be18: ret        

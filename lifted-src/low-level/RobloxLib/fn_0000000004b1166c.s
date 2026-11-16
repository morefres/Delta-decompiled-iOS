; instruction-faithful ARM64 fallback for RobloxLib::function_4b1166c
0x0000000004b1166c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11670: mov        x29, sp
0x0000000004b11674: adrp       x0, #0x60e5000
0x0000000004b11678: add        x0, x0, #0xca8
0x0000000004b1167c: bl         #0x428c
0x0000000004b11680: cbz        w0, #0x4b11694
0x0000000004b11684: adrp       x0, #0x60e5000
0x0000000004b11688: add        x0, x0, #0xca8
0x0000000004b1168c: ldp        x29, x30, [sp], #0x10
0x0000000004b11690: b          #0x43e8
0x0000000004b11694: ldp        x29, x30, [sp], #0x10
0x0000000004b11698: ret        

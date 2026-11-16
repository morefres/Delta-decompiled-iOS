; instruction-faithful ARM64 fallback for RobloxLib::function_49bffc8
0x00000000049bffc8: stp        x20, x19, [sp, #-0x20]!
0x00000000049bffcc: stp        x29, x30, [sp, #0x10]
0x00000000049bffd0: add        x29, sp, #0x10
0x00000000049bffd4: mov        x19, x0
0x00000000049bffd8: ldr        x0, [x0]
0x00000000049bffdc: bl         #0x49b0400
0x00000000049bffe0: cmp        w0, #0x97
0x00000000049bffe4: b.ne       #0x49bfff8
0x00000000049bffe8: ldr        x0, [x19, #8]
0x00000000049bffec: ldp        x29, x30, [sp, #0x10]
0x00000000049bfff0: ldp        x20, x19, [sp], #0x20
0x00000000049bfff4: ret        
0x00000000049bfff8: mov        x0, #0
0x00000000049bfffc: ldp        x29, x30, [sp, #0x10]
0x00000000049c0000: ldp        x20, x19, [sp], #0x20
0x00000000049c0004: ret        

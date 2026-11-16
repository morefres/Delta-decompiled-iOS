; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fcb8
0x0000000004a2fcb8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2fcbc: stp        x20, x19, [sp, #0x10]
0x0000000004a2fcc0: stp        x29, x30, [sp, #0x20]
0x0000000004a2fcc4: add        x29, sp, #0x20
0x0000000004a2fcc8: mov        x19, x3
0x0000000004a2fccc: mov        x20, x2
0x0000000004a2fcd0: mov        x21, x0
0x0000000004a2fcd4: mov        x0, x1
0x0000000004a2fcd8: bl         #0x49afb14
0x0000000004a2fcdc: cbz        x0, #0x4a2fd00
0x0000000004a2fce0: mov        x1, x0
0x0000000004a2fce4: mov        x0, x21
0x0000000004a2fce8: mov        x2, x20
0x0000000004a2fcec: mov        x3, x19
0x0000000004a2fcf0: ldp        x29, x30, [sp, #0x20]
0x0000000004a2fcf4: ldp        x20, x19, [sp, #0x10]
0x0000000004a2fcf8: ldp        x22, x21, [sp], #0x30
0x0000000004a2fcfc: b          #0x4a2fd14
0x0000000004a2fd00: mov        w0, #-1
0x0000000004a2fd04: ldp        x29, x30, [sp, #0x20]
0x0000000004a2fd08: ldp        x20, x19, [sp, #0x10]
0x0000000004a2fd0c: ldp        x22, x21, [sp], #0x30
0x0000000004a2fd10: ret        

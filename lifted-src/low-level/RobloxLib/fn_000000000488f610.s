; instruction-faithful ARM64 fallback for RobloxLib::function_488f610
0x000000000488f610: cbz        x0, #0x488f63c
0x000000000488f614: ldr        w8, [x0]
0x000000000488f618: cbz        w8, #0x488f634
0x000000000488f61c: tbz        w8, #7, #0x488f63c
0x000000000488f620: stp        x29, x30, [sp, #-0x10]!
0x000000000488f624: mov        x29, sp
0x000000000488f628: bl         #0x4864e50
0x000000000488f62c: ldp        x29, x30, [sp], #0x10
0x000000000488f630: cbz        x0, #0x488f63c
0x000000000488f634: mov        w1, #1
0x000000000488f638: b          #0x488e9f4
0x000000000488f63c: mov        w0, #-1
0x000000000488f640: ret        

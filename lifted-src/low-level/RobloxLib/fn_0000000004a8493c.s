; instruction-faithful ARM64 fallback for RobloxLib::function_4a8493c
0x0000000004a8493c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a84940: stp        x29, x30, [sp, #0x10]
0x0000000004a84944: add        x29, sp, #0x10
0x0000000004a84948: mov        x19, x1
0x0000000004a8494c: mov        x20, x0
0x0000000004a84950: bl         #0x4a378cc
0x0000000004a84954: cbz        w0, #0x4a8496c
0x0000000004a84958: mov        x0, x20
0x0000000004a8495c: mov        x1, x19
0x0000000004a84960: ldp        x29, x30, [sp, #0x10]
0x0000000004a84964: ldp        x20, x19, [sp], #0x20
0x0000000004a84968: b          #0x4994e14
0x0000000004a8496c: mov        x0, #0
0x0000000004a84970: ldp        x29, x30, [sp, #0x10]
0x0000000004a84974: ldp        x20, x19, [sp], #0x20
0x0000000004a84978: ret        

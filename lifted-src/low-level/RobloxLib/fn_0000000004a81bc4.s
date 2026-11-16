; instruction-faithful ARM64 fallback for RobloxLib::function_4a81bc4
0x0000000004a81bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a81bc8: stp        x29, x30, [sp, #0x10]
0x0000000004a81bcc: add        x29, sp, #0x10
0x0000000004a81bd0: mov        x19, x0
0x0000000004a81bd4: bl         #0x4a378cc
0x0000000004a81bd8: cbz        w0, #0x4a81bec
0x0000000004a81bdc: mov        x0, x19
0x0000000004a81be0: ldp        x29, x30, [sp, #0x10]
0x0000000004a81be4: ldp        x20, x19, [sp], #0x20
0x0000000004a81be8: b          #0x4a820d8
0x0000000004a81bec: mov        x0, #0
0x0000000004a81bf0: ldp        x29, x30, [sp, #0x10]
0x0000000004a81bf4: ldp        x20, x19, [sp], #0x20
0x0000000004a81bf8: ret        

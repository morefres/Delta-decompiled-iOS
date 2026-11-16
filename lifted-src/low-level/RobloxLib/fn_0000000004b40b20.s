; instruction-faithful ARM64 fallback for RobloxLib::function_4b40b20
0x0000000004b40b20: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40b24: mov        x29, sp
0x0000000004b40b28: adrp       x0, #0x6167000
0x0000000004b40b2c: add        x0, x0, #0x450
0x0000000004b40b30: bl         #0x428c
0x0000000004b40b34: cbz        w0, #0x4b40b48
0x0000000004b40b38: adrp       x0, #0x6167000
0x0000000004b40b3c: add        x0, x0, #0x450
0x0000000004b40b40: ldp        x29, x30, [sp], #0x10
0x0000000004b40b44: b          #0x43e8
0x0000000004b40b48: ldp        x29, x30, [sp], #0x10
0x0000000004b40b4c: ret        

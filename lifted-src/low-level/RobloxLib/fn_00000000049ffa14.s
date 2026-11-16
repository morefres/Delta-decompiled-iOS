; instruction-faithful ARM64 fallback for RobloxLib::function_49ffa14
0x00000000049ffa14: stp        x20, x19, [sp, #-0x20]!
0x00000000049ffa18: stp        x29, x30, [sp, #0x10]
0x00000000049ffa1c: add        x29, sp, #0x10
0x00000000049ffa20: mov        x19, x0
0x00000000049ffa24: bl         #0x498b4f8
0x00000000049ffa28: mov        w1, #0xf
0x00000000049ffa2c: bl         #0x497635c
0x00000000049ffa30: cbz        x0, #0x49ffa44
0x00000000049ffa34: mov        x1, x19
0x00000000049ffa38: ldp        x29, x30, [sp, #0x10]
0x00000000049ffa3c: ldp        x20, x19, [sp], #0x20
0x00000000049ffa40: b          #0x49c6b4c
0x00000000049ffa44: mov        w0, #1
0x00000000049ffa48: ldp        x29, x30, [sp, #0x10]
0x00000000049ffa4c: ldp        x20, x19, [sp], #0x20
0x00000000049ffa50: ret        

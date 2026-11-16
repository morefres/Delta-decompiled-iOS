; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e250
0x0000000004b4e250: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e254: mov        x29, sp
0x0000000004b4e258: adrp       x0, #0x6196000
0x0000000004b4e25c: add        x0, x0, #8
0x0000000004b4e260: bl         #0x428c
0x0000000004b4e264: cbz        w0, #0x4b4e278
0x0000000004b4e268: adrp       x0, #0x6196000
0x0000000004b4e26c: add        x0, x0, #8
0x0000000004b4e270: ldp        x29, x30, [sp], #0x10
0x0000000004b4e274: b          #0x43e8
0x0000000004b4e278: ldp        x29, x30, [sp], #0x10
0x0000000004b4e27c: ret        

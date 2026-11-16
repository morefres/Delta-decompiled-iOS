; instruction-faithful ARM64 fallback for RobloxLib::function_49fbaf4
0x00000000049fbaf4: stp        x29, x30, [sp, #-0x10]!
0x00000000049fbaf8: mov        x29, sp
0x00000000049fbafc: ldr        x0, [x0]
0x00000000049fbb00: bl         #0x49fd374
0x00000000049fbb04: cmp        w0, #0
0x00000000049fbb08: cset       w0, gt
0x00000000049fbb0c: ldp        x29, x30, [sp], #0x10
0x00000000049fbb10: ret        

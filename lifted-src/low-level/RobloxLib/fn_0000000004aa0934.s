; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0934
0x0000000004aa0934: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0938: stp        x29, x30, [sp, #0x10]
0x0000000004aa093c: add        x29, sp, #0x10
0x0000000004aa0940: mov        x20, x1
0x0000000004aa0944: mov        x19, x0
0x0000000004aa0948: bl         #0x4a378cc
0x0000000004aa094c: cbz        w0, #0x4aa0998
0x0000000004aa0950: mov        x0, x19
0x0000000004aa0954: bl         #0x498f664
0x0000000004aa0958: mov        x8, x0
0x0000000004aa095c: mov        w0, #0
0x0000000004aa0960: cbz        x19, #0x4aa0998
0x0000000004aa0964: cbz        w8, #0x4aa0998
0x0000000004aa0968: cbz        x20, #0x4aa09a4
0x0000000004aa096c: ldr        x8, [x20]
0x0000000004aa0970: cbz        x8, #0x4aa09a4
0x0000000004aa0974: adrp       x1, #0x55a5000
0x0000000004aa0978: add        x1, x1, #0x832
0x0000000004aa097c: mov        x0, x20
0x0000000004aa0980: bl         #0x497f090
0x0000000004aa0984: cbz        x0, #0x4aa09a4
0x0000000004aa0988: add        x1, x19, #0x1c
0x0000000004aa098c: bl         #0x497f564
0x0000000004aa0990: cbz        w0, #0x4aa09b4
0x0000000004aa0994: mov        w0, #1
0x0000000004aa0998: ldp        x29, x30, [sp, #0x10]
0x0000000004aa099c: ldp        x20, x19, [sp], #0x20
0x0000000004aa09a0: ret        
0x0000000004aa09a4: mov        w0, #1
0x0000000004aa09a8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa09ac: ldp        x20, x19, [sp], #0x20
0x0000000004aa09b0: ret        
0x0000000004aa09b4: bl         #0x4934148
0x0000000004aa09b8: adrp       x0, #0x55a5000
0x0000000004aa09bc: add        x0, x0, #0x804
0x0000000004aa09c0: adrp       x2, #0x55a5000
0x0000000004aa09c4: add        x2, x2, #0x83b
0x0000000004aa09c8: mov        w1, #0x33
0x0000000004aa09cc: bl         #0x493423c
0x0000000004aa09d0: mov        w0, #0x39
0x0000000004aa09d4: mov        w1, #0x67
0x0000000004aa09d8: mov        x2, #0
0x0000000004aa09dc: bl         #0x493433c
0x0000000004aa09e0: mov        w0, #0
0x0000000004aa09e4: ldp        x29, x30, [sp, #0x10]
0x0000000004aa09e8: ldp        x20, x19, [sp], #0x20
0x0000000004aa09ec: ret        

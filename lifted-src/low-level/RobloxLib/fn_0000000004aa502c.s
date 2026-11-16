; instruction-faithful ARM64 fallback for RobloxLib::function_4aa502c
0x0000000004aa502c: cbz        x5, #0x4aa5078
0x0000000004aa5030: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa5034: mov        x29, sp
0x0000000004aa5038: cmp        x3, x5
0x0000000004aa503c: b.hs       #0x4aa5084
0x0000000004aa5040: bl         #0x4934148
0x0000000004aa5044: adrp       x0, #0x55a6000
0x0000000004aa5048: add        x0, x0, #0x311
0x0000000004aa504c: adrp       x2, #0x55a6000
0x0000000004aa5050: add        x2, x2, #0x376
0x0000000004aa5054: mov        w1, #0x155
0x0000000004aa5058: bl         #0x493423c
0x0000000004aa505c: mov        w0, #0x39
0x0000000004aa5060: mov        w1, #0x6a
0x0000000004aa5064: mov        x2, #0
0x0000000004aa5068: bl         #0x493433c
0x0000000004aa506c: mov        w0, #0
0x0000000004aa5070: ldp        x29, x30, [sp], #0x10
0x0000000004aa5074: ret        
0x0000000004aa5078: str        xzr, [x2]
0x0000000004aa507c: mov        w0, #1
0x0000000004aa5080: ret        
0x0000000004aa5084: mov        x3, x4
0x0000000004aa5088: mov        x4, x5
0x0000000004aa508c: bl         #0x4aa50d8
0x0000000004aa5090: cbz        w0, #0x4aa50a0
0x0000000004aa5094: mov        w0, #1
0x0000000004aa5098: ldp        x29, x30, [sp], #0x10
0x0000000004aa509c: ret        
0x0000000004aa50a0: bl         #0x4934148
0x0000000004aa50a4: adrp       x0, #0x55a6000
0x0000000004aa50a8: add        x0, x0, #0x311
0x0000000004aa50ac: adrp       x2, #0x55a6000
0x0000000004aa50b0: add        x2, x2, #0x376
0x0000000004aa50b4: mov        w1, #0x15a
0x0000000004aa50b8: bl         #0x493423c
0x0000000004aa50bc: mov        w0, #0x39
0x0000000004aa50c0: mov        w1, #0x66
0x0000000004aa50c4: mov        x2, #0
0x0000000004aa50c8: bl         #0x493433c
0x0000000004aa50cc: mov        w0, #0
0x0000000004aa50d0: ldp        x29, x30, [sp], #0x10
0x0000000004aa50d4: ret        

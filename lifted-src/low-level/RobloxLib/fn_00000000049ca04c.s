; instruction-faithful ARM64 fallback for RobloxLib::function_49ca04c
0x00000000049ca04c: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca050: stp        x29, x30, [sp, #0x10]
0x00000000049ca054: add        x29, sp, #0x10
0x00000000049ca058: mov        x19, x1
0x00000000049ca05c: mov        x20, x0
0x00000000049ca060: bl         #0x49c9e18
0x00000000049ca064: cbz        x0, #0x49ca084
0x00000000049ca068: ldr        x2, [x0, #0x20]
0x00000000049ca06c: cbz        x2, #0x49ca084
0x00000000049ca070: mov        x0, x20
0x00000000049ca074: mov        x1, x19
0x00000000049ca078: ldp        x29, x30, [sp, #0x10]
0x00000000049ca07c: ldp        x20, x19, [sp], #0x20
0x00000000049ca080: br         x2
0x00000000049ca084: bl         #0x4934148
0x00000000049ca088: adrp       x0, #0x5593000
0x00000000049ca08c: add        x0, x0, #0xe0a
0x00000000049ca090: adrp       x2, #0x5593000
0x00000000049ca094: add        x2, x2, #0xe21
0x00000000049ca098: mov        w1, #0x18f
0x00000000049ca09c: bl         #0x493423c
0x00000000049ca0a0: mov        w0, #0x24
0x00000000049ca0a4: mov        w1, #0x65
0x00000000049ca0a8: mov        x2, #0
0x00000000049ca0ac: bl         #0x493433c
0x00000000049ca0b0: mov        w0, #-1
0x00000000049ca0b4: ldp        x29, x30, [sp, #0x10]
0x00000000049ca0b8: ldp        x20, x19, [sp], #0x20
0x00000000049ca0bc: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c4bc
0x0000000000a8c4bc: cbz        x0, #0xa8c554
0x0000000000a8c4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c4c4: stp        x29, x30, [sp, #0x10]
0x0000000000a8c4c8: add        x29, sp, #0x10
0x0000000000a8c4cc: mov        x19, x0
0x0000000000a8c4d0: ldr        x0, [x0]
0x0000000000a8c4d4: bl         #0xa60d50
0x0000000000a8c4d8: ldr        x20, [x19, #8]
0x0000000000a8c4dc: cbz        x20, #0xa8c4fc
0x0000000000a8c4e0: adrp       x1, #0xa8c000
0x0000000000a8c4e4: add        x1, x1, #0x9a0
0x0000000000a8c4e8: mov        x0, x20
0x0000000000a8c4ec: bl         #0xa4b7d8
0x0000000000a8c4f0: mov        x0, x20
0x0000000000a8c4f4: bl         #0xa4b1e4
0x0000000000a8c4f8: str        xzr, [x19, #8]
0x0000000000a8c4fc: ldr        x20, [x19, #0x10]
0x0000000000a8c500: cbz        x20, #0xa8c520
0x0000000000a8c504: adrp       x1, #0xa8c000
0x0000000000a8c508: add        x1, x1, #0x9a0
0x0000000000a8c50c: mov        x0, x20
0x0000000000a8c510: bl         #0xa4b7d8
0x0000000000a8c514: mov        x0, x20
0x0000000000a8c518: bl         #0xa4b1e4
0x0000000000a8c51c: str        xzr, [x19, #0x10]
0x0000000000a8c520: ldr        x0, [x19, #0x20]
0x0000000000a8c524: bl         #0xababa0
0x0000000000a8c528: ldr        x0, [x19, #0x28]
0x0000000000a8c52c: bl         #0xababa0
0x0000000000a8c530: stp        xzr, xzr, [x19, #0x18]
0x0000000000a8c534: str        xzr, [x19, #0x28]
0x0000000000a8c538: adrp       x1, #0xca7000
0x0000000000a8c53c: add        x1, x1, #0x6e2
0x0000000000a8c540: mov        x0, x19
0x0000000000a8c544: mov        w2, #0x5d
0x0000000000a8c548: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c54c: ldp        x20, x19, [sp], #0x20
0x0000000000a8c550: b          #0xa50e64
0x0000000000a8c554: ret        

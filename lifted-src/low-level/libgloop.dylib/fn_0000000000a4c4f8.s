; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c4f8
0x0000000000a4c4f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4c4fc: stp        x20, x19, [sp, #0x10]
0x0000000000a4c500: stp        x29, x30, [sp, #0x20]
0x0000000000a4c504: add        x29, sp, #0x20
0x0000000000a4c508: bl         #0x9d75b8
0x0000000000a4c50c: mov        x20, x0
0x0000000000a4c510: adrp       x0, #0xa4c000
0x0000000000a4c514: add        x0, x0, #0x59c
0x0000000000a4c518: bl         #0xabadf0
0x0000000000a4c51c: mov        x19, x0
0x0000000000a4c520: mov        x0, x20
0x0000000000a4c524: bl         #0x9d7660
0x0000000000a4c528: cbz        w0, #0xa4c588
0x0000000000a4c52c: cbz        x19, #0xa4c588
0x0000000000a4c530: adrp       x1, #0xc98000
0x0000000000a4c534: add        x1, x1, #0xe23
0x0000000000a4c538: mov        w0, #0x18
0x0000000000a4c53c: mov        w2, #0x26
0x0000000000a4c540: bl         #0xa50acc
0x0000000000a4c544: cbz        x0, #0xa4c588
0x0000000000a4c548: mov        x21, x0
0x0000000000a4c54c: str        x20, [x0, #0x10]
0x0000000000a4c550: mov        w8, #1
0x0000000000a4c554: str        w8, [x0]
0x0000000000a4c558: mov        x0, x20
0x0000000000a4c55c: bl         #0x9d766c
0x0000000000a4c560: str        x0, [x21, #8]
0x0000000000a4c564: mov        x0, x19
0x0000000000a4c568: mov        x1, x21
0x0000000000a4c56c: bl         #0xabb420
0x0000000000a4c570: cbnz       w0, #0xa4c588
0x0000000000a4c574: adrp       x1, #0xc98000
0x0000000000a4c578: add        x1, x1, #0xe23
0x0000000000a4c57c: mov        x0, x21
0x0000000000a4c580: mov        w2, #0x2c
0x0000000000a4c584: bl         #0xa50e64
0x0000000000a4c588: mov        x0, x19
0x0000000000a4c58c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c590: ldp        x20, x19, [sp, #0x10]
0x0000000000a4c594: ldp        x22, x21, [sp], #0x30
0x0000000000a4c598: ret        

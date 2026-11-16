; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f4e0
0x0000000004a5f4e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f4e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5f4e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5f4ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5f4f0: add        x29, sp, #0x30
0x0000000004a5f4f4: cbnz       x3, #0x4a5f4fc
0x0000000004a5f4f8: tbnz       w4, #1, #0x4a5f544
0x0000000004a5f4fc: bl         #0x4934148
0x0000000004a5f500: adrp       x0, #0x55a0000
0x0000000004a5f504: add        x0, x0, #0x180
0x0000000004a5f508: adrp       x2, #0x55a1000
0x0000000004a5f50c: add        x2, x2, #0xdf8
0x0000000004a5f510: mov        w1, #0x688
0x0000000004a5f514: bl         #0x493423c
0x0000000004a5f518: mov        w0, #0x39
0x0000000004a5f51c: mov        w1, #0x106
0x0000000004a5f520: movk       w1, #8, lsl #16
0x0000000004a5f524: mov        x2, #0
0x0000000004a5f528: bl         #0x493433c
0x0000000004a5f52c: mov        w0, #0
0x0000000004a5f530: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f534: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f538: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f53c: ldp        x24, x23, [sp], #0x40
0x0000000004a5f540: ret        
0x0000000004a5f544: cbz        x2, #0x4a5f5bc
0x0000000004a5f548: mov        x23, x5
0x0000000004a5f54c: mov        x22, x6
0x0000000004a5f550: mov        x21, x2
0x0000000004a5f554: mov        x20, x0
0x0000000004a5f558: ldr        x0, [x0]
0x0000000004a5f55c: bl         #0x4a380ac
0x0000000004a5f560: mov        x19, x0
0x0000000004a5f564: cbz        x0, #0x4a5f5e8
0x0000000004a5f568: cbz        x23, #0x4a5f580
0x0000000004a5f56c: mov        x1, x23
0x0000000004a5f570: add        x0, x20, #0x18
0x0000000004a5f574: mov        x2, x22
0x0000000004a5f578: bl         #0x4987778
0x0000000004a5f57c: cbz        w0, #0x4a5f5e8
0x0000000004a5f580: adrp       x4, #0x4a67000
0x0000000004a5f584: add        x4, x4, #0x250
0x0000000004a5f588: mov        x0, x21
0x0000000004a5f58c: mov        w1, #0x5bf
0x0000000004a5f590: mov        x2, #0
0x0000000004a5f594: mov        w3, #-1
0x0000000004a5f598: mov        x5, x20
0x0000000004a5f59c: bl         #0x4a6697c
0x0000000004a5f5a0: mov        x21, x0
0x0000000004a5f5a4: cbz        x0, #0x4a5f5f0
0x0000000004a5f5a8: mov        x0, x19
0x0000000004a5f5ac: mov        x1, x21
0x0000000004a5f5b0: bl         #0x49b4d04
0x0000000004a5f5b4: mov        x20, x0
0x0000000004a5f5b8: b          #0x4a5f5f4
0x0000000004a5f5bc: bl         #0x4934148
0x0000000004a5f5c0: adrp       x0, #0x55a0000
0x0000000004a5f5c4: add        x0, x0, #0x180
0x0000000004a5f5c8: adrp       x2, #0x55a0000
0x0000000004a5f5cc: add        x2, x2, #0x1e1
0x0000000004a5f5d0: mov        w1, #0x4cb
0x0000000004a5f5d4: bl         #0x493423c
0x0000000004a5f5d8: mov        w0, #0x39
0x0000000004a5f5dc: mov        w1, #0x102
0x0000000004a5f5e0: movk       w1, #0xc, lsl #16
0x0000000004a5f5e4: b          #0x4a5f524
0x0000000004a5f5e8: mov        w20, #0
0x0000000004a5f5ec: b          #0x4a5f5fc
0x0000000004a5f5f0: mov        w20, #0
0x0000000004a5f5f4: mov        x0, x21
0x0000000004a5f5f8: bl         #0x4a342a0
0x0000000004a5f5fc: mov        x0, x19
0x0000000004a5f600: bl         #0x48c4894
0x0000000004a5f604: mov        x0, x20
0x0000000004a5f608: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f60c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f610: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f614: ldp        x24, x23, [sp], #0x40
0x0000000004a5f618: ret        

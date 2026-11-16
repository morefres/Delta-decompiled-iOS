; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c540
0x0000000004a3c540: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c544: stp        x29, x30, [sp, #0x10]
0x0000000004a3c548: add        x29, sp, #0x10
0x0000000004a3c54c: mov        x20, x1
0x0000000004a3c550: mov        x19, x0
0x0000000004a3c554: adrp       x1, #0x526b000
0x0000000004a3c558: add        x1, x1, #0x7c
0x0000000004a3c55c: mov        x0, x20
0x0000000004a3c560: bl         #0x497f034
0x0000000004a3c564: cbz        x0, #0x4a3c5a0
0x0000000004a3c568: ldr        w8, [x0, #8]
0x0000000004a3c56c: cmp        w8, #5
0x0000000004a3c570: b.ne       #0x4a3c5a0
0x0000000004a3c574: ldrb       w8, [x19, #0x1b8]
0x0000000004a3c578: mov        w9, #5
0x0000000004a3c57c: bics       wzr, w9, w8
0x0000000004a3c580: b.ne       #0x4a3c5f0
0x0000000004a3c584: ldr        x8, [x0, #0x18]
0x0000000004a3c588: cmp        x8, #0x10
0x0000000004a3c58c: b.ne       #0x4a3c5f0
0x0000000004a3c590: add        x1, x19, #0x88
0x0000000004a3c594: mov        w2, #0x10
0x0000000004a3c598: bl         #0x49814ac
0x0000000004a3c59c: cbz        w0, #0x4a3c5f0
0x0000000004a3c5a0: adrp       x1, #0x5582000
0x0000000004a3c5a4: add        x1, x1, #0xfb8
0x0000000004a3c5a8: mov        x0, x20
0x0000000004a3c5ac: bl         #0x497f034
0x0000000004a3c5b0: cbz        x0, #0x4a3c5c0
0x0000000004a3c5b4: mov        w1, #0x10
0x0000000004a3c5b8: bl         #0x49807e8
0x0000000004a3c5bc: cbz        w0, #0x4a3c5f8
0x0000000004a3c5c0: adrp       x1, #0x5582000
0x0000000004a3c5c4: add        x1, x1, #0x281
0x0000000004a3c5c8: mov        x0, x20
0x0000000004a3c5cc: bl         #0x497f034
0x0000000004a3c5d0: cbz        x0, #0x4a3c5e0
0x0000000004a3c5d4: ldr        x1, [x19, #0x30]
0x0000000004a3c5d8: bl         #0x49807e8
0x0000000004a3c5dc: cbz        w0, #0x4a3c600
0x0000000004a3c5e0: mov        w0, #1
0x0000000004a3c5e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c5e8: ldp        x20, x19, [sp], #0x20
0x0000000004a3c5ec: ret        
0x0000000004a3c5f0: mov        w19, #0xb9
0x0000000004a3c5f4: b          #0x4a3c604
0x0000000004a3c5f8: mov        w19, #0xbf
0x0000000004a3c5fc: b          #0x4a3c604
0x0000000004a3c600: mov        w19, #0xc4
0x0000000004a3c604: bl         #0x4934148
0x0000000004a3c608: adrp       x0, #0x559f000
0x0000000004a3c60c: add        x0, x0, #0x3e1
0x0000000004a3c610: adrp       x2, #0x559f000
0x0000000004a3c614: add        x2, x2, #0x446
0x0000000004a3c618: mov        x1, x19
0x0000000004a3c61c: bl         #0x493423c
0x0000000004a3c620: mov        w0, #0x39
0x0000000004a3c624: mov        w1, #0x68
0x0000000004a3c628: mov        x2, #0
0x0000000004a3c62c: bl         #0x493433c
0x0000000004a3c630: mov        w0, #0
0x0000000004a3c634: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c638: ldp        x20, x19, [sp], #0x20
0x0000000004a3c63c: ret        

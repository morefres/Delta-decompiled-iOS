; instruction-faithful ARM64 fallback for RobloxLib::function_49ca540
0x00000000049ca540: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca544: stp        x29, x30, [sp, #0x10]
0x00000000049ca548: add        x29, sp, #0x10
0x00000000049ca54c: adrp       x1, #0x5593000
0x00000000049ca550: add        x1, x1, #0xe0a
0x00000000049ca554: mov        w0, #0x68
0x00000000049ca558: mov        w2, #0x206
0x00000000049ca55c: bl         #0x497aa48
0x00000000049ca560: mov        x19, x0
0x00000000049ca564: cbz        x0, #0x49ca5c0
0x00000000049ca568: mov        w0, #0x40000
0x00000000049ca56c: mov        x1, #0
0x00000000049ca570: bl         #0x49798a4
0x00000000049ca574: adrp       x0, #0x51fd000
0x00000000049ca578: add        x0, x0, #0xbe0
0x00000000049ca57c: adrp       x1, #0x5593000
0x00000000049ca580: add        x1, x1, #0xe0a
0x00000000049ca584: mov        w2, #0x213
0x00000000049ca588: bl         #0x497c910
0x00000000049ca58c: str        x0, [x19, #0x20]
0x00000000049ca590: cbz        x0, #0x49ca5e4
0x00000000049ca594: bl         #0x498d828
0x00000000049ca598: str        x0, [x19]
0x00000000049ca59c: cbz        x0, #0x49ca5d8
0x00000000049ca5a0: add        x0, x19, #0x30
0x00000000049ca5a4: mov        x1, #0
0x00000000049ca5a8: bl         #0x498d938
0x00000000049ca5ac: cbz        w0, #0x49ca5d8
0x00000000049ca5b0: add        x0, x19, #0x28
0x00000000049ca5b4: mov        x1, #0
0x00000000049ca5b8: bl         #0x498d938
0x00000000049ca5bc: cbz        w0, #0x49ca5d0
0x00000000049ca5c0: mov        x0, x19
0x00000000049ca5c4: ldp        x29, x30, [sp, #0x10]
0x00000000049ca5c8: ldp        x20, x19, [sp], #0x20
0x00000000049ca5cc: ret        
0x00000000049ca5d0: add        x0, x19, #0x30
0x00000000049ca5d4: bl         #0x498d954
0x00000000049ca5d8: ldr        x0, [x19]
0x00000000049ca5dc: bl         #0x498d8e4
0x00000000049ca5e0: ldr        x0, [x19, #0x20]
0x00000000049ca5e4: adrp       x20, #0x5593000
0x00000000049ca5e8: add        x20, x20, #0xe0a
0x00000000049ca5ec: mov        x1, x20
0x00000000049ca5f0: mov        w2, #0x22a
0x00000000049ca5f4: bl         #0x497ad7c
0x00000000049ca5f8: mov        x0, x19
0x00000000049ca5fc: mov        x1, x20
0x00000000049ca600: mov        w2, #0x22c
0x00000000049ca604: bl         #0x497ad7c
0x00000000049ca608: mov        x19, #0
0x00000000049ca60c: mov        x0, x19
0x00000000049ca610: ldp        x29, x30, [sp, #0x10]
0x00000000049ca614: ldp        x20, x19, [sp], #0x20
0x00000000049ca618: ret        

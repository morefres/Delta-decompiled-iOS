; instruction-faithful ARM64 fallback for RobloxLib::_OBJ_NAME_remove
0x00000000049af554: sub        sp, sp, #0x50
0x00000000049af558: stp        x22, x21, [sp, #0x20]
0x00000000049af55c: stp        x20, x19, [sp, #0x30]
0x00000000049af560: stp        x29, x30, [sp, #0x40]
0x00000000049af564: add        x29, sp, #0x40
0x00000000049af568: mov        x20, x1
0x00000000049af56c: mov        x19, x0
0x00000000049af570: adrp       x0, #0x61b8000
0x00000000049af574: add        x0, x0, #0x9c8
0x00000000049af578: adrp       x1, #0x49ae000
0x00000000049af57c: add        x1, x1, #0xf84
0x00000000049af580: bl         #0x498d91c
0x00000000049af584: adrp       x8, #0x65ce000
0x00000000049af588: ldr        w8, [x8, #0x898]
0x00000000049af58c: cmp        w0, #0
0x00000000049af590: ccmp       w8, #0, #4, ne
0x00000000049af594: b.ne       #0x49af5b0
0x00000000049af598: mov        w0, #0
0x00000000049af59c: ldp        x29, x30, [sp, #0x40]
0x00000000049af5a0: ldp        x20, x19, [sp, #0x30]
0x00000000049af5a4: ldp        x22, x21, [sp, #0x20]
0x00000000049af5a8: add        sp, sp, #0x50
0x00000000049af5ac: ret        
0x00000000049af5b0: adrp       x21, #0x65ce000
0x00000000049af5b4: ldr        x0, [x21, #0x8a0]
0x00000000049af5b8: bl         #0x498d8ac
0x00000000049af5bc: cbz        w0, #0x49af59c
0x00000000049af5c0: and        w8, w20, #0xffff7fff
0x00000000049af5c4: str        x19, [sp, #0x10]
0x00000000049af5c8: str        w8, [sp, #8]
0x00000000049af5cc: adrp       x8, #0x65ce000
0x00000000049af5d0: ldr        x0, [x8, #0x8b0]
0x00000000049af5d4: add        x1, sp, #8
0x00000000049af5d8: bl         #0x4974380
0x00000000049af5dc: mov        x19, x0
0x00000000049af5e0: cbz        x0, #0x49af630
0x00000000049af5e4: adrp       x20, #0x65ce000
0x00000000049af5e8: ldr        x0, [x20, #0x8a8]
0x00000000049af5ec: cbz        x0, #0x49af618
0x00000000049af5f0: bl         #0x49fd4f4
0x00000000049af5f4: ldr        w1, [x19]
0x00000000049af5f8: cmp        w0, w1
0x00000000049af5fc: b.le       #0x49af618
0x00000000049af600: ldr        x0, [x20, #0x8a8]
0x00000000049af604: bl         #0x49fd508
0x00000000049af608: ldr        x8, [x0, #0x10]
0x00000000049af60c: ldr        w1, [x19]
0x00000000049af610: ldp        x0, x2, [x19, #8]
0x00000000049af614: blr        x8
0x00000000049af618: adrp       x1, #0x5588000
0x00000000049af61c: add        x1, x1, #0x543
0x00000000049af620: mov        x0, x19
0x00000000049af624: mov        w2, #0x10d
0x00000000049af628: bl         #0x497ad7c
0x00000000049af62c: mov        w19, #1
0x00000000049af630: ldr        x0, [x21, #0x8a0]
0x00000000049af634: bl         #0x498d8c8
0x00000000049af638: mov        x0, x19
0x00000000049af63c: ldp        x29, x30, [sp, #0x40]
0x00000000049af640: ldp        x20, x19, [sp, #0x30]
0x00000000049af644: ldp        x22, x21, [sp, #0x20]
0x00000000049af648: add        sp, sp, #0x50
0x00000000049af64c: ret        

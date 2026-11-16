; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca518
0x00000000001ca518: sub        sp, sp, #0x50
0x00000000001ca51c: stp        x24, x23, [sp, #0x10]
0x00000000001ca520: stp        x22, x21, [sp, #0x20]
0x00000000001ca524: stp        x20, x19, [sp, #0x30]
0x00000000001ca528: stp        x29, x30, [sp, #0x40]
0x00000000001ca52c: add        x29, sp, #0x40
0x00000000001ca530: mov        x8, sp
0x00000000001ca534: str        x8, [sp, #8]
0x00000000001ca538: add        x8, sp, #8
0x00000000001ca53c: str        x8, [sp]
0x00000000001ca540: cbz        x1, #0x1ca600
0x00000000001ca544: mov        x19, x1
0x00000000001ca548: bl         #0x1cad0c
0x00000000001ca54c: mov        x1, x0
0x00000000001ca550: bl         #0x1ce1e8
0x00000000001ca554: adrp       x22, #0xf1c000
0x00000000001ca558: add        x22, x22, #0xf10
0x00000000001ca55c: str        x19, [x22, #8]
0x00000000001ca560: ldr        x0, [x22]
0x00000000001ca564: lsl        x1, x19, #3
0x00000000001ca568: bl         #0xc7bb70
0x00000000001ca56c: ldr        x21, [x22, #0x10]
0x00000000001ca570: cbz        x21, #0x1ca60c
0x00000000001ca574: ldr        x0, [x21, #8]
0x00000000001ca578: mov        x1, x19
0x00000000001ca57c: bl         #0x10c04
0x00000000001ca580: ldr        x8, [x22], #0x10
0x00000000001ca584: str        x22, [x8, x0, lsl #3]
0x00000000001ca588: ldr        x22, [x21]
0x00000000001ca58c: cbz        x22, #0x1ca60c
0x00000000001ca590: mov        x20, x0
0x00000000001ca594: adrp       x23, #0xf1c000
0x00000000001ca598: b          #0x1ca5b0
0x00000000001ca59c: mov        x0, x20
0x00000000001ca5a0: mov        x21, x22
0x00000000001ca5a4: ldr        x22, [x22]
0x00000000001ca5a8: mov        x20, x0
0x00000000001ca5ac: cbz        x22, #0x1ca60c
0x00000000001ca5b0: ldr        x0, [x22, #8]
0x00000000001ca5b4: mov        x1, x19
0x00000000001ca5b8: bl         #0x10c04
0x00000000001ca5bc: cmp        x0, x20
0x00000000001ca5c0: b.eq       #0x1ca59c
0x00000000001ca5c4: ldr        x8, [x23, #0xf10]
0x00000000001ca5c8: ldr        x9, [x8, x0, lsl #3]
0x00000000001ca5cc: cbz        x9, #0x1ca5f8
0x00000000001ca5d0: ldr        x9, [x22]
0x00000000001ca5d4: str        x9, [x21]
0x00000000001ca5d8: ldr        x9, [x8, x0, lsl #3]
0x00000000001ca5dc: ldr        x9, [x9]
0x00000000001ca5e0: str        x9, [x22]
0x00000000001ca5e4: ldr        x8, [x8, x0, lsl #3]
0x00000000001ca5e8: str        x22, [x8]
0x00000000001ca5ec: mov        x0, x20
0x00000000001ca5f0: mov        x22, x21
0x00000000001ca5f4: b          #0x1ca5a0
0x00000000001ca5f8: str        x21, [x8, x0, lsl #3]
0x00000000001ca5fc: b          #0x1ca5a0
0x00000000001ca600: bl         #0x1ce1e8
0x00000000001ca604: adrp       x8, #0xf1c000
0x00000000001ca608: str        xzr, [x8, #0xf18]
0x00000000001ca60c: ldp        x29, x30, [sp, #0x40]
0x00000000001ca610: ldp        x20, x19, [sp, #0x30]
0x00000000001ca614: ldp        x22, x21, [sp, #0x20]
0x00000000001ca618: ldp        x24, x23, [sp, #0x10]
0x00000000001ca61c: add        sp, sp, #0x50
0x00000000001ca620: ret        

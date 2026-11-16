; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd594
0x00000000001dd594: sub        sp, sp, #0x40
0x00000000001dd598: stp        x22, x21, [sp, #0x10]
0x00000000001dd59c: stp        x20, x19, [sp, #0x20]
0x00000000001dd5a0: stp        x29, x30, [sp, #0x30]
0x00000000001dd5a4: add        x29, sp, #0x30
0x00000000001dd5a8: mov        x20, x3
0x00000000001dd5ac: mov        x21, x1
0x00000000001dd5b0: mov        x19, x0
0x00000000001dd5b4: mov        x8, sp
0x00000000001dd5b8: str        x8, [sp, #8]
0x00000000001dd5bc: add        x8, sp, #8
0x00000000001dd5c0: str        x8, [sp]
0x00000000001dd5c4: ldr        x9, [x3, #8]
0x00000000001dd5c8: subs       x8, x9, x2
0x00000000001dd5cc: b.ls       #0x1dd5e4
0x00000000001dd5d0: add        x1, x2, x21
0x00000000001dd5d4: mov        x0, x19
0x00000000001dd5d8: mov        x2, x8
0x00000000001dd5dc: bl         #0x1e82ac
0x00000000001dd5e0: b          #0x1dd638
0x00000000001dd5e4: b.hs       #0x1dd63c
0x00000000001dd5e8: ldr        x8, [x19, #8]
0x00000000001dd5ec: add        x10, x2, x21
0x00000000001dd5f0: subs       x10, x8, x10
0x00000000001dd5f4: b.eq       #0x1dd62c
0x00000000001dd5f8: ldr        x8, [x19]
0x00000000001dd5fc: mov        w11, #0x28
0x00000000001dd600: madd       x8, x21, x11, x8
0x00000000001dd604: madd       x0, x9, x11, x8
0x00000000001dd608: madd       x1, x2, x11, x8
0x00000000001dd60c: add        x8, x10, x10, lsl #2
0x00000000001dd610: lsl        x8, x8, #3
0x00000000001dd614: mov        x22, x2
0x00000000001dd618: mov        x2, x8
0x00000000001dd61c: bl         #0xc7bf18
0x00000000001dd620: mov        x2, x22
0x00000000001dd624: ldr        x9, [x20, #8]
0x00000000001dd628: ldr        x8, [x19, #8]
0x00000000001dd62c: sub        x9, x9, x2
0x00000000001dd630: add        x8, x9, x8
0x00000000001dd634: str        x8, [x19, #8]
0x00000000001dd638: ldr        x9, [x20, #8]
0x00000000001dd63c: cbz        x9, #0x1dd65c
0x00000000001dd640: ldr        x8, [x19]
0x00000000001dd644: mov        w10, #0x28
0x00000000001dd648: madd       x0, x21, x10, x8
0x00000000001dd64c: ldr        x1, [x20]
0x00000000001dd650: add        x8, x9, x9, lsl #2
0x00000000001dd654: lsl        x2, x8, #3
0x00000000001dd658: bl         #0xc7bf18
0x00000000001dd65c: mov        x0, x19
0x00000000001dd660: ldp        x29, x30, [sp, #0x30]
0x00000000001dd664: ldp        x20, x19, [sp, #0x20]
0x00000000001dd668: ldp        x22, x21, [sp, #0x10]
0x00000000001dd66c: add        sp, sp, #0x40
0x00000000001dd670: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0b580
0x0000000000c0b580: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0b584: stp        x22, x21, [sp, #0x10]
0x0000000000c0b588: stp        x20, x19, [sp, #0x20]
0x0000000000c0b58c: stp        x29, x30, [sp, #0x30]
0x0000000000c0b590: add        x29, sp, #0x30
0x0000000000c0b594: mov        x19, x0
0x0000000000c0b598: ldr        x8, [x0, #0x60]
0x0000000000c0b59c: cmp        x8, #1
0x0000000000c0b5a0: b.lt       #0xc0b5ac
0x0000000000c0b5a4: ldr        x0, [x19, #0x68]
0x0000000000c0b5a8: bl         #0xc7bd38
0x0000000000c0b5ac: mov        x22, #0
0x0000000000c0b5b0: ldp        x20, x21, [x19, #8]
0x0000000000c0b5b4: cmp        x22, x21
0x0000000000c0b5b8: b.eq       #0xc0b5ec
0x0000000000c0b5bc: mov        x8, x22
0x0000000000c0b5c0: add        x22, x22, #1
0x0000000000c0b5c4: ldr        x9, [x20, x8, lsl #3]
0x0000000000c0b5c8: ldxr       x10, [x9]
0x0000000000c0b5cc: subs       x10, x10, #1
0x0000000000c0b5d0: stlxr      w11, x10, [x9]
0x0000000000c0b5d4: cbnz       w11, #0xc0b5c8
0x0000000000c0b5d8: b.ne       #0xc0b5b4
0x0000000000c0b5dc: dmb        ishld
0x0000000000c0b5e0: ldr        x0, [x20, x8, lsl #3]
0x0000000000c0b5e4: bl         #0xb6a574
0x0000000000c0b5e8: b          #0xc0b5b4
0x0000000000c0b5ec: ldr        x8, [x19]
0x0000000000c0b5f0: cbz        x8, #0xc0b5fc
0x0000000000c0b5f4: ldr        x0, [x19, #8]
0x0000000000c0b5f8: bl         #0xc7bd38
0x0000000000c0b5fc: add        x0, x19, #0x18
0x0000000000c0b600: bl         #0xc20794
0x0000000000c0b604: ldr        x8, [x19, #0x98]
0x0000000000c0b608: cbz        x8, #0xc0b630
0x0000000000c0b60c: lsl        x9, x8, #2
0x0000000000c0b610: add        x9, x9, #0xb
0x0000000000c0b614: and        x9, x9, #0xfffffffffffffff8
0x0000000000c0b618: add        x8, x8, x9
0x0000000000c0b61c: cmn        x8, #9
0x0000000000c0b620: b.eq       #0xc0b630
0x0000000000c0b624: ldr        x8, [x19, #0x90]
0x0000000000c0b628: sub        x0, x8, x9
0x0000000000c0b62c: bl         #0xc7bd38
0x0000000000c0b630: ldr        x20, [x19, #0xb8]
0x0000000000c0b634: cbz        x20, #0xc0b6e0
0x0000000000c0b638: ldr        x21, [x19, #0xc8]
0x0000000000c0b63c: cbz        x21, #0xc0b6b0
0x0000000000c0b640: ldr        x22, [x19, #0xb0]
0x0000000000c0b644: mov        x23, x22
0x0000000000c0b648: ldr        d0, [x23], #8
0x0000000000c0b64c: cmge       v0.8b, v0.8b, #0
0x0000000000c0b650: fmov       x8, d0
0x0000000000c0b654: and        x24, x8, #0x8080808080808080
0x0000000000c0b658: b          #0xc0b66c
0x0000000000c0b65c: sub        x8, x24, #1
0x0000000000c0b660: and        x24, x8, x24
0x0000000000c0b664: sub        x21, x21, #1
0x0000000000c0b668: cbz        x21, #0xc0b6b0
0x0000000000c0b66c: cbnz       x24, #0xc0b688
0x0000000000c0b670: ldr        d0, [x23], #8
0x0000000000c0b674: cmge       v0.8b, v0.8b, #0
0x0000000000c0b678: fmov       x8, d0
0x0000000000c0b67c: sub        x22, x22, #0x100
0x0000000000c0b680: and        x24, x8, #0x8080808080808080
0x0000000000c0b684: cbz        x24, #0xc0b670
0x0000000000c0b688: rbit       x8, x24
0x0000000000c0b68c: clz        x8, x8
0x0000000000c0b690: lsl        x8, x8, #2
0x0000000000c0b694: and        x8, x8, #0x1e0
0x0000000000c0b698: sub        x8, x22, x8
0x0000000000c0b69c: ldur       x9, [x8, #-0x20]
0x0000000000c0b6a0: cbz        x9, #0xc0b65c
0x0000000000c0b6a4: ldur       x0, [x8, #-0x18]
0x0000000000c0b6a8: bl         #0xc7bd38
0x0000000000c0b6ac: b          #0xc0b65c
0x0000000000c0b6b0: lsl        x8, x20, #5
0x0000000000c0b6b4: add        x9, x8, x20
0x0000000000c0b6b8: cmn        x9, #0x29
0x0000000000c0b6bc: b.eq       #0xc0b6e0
0x0000000000c0b6c0: ldr        x9, [x19, #0xb0]
0x0000000000c0b6c4: sub        x8, x9, x8
0x0000000000c0b6c8: sub        x0, x8, #0x20
0x0000000000c0b6cc: ldp        x29, x30, [sp, #0x30]
0x0000000000c0b6d0: ldp        x20, x19, [sp, #0x20]
0x0000000000c0b6d4: ldp        x22, x21, [sp, #0x10]
0x0000000000c0b6d8: ldp        x24, x23, [sp], #0x40
0x0000000000c0b6dc: b          #0xc7bd38
0x0000000000c0b6e0: ldp        x29, x30, [sp, #0x30]
0x0000000000c0b6e4: ldp        x20, x19, [sp, #0x20]
0x0000000000c0b6e8: ldp        x22, x21, [sp, #0x10]
0x0000000000c0b6ec: ldp        x24, x23, [sp], #0x40
0x0000000000c0b6f0: ret        
0x0000000000c0b6f4: mov        x20, x0
0x0000000000c0b6f8: ldp        x0, x1, [x19, #0x90]
0x0000000000c0b6fc: bl         #0xb8f634
0x0000000000c0b700: add        x0, x19, #0xb0
0x0000000000c0b704: bl         #0xc29718
0x0000000000c0b708: mov        x0, x20
0x0000000000c0b70c: bl         #0xc7b4c8

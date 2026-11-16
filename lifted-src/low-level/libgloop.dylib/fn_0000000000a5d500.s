; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d500
0x0000000000a5d500: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5d504: stp        x20, x19, [sp, #0x10]
0x0000000000a5d508: stp        x29, x30, [sp, #0x20]
0x0000000000a5d50c: add        x29, sp, #0x20
0x0000000000a5d510: mov        x19, x1
0x0000000000a5d514: mov        w1, #1
0x0000000000a5d518: bl         #0xa4cd8c
0x0000000000a5d51c: cbz        x0, #0xa5d57c
0x0000000000a5d520: ldr        x8, [x19]
0x0000000000a5d524: cbz        x8, #0xa5d5e0
0x0000000000a5d528: mov        x20, x0
0x0000000000a5d52c: ldr        x0, [x0, #0x20]
0x0000000000a5d530: bl         #0xa60d18
0x0000000000a5d534: cbz        w0, #0xa5d688
0x0000000000a5d538: ldr        x8, [x20, #0x40]
0x0000000000a5d53c: cbz        x8, #0xa5d61c
0x0000000000a5d540: ldr        x9, [x20, #0x38]
0x0000000000a5d544: cmp        x9, x8
0x0000000000a5d548: b.ne       #0xa5d644
0x0000000000a5d54c: add        x21, x8, #0xa
0x0000000000a5d550: ldr        x0, [x20, #0x30]
0x0000000000a5d554: add        x8, x21, x21, lsl #2
0x0000000000a5d558: lsl        x1, x8, #3
0x0000000000a5d55c: adrp       x2, #0xc9a000
0x0000000000a5d560: add        x2, x2, #0x4b0
0x0000000000a5d564: mov        w3, #0x180
0x0000000000a5d568: bl         #0xa50d34
0x0000000000a5d56c: cbz        x0, #0xa5d678
0x0000000000a5d570: str        x0, [x20, #0x30]
0x0000000000a5d574: str        x21, [x20, #0x40]
0x0000000000a5d578: b          #0xa5d648
0x0000000000a5d57c: bl         #0xa1b448
0x0000000000a5d580: adrp       x0, #0xc9a000
0x0000000000a5d584: add        x0, x0, #0x4b0
0x0000000000a5d588: adrp       x2, #0xc9a000
0x0000000000a5d58c: add        x2, x2, #0x526
0x0000000000a5d590: mov        w1, #0x14f
0x0000000000a5d594: bl         #0xa1b53c
0x0000000000a5d598: mov        w0, #0xf
0x0000000000a5d59c: mov        w1, #0x103
0x0000000000a5d5a0: movk       w1, #0xc, lsl #16
0x0000000000a5d5a4: mov        x2, #0
0x0000000000a5d5a8: bl         #0xa1b63c
0x0000000000a5d5ac: ldr        x8, [x19]
0x0000000000a5d5b0: cbz        x8, #0xa5d5e0
0x0000000000a5d5b4: bl         #0xa1b448
0x0000000000a5d5b8: adrp       x0, #0xc9a000
0x0000000000a5d5bc: add        x0, x0, #0x4b0
0x0000000000a5d5c0: adrp       x2, #0xc9a000
0x0000000000a5d5c4: add        x2, x2, #0x4c7
0x0000000000a5d5c8: mov        w1, #0x16f
0x0000000000a5d5cc: bl         #0xa1b53c
0x0000000000a5d5d0: mov        w0, #0xf
0x0000000000a5d5d4: mov        w1, #0x103
0x0000000000a5d5d8: movk       w1, #0xc, lsl #16
0x0000000000a5d5dc: b          #0xa5d60c
0x0000000000a5d5e0: bl         #0xa1b448
0x0000000000a5d5e4: adrp       x0, #0xc9a000
0x0000000000a5d5e8: add        x0, x0, #0x4b0
0x0000000000a5d5ec: adrp       x2, #0xc9a000
0x0000000000a5d5f0: add        x2, x2, #0x4c7
0x0000000000a5d5f4: mov        w1, #0x16a
0x0000000000a5d5f8: bl         #0xa1b53c
0x0000000000a5d5fc: mov        w8, #0x103
0x0000000000a5d600: movk       w8, #0xc, lsl #16
0x0000000000a5d604: sub        w1, w8, #1
0x0000000000a5d608: mov        w0, #0xf
0x0000000000a5d60c: mov        x2, #0
0x0000000000a5d610: bl         #0xa1b63c
0x0000000000a5d614: mov        w0, #0
0x0000000000a5d618: b          #0xa5d688
0x0000000000a5d61c: adrp       x1, #0xc9a000
0x0000000000a5d620: add        x1, x1, #0x4b0
0x0000000000a5d624: mov        w0, #0x190
0x0000000000a5d628: mov        w2, #0x177
0x0000000000a5d62c: bl         #0xa50b7c
0x0000000000a5d630: str        x0, [x20, #0x30]
0x0000000000a5d634: cbz        x0, #0xa5d678
0x0000000000a5d638: mov        w8, #0xa
0x0000000000a5d63c: str        x8, [x20, #0x40]
0x0000000000a5d640: b          #0xa5d648
0x0000000000a5d644: ldr        x0, [x20, #0x30]
0x0000000000a5d648: ldr        x8, [x20, #0x38]
0x0000000000a5d64c: mov        w9, #0x28
0x0000000000a5d650: madd       x8, x8, x9, x0
0x0000000000a5d654: ldp        q0, q1, [x19]
0x0000000000a5d658: ldr        x9, [x19, #0x20]
0x0000000000a5d65c: str        x9, [x8, #0x20]
0x0000000000a5d660: stp        q0, q1, [x8]
0x0000000000a5d664: ldr        x8, [x20, #0x38]
0x0000000000a5d668: add        x8, x8, #1
0x0000000000a5d66c: str        x8, [x20, #0x38]
0x0000000000a5d670: mov        w19, #1
0x0000000000a5d674: b          #0xa5d67c
0x0000000000a5d678: mov        w19, #0
0x0000000000a5d67c: ldr        x0, [x20, #0x20]
0x0000000000a5d680: bl         #0xa60d34
0x0000000000a5d684: mov        x0, x19
0x0000000000a5d688: ldp        x29, x30, [sp, #0x20]
0x0000000000a5d68c: ldp        x20, x19, [sp, #0x10]
0x0000000000a5d690: ldp        x22, x21, [sp], #0x30
0x0000000000a5d694: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d5ec
0x0000000000a4d5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d5f0: stp        x29, x30, [sp, #0x10]
0x0000000000a4d5f4: add        x29, sp, #0x10
0x0000000000a4d5f8: cbz        x4, #0xa4d648
0x0000000000a4d5fc: mov        x19, x4
0x0000000000a4d600: str        wzr, [x4]
0x0000000000a4d604: cbz        w2, #0xa4d610
0x0000000000a4d608: ldr        w8, [x3, #0x14]
0x0000000000a4d60c: cbz        w8, #0xa4d630
0x0000000000a4d610: sxtw       x1, w1
0x0000000000a4d614: mov        x2, x19
0x0000000000a4d618: bl         #0xa5f0cc
0x0000000000a4d61c: cbz        w0, #0xa4d63c
0x0000000000a4d620: ldr        w8, [x19]
0x0000000000a4d624: cmp        w8, #0
0x0000000000a4d628: cset       w8, eq
0x0000000000a4d62c: b          #0xa4d634
0x0000000000a4d630: mov        w8, #1
0x0000000000a4d634: str        w8, [x19]
0x0000000000a4d638: mov        w0, #1
0x0000000000a4d63c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d640: ldp        x20, x19, [sp], #0x20
0x0000000000a4d644: ret        
0x0000000000a4d648: bl         #0xc6812c
0x0000000000a4d64c: mov        w0, #0
0x0000000000a4d650: b          #0xa4d63c
0x0000000000a4d654: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d658: stp        x29, x30, [sp, #0x10]
0x0000000000a4d65c: add        x29, sp, #0x10
0x0000000000a4d660: cbz        w0, #0xa4d690
0x0000000000a4d664: ldr        w8, [x1, #0x14]
0x0000000000a4d668: cbnz       w8, #0xa4d690
0x0000000000a4d66c: ldr        x8, [x1, #8]
0x0000000000a4d670: cbnz       x8, #0xa4d690
0x0000000000a4d674: ldp        x8, x0, [x1, #0x18]
0x0000000000a4d678: ldr        x8, [x8]
0x0000000000a4d67c: mov        x19, x1
0x0000000000a4d680: blr        x8
0x0000000000a4d684: mov        x1, x19
0x0000000000a4d688: str        x0, [x19, #8]
0x0000000000a4d68c: cbz        x0, #0xa4d6ac
0x0000000000a4d690: ldp        x9, x8, [x1, #0x18]
0x0000000000a4d694: ldr        x2, [x9, #8]
0x0000000000a4d698: ldr        x0, [x1, #8]
0x0000000000a4d69c: mov        x1, x8
0x0000000000a4d6a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d6a4: ldp        x20, x19, [sp], #0x20
0x0000000000a4d6a8: br         x2
0x0000000000a4d6ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d6b0: ldp        x20, x19, [sp], #0x20
0x0000000000a4d6b4: ret        

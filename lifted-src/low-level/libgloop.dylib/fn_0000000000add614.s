; instruction-faithful ARM64 fallback for libgloop.dylib::function_add614
0x0000000000add614: sub        sp, sp, #0x40
0x0000000000add618: stp        x20, x19, [sp, #0x20]
0x0000000000add61c: stp        x29, x30, [sp, #0x30]
0x0000000000add620: add        x29, sp, #0x30
0x0000000000add624: mov        x19, x0
0x0000000000add628: adrp       x8, #0xe68000
0x0000000000add62c: ldr        x8, [x8, #0xe0]
0x0000000000add630: ldr        x8, [x8]
0x0000000000add634: str        x8, [sp, #0x18]
0x0000000000add638: add        x0, sp, #8
0x0000000000add63c: bl         #0xad4cd8
0x0000000000add640: cbz        w0, #0xadd654
0x0000000000add644: sxtw       x2, w0
0x0000000000add648: add        x1, sp, #8
0x0000000000add64c: mov        x0, x19
0x0000000000add650: bl         #0xadd2e4
0x0000000000add654: ldr        x8, [sp, #0x18]
0x0000000000add658: adrp       x9, #0xe68000
0x0000000000add65c: ldr        x9, [x9, #0xe0]
0x0000000000add660: ldr        x9, [x9]
0x0000000000add664: cmp        x9, x8
0x0000000000add668: b.ne       #0xadd67c
0x0000000000add66c: ldp        x29, x30, [sp, #0x30]
0x0000000000add670: ldp        x20, x19, [sp, #0x20]
0x0000000000add674: add        sp, sp, #0x40
0x0000000000add678: ret        
0x0000000000add67c: bl         #0xc7ba98
0x0000000000add680: sub        sp, sp, #0x90
0x0000000000add684: stp        x20, x19, [sp, #0x70]
0x0000000000add688: stp        x29, x30, [sp, #0x80]
0x0000000000add68c: add        x29, sp, #0x80
0x0000000000add690: str        x0, [sp]
0x0000000000add694: adrp       x19, #0xf1f000
0x0000000000add698: ldr        x0, [x19, #0x408]
0x0000000000add69c: cbz        x0, #0xadd6c4
0x0000000000add6a0: bl         #0xabb664
0x0000000000add6a4: ldr        x0, [x19, #0x408]
0x0000000000add6a8: mov        x1, sp
0x0000000000add6ac: bl         #0xabb254
0x0000000000add6b0: tbnz       w0, #0x1f, #0xadd6c4
0x0000000000add6b4: mov        x1, x0
0x0000000000add6b8: ldr        x0, [x19, #0x408]
0x0000000000add6bc: bl         #0xabb578
0x0000000000add6c0: b          #0xadd6e4
0x0000000000add6c4: adrp       x1, #0xec6000
0x0000000000add6c8: add        x1, x1, #0x8d0
0x0000000000add6cc: adrp       x4, #0xadd000
0x0000000000add6d0: add        x4, x4, #0x6f4
0x0000000000add6d4: mov        x0, sp
0x0000000000add6d8: mov        w2, #6
0x0000000000add6dc: mov        w3, #0x70
0x0000000000add6e0: bl         #0xa7ea74
0x0000000000add6e4: ldp        x29, x30, [sp, #0x80]
0x0000000000add6e8: ldp        x20, x19, [sp, #0x70]
0x0000000000add6ec: add        sp, sp, #0x90
0x0000000000add6f0: ret        

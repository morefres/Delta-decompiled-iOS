; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc64c
0x0000000000abc64c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc650: stp        x29, x30, [sp, #0x10]
0x0000000000abc654: add        x29, sp, #0x10
0x0000000000abc658: cbz        x0, #0xabc6ac
0x0000000000abc65c: ldr        x8, [x0, #0x60]
0x0000000000abc660: cbz        x8, #0xabc6ac
0x0000000000abc664: add        x9, x0, #0x80
0x0000000000abc668: ldxr       w8, [x9]
0x0000000000abc66c: subs       w10, w8, #1
0x0000000000abc670: stlxr      w11, w10, [x9]
0x0000000000abc674: cbnz       w11, #0xabc668
0x0000000000abc678: b.ne       #0xabc684
0x0000000000abc67c: dmb        ishld
0x0000000000abc680: b          #0xabc698
0x0000000000abc684: cmp        w8, #1
0x0000000000abc688: b.le       #0xabc698
0x0000000000abc68c: ldp        x29, x30, [sp, #0x10]
0x0000000000abc690: ldp        x20, x19, [sp], #0x20
0x0000000000abc694: ret        
0x0000000000abc698: ldr        x8, [x0, #0x60]
0x0000000000abc69c: mov        x19, x0
0x0000000000abc6a0: mov        x0, x8
0x0000000000abc6a4: bl         #0xa5d84c
0x0000000000abc6a8: mov        x0, x19
0x0000000000abc6ac: adrp       x1, #0xca9000
0x0000000000abc6b0: add        x1, x1, #0x299
0x0000000000abc6b4: mov        w2, #0x27
0x0000000000abc6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000abc6bc: ldp        x20, x19, [sp], #0x20
0x0000000000abc6c0: b          #0xa50e64
0x0000000000abc6c4: sub        sp, sp, #0x50
0x0000000000abc6c8: stp        x20, x19, [sp, #0x30]
0x0000000000abc6cc: stp        x29, x30, [sp, #0x40]
0x0000000000abc6d0: add        x29, sp, #0x40
0x0000000000abc6d4: str        x0, [sp]
0x0000000000abc6d8: str        xzr, [sp, #0x20]
0x0000000000abc6dc: mov        x0, sp
0x0000000000abc6e0: bl         #0xabc70c
0x0000000000abc6e4: ldr        x8, [sp, #0x20]
0x0000000000abc6e8: cbz        x8, #0xabc6fc
0x0000000000abc6ec: mov        x19, x0
0x0000000000abc6f0: mov        x0, x8
0x0000000000abc6f4: bl         #0xa89e34
0x0000000000abc6f8: mov        x0, x19
0x0000000000abc6fc: ldp        x29, x30, [sp, #0x40]
0x0000000000abc700: ldp        x20, x19, [sp, #0x30]
0x0000000000abc704: add        sp, sp, #0x50
0x0000000000abc708: ret        

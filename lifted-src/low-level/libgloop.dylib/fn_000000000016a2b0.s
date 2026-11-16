; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a2b0
0x000000000016a2b0: stp        x28, x27, [sp, #-0x20]!
0x000000000016a2b4: stp        x29, x30, [sp, #0x10]
0x000000000016a2b8: add        x29, sp, #0x10
0x000000000016a2bc: sub        sp, sp, #0x1f0
0x000000000016a2c0: adrp       x8, #0xe68000
0x000000000016a2c4: ldr        x8, [x8, #0xe0]
0x000000000016a2c8: ldr        x8, [x8]
0x000000000016a2cc: stur       x8, [x29, #-0x18]
0x000000000016a2d0: mov        x8, sp
0x000000000016a2d4: str        x8, [sp, #8]
0x000000000016a2d8: add        x8, sp, #8
0x000000000016a2dc: str        x8, [sp]
0x000000000016a2e0: b          #0x16a2ec
0x000000000016a2e4: stnp       x7, xzr, [x20, #0x100]
0x000000000016a2e8: decp       x17, p9.s
0x000000000016a2ec: mov        w1, #1
0x000000000016a2f0: bl         #0x1626e8
0x000000000016a2f4: lsr        x8, x0, #0x20
0x000000000016a2f8: add        x9, sp, #0x10
0x000000000016a2fc: str        x9, [sp, #0x18]
0x000000000016a300: add        x9, sp, #0x18
0x000000000016a304: str        x9, [sp, #0x10]
0x000000000016a308: movi       v0.16b, #0
0x000000000016a30c: str        xzr, [sp, #0x90]
0x000000000016a310: stp        q0, q0, [sp, #0x70]
0x000000000016a314: stp        q0, q0, [sp, #0x50]
0x000000000016a318: stp        q0, q0, [sp, #0x30]
0x000000000016a31c: str        q0, [sp, #0x20]
0x000000000016a320: mov        w9, #2
0x000000000016a324: str        w9, [sp, #0x28]
0x000000000016a328: str        wzr, [sp, #0x4c]
0x000000000016a32c: scvtf      s0, w0
0x000000000016a330: scvtf      s1, w8
0x000000000016a334: stp        s0, s1, [sp, #0x70]
0x000000000016a338: adrp       x8, #0xf19000
0x000000000016a33c: add        x8, x8, #0x548
0x000000000016a340: ldr        x8, [x8]
0x000000000016a344: ldr        x8, [x8, #0x1e8]
0x000000000016a348: str        xzr, [sp, #0x1e0]
0x000000000016a34c: add        x0, sp, #0xa0
0x000000000016a350: add        x1, sp, #0x20
0x000000000016a354: blr        x8
0x000000000016a358: ldur       x8, [x29, #-0x18]
0x000000000016a35c: adrp       x9, #0xe68000
0x000000000016a360: ldr        x9, [x9, #0xe0]
0x000000000016a364: ldr        x9, [x9]
0x000000000016a368: cmp        x9, x8
0x000000000016a36c: b.ne       #0x16a384
0x000000000016a370: mov        w0, #0
0x000000000016a374: add        sp, sp, #0x1f0
0x000000000016a378: ldp        x29, x30, [sp, #0x10]
0x000000000016a37c: ldp        x28, x27, [sp], #0x20
0x000000000016a380: ret        
0x000000000016a384: bl         #0xc7ba98

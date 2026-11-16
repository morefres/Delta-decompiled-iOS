; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ab61c
0x00000000009ab61c: cbz        x0, #0x9ab70c
0x00000000009ab620: stp        x24, x23, [sp, #-0x40]!
0x00000000009ab624: stp        x22, x21, [sp, #0x10]
0x00000000009ab628: stp        x20, x19, [sp, #0x20]
0x00000000009ab62c: stp        x29, x30, [sp, #0x30]
0x00000000009ab630: add        x29, sp, #0x30
0x00000000009ab634: mov        x19, x2
0x00000000009ab638: mov        x20, x0
0x00000000009ab63c: cmn        w1, #1
0x00000000009ab640: b.eq       #0x9ab678
0x00000000009ab644: cmp        w1, #3
0x00000000009ab648: b.ne       #0x9ab68c
0x00000000009ab64c: ldrb       w8, [x20]
0x00000000009ab650: cmp        w8, #0x44
0x00000000009ab654: b.ne       #0x9ab688
0x00000000009ab658: ldrb       w8, [x20, #1]
0x00000000009ab65c: cmp        w8, #0x49
0x00000000009ab660: b.ne       #0x9ab688
0x00000000009ab664: ldrb       w8, [x20, #2]
0x00000000009ab668: cmp        w8, #0x52
0x00000000009ab66c: b.ne       #0x9ab688
0x00000000009ab670: mov        w0, #0x2906
0x00000000009ab674: b          #0x9ab6e4
0x00000000009ab678: mov        x0, x20
0x00000000009ab67c: bl         #0xc7c338
0x00000000009ab680: mov        x1, x0
0x00000000009ab684: b          #0x9ab68c
0x00000000009ab688: mov        w1, #3
0x00000000009ab68c: sxtw       x21, w1
0x00000000009ab690: adrp       x22, #0xe96000
0x00000000009ab694: add        x22, x22, #0x51c
0x00000000009ab698: mov        w23, #0x31
0x00000000009ab69c: b          #0x9ab6ac
0x00000000009ab6a0: add        x22, x22, #0x10
0x00000000009ab6a4: subs       w23, w23, #1
0x00000000009ab6a8: b.eq       #0x9ab6f8
0x00000000009ab6ac: ldur       w8, [x22, #-4]
0x00000000009ab6b0: cmp        w21, w8
0x00000000009ab6b4: b.ne       #0x9ab6a0
0x00000000009ab6b8: ldur       x0, [x22, #-0xc]
0x00000000009ab6bc: mov        x1, x20
0x00000000009ab6c0: mov        x2, x21
0x00000000009ab6c4: bl         #0xa52dd8
0x00000000009ab6c8: cbnz       w0, #0x9ab6a0
0x00000000009ab6cc: ldr        w8, [x22]
0x00000000009ab6d0: cbz        w8, #0x9ab6fc
0x00000000009ab6d4: tbnz       w8, #0x10, #0x9ab6fc
0x00000000009ab6d8: mov        x0, x8
0x00000000009ab6dc: bl         #0x9af844
0x00000000009ab6e0: cbz        x0, #0x9ab6fc
0x00000000009ab6e4: ldr        x8, [x19]
0x00000000009ab6e8: orr        x8, x8, x0
0x00000000009ab6ec: str        x8, [x19]
0x00000000009ab6f0: mov        w0, #1
0x00000000009ab6f4: b          #0x9ab6fc
0x00000000009ab6f8: mov        w0, #0
0x00000000009ab6fc: ldp        x29, x30, [sp, #0x30]
0x00000000009ab700: ldp        x20, x19, [sp, #0x20]
0x00000000009ab704: ldp        x22, x21, [sp, #0x10]
0x00000000009ab708: ldp        x24, x23, [sp], #0x40
0x00000000009ab70c: ret        

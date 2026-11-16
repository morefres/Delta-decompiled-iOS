; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee5b4
0x0000000000aee5b4: sub        sp, sp, #0xa0
0x0000000000aee5b8: stp        x26, x25, [sp, #0x50]
0x0000000000aee5bc: stp        x24, x23, [sp, #0x60]
0x0000000000aee5c0: stp        x22, x21, [sp, #0x70]
0x0000000000aee5c4: stp        x20, x19, [sp, #0x80]
0x0000000000aee5c8: stp        x29, x30, [sp, #0x90]
0x0000000000aee5cc: add        x29, sp, #0x90
0x0000000000aee5d0: mov        x20, x2
0x0000000000aee5d4: mov        x22, x1
0x0000000000aee5d8: mov        x19, x0
0x0000000000aee5dc: adrp       x8, #0xe68000
0x0000000000aee5e0: ldr        x8, [x8, #0xe0]
0x0000000000aee5e4: ldr        x8, [x8]
0x0000000000aee5e8: str        x8, [sp, #0x48]
0x0000000000aee5ec: cmp        x3, #0x10
0x0000000000aee5f0: b.ne       #0xaee61c
0x0000000000aee5f4: ldr        x8, [x19, #0xa8]
0x0000000000aee5f8: ldr        x8, [x8, #8]
0x0000000000aee5fc: mov        x0, x19
0x0000000000aee600: mov        x1, x20
0x0000000000aee604: mov        x2, x22
0x0000000000aee608: blr        x8
0x0000000000aee60c: cmp        w0, #0
0x0000000000aee610: cset       w8, ne
0x0000000000aee614: ubfiz      x0, x8, #4, #0x20
0x0000000000aee618: b          #0xaee794
0x0000000000aee61c: ands       x25, x3, #0xf
0x0000000000aee620: mov        w8, #0x10
0x0000000000aee624: csel       x21, x8, x25, eq
0x0000000000aee628: add        x8, x21, #0x10
0x0000000000aee62c: mov        x24, x3
0x0000000000aee630: subs       x23, x3, x8
0x0000000000aee634: b.eq       #0xaee660
0x0000000000aee638: ldr        x8, [x19, #0xa8]
0x0000000000aee63c: ldr        x8, [x8, #8]
0x0000000000aee640: mov        x0, x19
0x0000000000aee644: mov        x1, x20
0x0000000000aee648: mov        x2, x22
0x0000000000aee64c: mov        x3, x23
0x0000000000aee650: blr        x8
0x0000000000aee654: cbz        w0, #0xaee790
0x0000000000aee658: add        x22, x22, x23
0x0000000000aee65c: add        x20, x20, x23
0x0000000000aee660: ldr        q0, [x19, #0x20]
0x0000000000aee664: str        q0, [sp, #0x30]
0x0000000000aee668: ldr        q0, [x22]
0x0000000000aee66c: str        q0, [sp, #0x10]
0x0000000000aee670: stp        xzr, xzr, [x19, #0x20]
0x0000000000aee674: ldr        x8, [x19, #0xa8]
0x0000000000aee678: ldr        x8, [x8, #8]
0x0000000000aee67c: mov        x1, sp
0x0000000000aee680: mov        x0, x19
0x0000000000aee684: mov        x2, x22
0x0000000000aee688: mov        w3, #0x10
0x0000000000aee68c: blr        x8
0x0000000000aee690: cbz        w0, #0xaee790
0x0000000000aee694: add        x23, sp, #0x20
0x0000000000aee698: add        x0, sp, #0x20
0x0000000000aee69c: add        x1, x22, #0x10
0x0000000000aee6a0: mov        x2, x21
0x0000000000aee6a4: mov        w3, #0x10
0x0000000000aee6a8: bl         #0xc7ba68
0x0000000000aee6ac: cbz        x25, #0xaee6c8
0x0000000000aee6b0: mov        x8, sp
0x0000000000aee6b4: mov        w9, #0x10
0x0000000000aee6b8: sub        x2, x9, x25
0x0000000000aee6bc: add        x0, x23, x25
0x0000000000aee6c0: add        x1, x8, x25
0x0000000000aee6c4: bl         #0xc7bf0c
0x0000000000aee6c8: cmp        x21, #8
0x0000000000aee6cc: b.hs       #0xaee6d8
0x0000000000aee6d0: mov        x8, #0
0x0000000000aee6d4: b          #0xaee724
0x0000000000aee6d8: and        x8, x21, #0x18
0x0000000000aee6dc: ldr        d0, [sp, #0x20]
0x0000000000aee6e0: ldr        d1, [sp]
0x0000000000aee6e4: eor        v0.8b, v1.8b, v0.8b
0x0000000000aee6e8: str        d0, [x20, #0x10]
0x0000000000aee6ec: cmp        x8, #8
0x0000000000aee6f0: b.eq       #0xaee71c
0x0000000000aee6f4: ldr        d0, [sp, #0x28]
0x0000000000aee6f8: ldr        d1, [sp, #8]
0x0000000000aee6fc: eor        v0.8b, v1.8b, v0.8b
0x0000000000aee700: str        d0, [x20, #0x18]
0x0000000000aee704: cmp        x8, #0x10
0x0000000000aee708: b.eq       #0xaee71c
0x0000000000aee70c: ldr        d0, [sp, #0x30]
0x0000000000aee710: ldr        d1, [sp, #0x10]
0x0000000000aee714: eor        v0.8b, v1.8b, v0.8b
0x0000000000aee718: str        d0, [x20, #0x20]
0x0000000000aee71c: cmp        x21, x8
0x0000000000aee720: b.eq       #0xaee758
0x0000000000aee724: sub        x9, x21, x8
0x0000000000aee728: add        x10, x8, x20
0x0000000000aee72c: add        x10, x10, #0x10
0x0000000000aee730: mov        x11, sp
0x0000000000aee734: add        x11, x11, x8
0x0000000000aee738: add        x12, sp, #0x20
0x0000000000aee73c: add        x8, x12, x8
0x0000000000aee740: ldrb       w12, [x8], #1
0x0000000000aee744: ldrb       w13, [x11], #1
0x0000000000aee748: eor        w12, w13, w12
0x0000000000aee74c: strb       w12, [x10], #1
0x0000000000aee750: subs       x9, x9, #1
0x0000000000aee754: b.ne       #0xaee740
0x0000000000aee758: ldr        q0, [sp, #0x30]
0x0000000000aee75c: stur       q0, [x19, #0x20]
0x0000000000aee760: ldr        x8, [x19, #0xa8]
0x0000000000aee764: ldr        x8, [x8, #8]
0x0000000000aee768: add        x2, sp, #0x20
0x0000000000aee76c: mov        x0, x19
0x0000000000aee770: mov        x1, x20
0x0000000000aee774: mov        w3, #0x10
0x0000000000aee778: blr        x8
0x0000000000aee77c: cbz        w0, #0xaee790
0x0000000000aee780: ldr        q0, [sp, #0x10]
0x0000000000aee784: stur       q0, [x19, #0x20]
0x0000000000aee788: mov        x0, x24
0x0000000000aee78c: b          #0xaee794
0x0000000000aee790: mov        x0, #0
0x0000000000aee794: ldr        x8, [sp, #0x48]
0x0000000000aee798: adrp       x9, #0xe68000
0x0000000000aee79c: ldr        x9, [x9, #0xe0]
0x0000000000aee7a0: ldr        x9, [x9]
0x0000000000aee7a4: cmp        x9, x8
0x0000000000aee7a8: b.ne       #0xaee7c8
0x0000000000aee7ac: ldp        x29, x30, [sp, #0x90]
0x0000000000aee7b0: ldp        x20, x19, [sp, #0x80]
0x0000000000aee7b4: ldp        x22, x21, [sp, #0x70]
0x0000000000aee7b8: ldp        x24, x23, [sp, #0x60]
0x0000000000aee7bc: ldp        x26, x25, [sp, #0x50]
0x0000000000aee7c0: add        sp, sp, #0xa0
0x0000000000aee7c4: ret        
0x0000000000aee7c8: bl         #0xc7ba98

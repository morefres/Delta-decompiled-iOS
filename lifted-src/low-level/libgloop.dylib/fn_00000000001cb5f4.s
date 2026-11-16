; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb5f4
0x00000000001cb5f4: sub        sp, sp, #0x60
0x00000000001cb5f8: stp        x24, x23, [sp, #0x20]
0x00000000001cb5fc: stp        x22, x21, [sp, #0x30]
0x00000000001cb600: stp        x20, x19, [sp, #0x40]
0x00000000001cb604: stp        x29, x30, [sp, #0x50]
0x00000000001cb608: add        x29, sp, #0x50
0x00000000001cb60c: mov        x19, x1
0x00000000001cb610: mov        x8, sp
0x00000000001cb614: str        x8, [sp, #8]
0x00000000001cb618: add        x8, sp, #8
0x00000000001cb61c: str        x8, [sp]
0x00000000001cb620: ldr        x8, [x1]
0x00000000001cb624: str        x8, [sp, #0x18]
0x00000000001cb628: add        x0, sp, #0x17
0x00000000001cb62c: add        x1, sp, #0x18
0x00000000001cb630: mov        w2, #8
0x00000000001cb634: bl         #0x1a1bc
0x00000000001cb638: adrp       x8, #0xf1c000
0x00000000001cb63c: ldr        x22, [x8, #0xe78]
0x00000000001cb640: cbz        x22, #0x1cb6b4
0x00000000001cb644: mov        x20, x0
0x00000000001cb648: mov        x1, x22
0x00000000001cb64c: bl         #0x10c04
0x00000000001cb650: adrp       x8, #0xf1c000
0x00000000001cb654: ldr        x8, [x8, #0xe70]
0x00000000001cb658: ldr        x8, [x8, x0, lsl #3]
0x00000000001cb65c: cbz        x8, #0x1cb6b4
0x00000000001cb660: ldr        x21, [x8]
0x00000000001cb664: cbz        x21, #0x1cb6b8
0x00000000001cb668: mov        x23, x0
0x00000000001cb66c: b          #0x1cb688
0x00000000001cb670: ldr        x8, [x21, #0x10]
0x00000000001cb674: ldr        x9, [x19]
0x00000000001cb678: cmp        x8, x9
0x00000000001cb67c: b.eq       #0x1cb6b8
0x00000000001cb680: ldr        x21, [x21]
0x00000000001cb684: cbz        x21, #0x1cb6b8
0x00000000001cb688: ldr        x0, [x21, #8]
0x00000000001cb68c: cmp        x0, x20
0x00000000001cb690: b.eq       #0x1cb670
0x00000000001cb694: mov        x1, x22
0x00000000001cb698: bl         #0x10c04
0x00000000001cb69c: cmp        x0, x23
0x00000000001cb6a0: b.ne       #0x1cb6b4
0x00000000001cb6a4: ldr        x8, [x21, #8]
0x00000000001cb6a8: cmp        x8, x20
0x00000000001cb6ac: b.eq       #0x1cb670
0x00000000001cb6b0: b          #0x1cb680
0x00000000001cb6b4: mov        x21, #0
0x00000000001cb6b8: mov        x0, x21
0x00000000001cb6bc: ldp        x29, x30, [sp, #0x50]
0x00000000001cb6c0: ldp        x20, x19, [sp, #0x40]
0x00000000001cb6c4: ldp        x22, x21, [sp, #0x30]
0x00000000001cb6c8: ldp        x24, x23, [sp, #0x20]
0x00000000001cb6cc: add        sp, sp, #0x60
0x00000000001cb6d0: ret        
0x00000000001cb6d4: bl         #0x6138

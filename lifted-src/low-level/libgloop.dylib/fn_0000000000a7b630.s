; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7b630
0x0000000000a7b630: sub        sp, sp, #0x90
0x0000000000a7b634: stp        x22, x21, [sp, #0x60]
0x0000000000a7b638: stp        x20, x19, [sp, #0x70]
0x0000000000a7b63c: stp        x29, x30, [sp, #0x80]
0x0000000000a7b640: add        x29, sp, #0x80
0x0000000000a7b644: adrp       x8, #0xe68000
0x0000000000a7b648: ldr        x8, [x8, #0xe0]
0x0000000000a7b64c: ldr        x8, [x8]
0x0000000000a7b650: stur       x8, [x29, #-0x28]
0x0000000000a7b654: sub        x9, x2, #0x10
0x0000000000a7b658: mov        w8, #-1
0x0000000000a7b65c: cmn        x9, #0xf
0x0000000000a7b660: b.lo       #0xa7b748
0x0000000000a7b664: sub        x9, x3, #0x11
0x0000000000a7b668: cmn        x9, #0x10
0x0000000000a7b66c: b.lo       #0xa7b748
0x0000000000a7b670: movi       v0.16b, #0
0x0000000000a7b674: str        q0, [x0, #0xa0]
0x0000000000a7b678: stp        q0, q0, [x0, #0x70]
0x0000000000a7b67c: str        q0, [x0, #0x60]
0x0000000000a7b680: mov        x19, x0
0x0000000000a7b684: str        q0, [x19, #0x90]!
0x0000000000a7b688: lsl        w8, w3, #4
0x0000000000a7b68c: strb       w8, [sp]
0x0000000000a7b690: stur       xzr, [sp, #1]
0x0000000000a7b694: mov        x8, sp
0x0000000000a7b698: sub        x20, x8, x2
0x0000000000a7b69c: str        xzr, [sp, #8]
0x0000000000a7b6a0: mov        x22, x0
0x0000000000a7b6a4: add        x0, x20, #0x10
0x0000000000a7b6a8: bl         #0xc7bf0c
0x0000000000a7b6ac: ldrb       w8, [x20, #0xf]
0x0000000000a7b6b0: orr        w8, w8, #1
0x0000000000a7b6b4: strb       w8, [x20, #0xf]
0x0000000000a7b6b8: ldr        q0, [sp]
0x0000000000a7b6bc: str        q0, [sp, #0x30]
0x0000000000a7b6c0: ldrb       w8, [sp, #0x3f]
0x0000000000a7b6c4: and        w8, w8, #0xc0
0x0000000000a7b6c8: strb       w8, [sp, #0x3f]
0x0000000000a7b6cc: ldr        x8, [x22]
0x0000000000a7b6d0: ldr        x2, [x22, #0x10]
0x0000000000a7b6d4: add        x0, sp, #0x30
0x0000000000a7b6d8: sub        x1, x29, #0x38
0x0000000000a7b6dc: blr        x8
0x0000000000a7b6e0: ldur       q0, [x29, #-0x38]
0x0000000000a7b6e4: str        q0, [sp, #0x10]
0x0000000000a7b6e8: ldur       d0, [x29, #-0x38]
0x0000000000a7b6ec: ldur       d1, [x29, #-0x37]
0x0000000000a7b6f0: mov        v0.d[1], v1.d[0]
0x0000000000a7b6f4: adrp       x8, #0xdf1000
0x0000000000a7b6f8: ldr        d2, [x8, #0xff0]
0x0000000000a7b6fc: tbl        v0.8b, {v0.16b}, v2.8b
0x0000000000a7b700: eor        v0.8b, v1.8b, v0.8b
0x0000000000a7b704: str        d0, [sp, #0x20]
0x0000000000a7b708: ldrb       w8, [sp, #0xf]
0x0000000000a7b70c: and        x20, x8, #7
0x0000000000a7b710: add        x21, sp, #0x10
0x0000000000a7b714: bfxil      x21, x8, #3, #3
0x0000000000a7b718: mov        x0, x21
0x0000000000a7b71c: mov        x1, x20
0x0000000000a7b720: mov        x2, x19
0x0000000000a7b724: bl         #0xa7b77c
0x0000000000a7b728: mov        w8, #8
0x0000000000a7b72c: sub        w8, w8, w20
0x0000000000a7b730: ldrb       w9, [x21, #0x10]
0x0000000000a7b734: lsr        w8, w9, w8
0x0000000000a7b738: ldrb       w9, [x22, #0x9f]
0x0000000000a7b73c: orr        w8, w9, w8
0x0000000000a7b740: strb       w8, [x22, #0x9f]
0x0000000000a7b744: mov        w8, #1
0x0000000000a7b748: ldur       x9, [x29, #-0x28]
0x0000000000a7b74c: adrp       x10, #0xe68000
0x0000000000a7b750: ldr        x10, [x10, #0xe0]
0x0000000000a7b754: ldr        x10, [x10]
0x0000000000a7b758: cmp        x10, x9
0x0000000000a7b75c: b.ne       #0xa7b778
0x0000000000a7b760: mov        x0, x8
0x0000000000a7b764: ldp        x29, x30, [sp, #0x80]
0x0000000000a7b768: ldp        x20, x19, [sp, #0x70]
0x0000000000a7b76c: ldp        x22, x21, [sp, #0x60]
0x0000000000a7b770: add        sp, sp, #0x90
0x0000000000a7b774: ret        
0x0000000000a7b778: bl         #0xc7ba98

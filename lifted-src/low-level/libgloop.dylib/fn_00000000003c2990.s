; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c2990
0x00000000003c2990: stp        x24, x23, [sp, #-0x40]!
0x00000000003c2994: stp        x22, x21, [sp, #0x10]
0x00000000003c2998: stp        x20, x19, [sp, #0x20]
0x00000000003c299c: stp        x29, x30, [sp, #0x30]
0x00000000003c29a0: add        x29, sp, #0x30
0x00000000003c29a4: mov        w9, #0x1020
0x00000000003c29a8: adrp       x16, #0xe68000
0x00000000003c29ac: ldr        x16, [x16, #0xd8]
0x00000000003c29b0: blr        x16
0x00000000003c29b4: sub        sp, sp, #1, lsl #12
0x00000000003c29b8: sub        sp, sp, #0x20
0x00000000003c29bc: mov        x20, x4
0x00000000003c29c0: mov        x19, x3
0x00000000003c29c4: mov        x22, x1
0x00000000003c29c8: mov        x21, x0
0x00000000003c29cc: adrp       x8, #0xe68000
0x00000000003c29d0: ldr        x8, [x8, #0xe0]
0x00000000003c29d4: ldr        x8, [x8]
0x00000000003c29d8: stur       x8, [x29, #-0x38]
0x00000000003c29dc: mov        x8, sp
0x00000000003c29e0: str        x8, [sp, #8]
0x00000000003c29e4: add        x8, sp, #8
0x00000000003c29e8: str        x8, [sp]
0x00000000003c29ec: sxtw       x23, w2
0x00000000003c29f0: mov        x0, x23
0x00000000003c29f4: bl         #0xc7bee8
0x00000000003c29f8: cbz        x0, #0x3c2a4c
0x00000000003c29fc: add        x8, x21, w22, sxtw
0x00000000003c2a00: stp        x21, x8, [sp, #0x10]
0x00000000003c2a04: stp        x0, x0, [sp, #0x30]
0x00000000003c2a08: add        x8, x0, x23
0x00000000003c2a0c: str        x8, [sp, #0x40]
0x00000000003c2a10: mov        w8, #1
0x00000000003c2a14: str        w8, [sp, #0x48]
0x00000000003c2a18: add        x0, sp, #0x10
0x00000000003c2a1c: mov        x1, x20
0x00000000003c2a20: bl         #0x3c094c
0x00000000003c2a24: cbz        w0, #0x3c2a40
0x00000000003c2a28: ldr        x0, [sp, #0x38]
0x00000000003c2a2c: cbz        x19, #0x3c2a4c
0x00000000003c2a30: ldr        w8, [sp, #0x30]
0x00000000003c2a34: sub        w8, w8, w0
0x00000000003c2a38: str        w8, [x19]
0x00000000003c2a3c: b          #0x3c2a4c
0x00000000003c2a40: ldr        x0, [sp, #0x38]
0x00000000003c2a44: bl         #0xc7bd38
0x00000000003c2a48: mov        x0, #0
0x00000000003c2a4c: ldur       x8, [x29, #-0x38]
0x00000000003c2a50: adrp       x9, #0xe68000
0x00000000003c2a54: ldr        x9, [x9, #0xe0]
0x00000000003c2a58: ldr        x9, [x9]
0x00000000003c2a5c: cmp        x9, x8
0x00000000003c2a60: b.ne       #0x3c2a80
0x00000000003c2a64: add        sp, sp, #1, lsl #12
0x00000000003c2a68: add        sp, sp, #0x20
0x00000000003c2a6c: ldp        x29, x30, [sp, #0x30]
0x00000000003c2a70: ldp        x20, x19, [sp, #0x20]
0x00000000003c2a74: ldp        x22, x21, [sp, #0x10]
0x00000000003c2a78: ldp        x24, x23, [sp], #0x40
0x00000000003c2a7c: ret        
0x00000000003c2a80: bl         #0xc7ba98

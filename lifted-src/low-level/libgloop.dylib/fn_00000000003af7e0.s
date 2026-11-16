; instruction-faithful ARM64 fallback for libgloop.dylib::function_3af7e0
0x00000000003af7e0: sub        sp, sp, #0x40
0x00000000003af7e4: stp        x20, x19, [sp, #0x20]
0x00000000003af7e8: stp        x29, x30, [sp, #0x30]
0x00000000003af7ec: add        x29, sp, #0x30
0x00000000003af7f0: mov        x19, x0
0x00000000003af7f4: mov        x8, sp
0x00000000003af7f8: stp        x8, x2, [sp, #8]
0x00000000003af7fc: add        x8, sp, #8
0x00000000003af800: str        x8, [sp]
0x00000000003af804: str        w3, [sp, #0x18]
0x00000000003af808: ldr        x8, [x0, #0x80]
0x00000000003af80c: ldrb       w9, [x8, #6]
0x00000000003af810: ldr        x8, [x0, #0x48]
0x00000000003af814: cbz        w9, #0x3af864
0x00000000003af818: ldr        x9, [x19, #0x40]
0x00000000003af81c: sub        x3, x8, x9
0x00000000003af820: adrp       x8, #0xf19000
0x00000000003af824: add        x8, x8, #0x548
0x00000000003af828: ldr        x8, [x8]
0x00000000003af82c: ldr        x8, [x8, #0xb0]
0x00000000003af830: adrp       x1, #0x3ae000
0x00000000003af834: add        x1, x1, #0xb2c
0x00000000003af838: add        x2, sp, #0x10
0x00000000003af83c: mov        x0, x19
0x00000000003af840: mov        x4, #0
0x00000000003af844: blr        x8
0x00000000003af848: cbz        w0, #0x3af854
0x00000000003af84c: ldr        x8, [x19, #0x48]
0x00000000003af850: stur       wzr, [x8, #-4]
0x00000000003af854: ldp        x29, x30, [sp, #0x30]
0x00000000003af858: ldp        x20, x19, [sp, #0x20]
0x00000000003af85c: add        sp, sp, #0x40
0x00000000003af860: ret        
0x00000000003af864: str        wzr, [x8, #0xc]
0x00000000003af868: ldr        x8, [x19, #0x48]
0x00000000003af86c: add        x8, x8, #0x10
0x00000000003af870: str        x8, [x19, #0x48]
0x00000000003af874: ldp        x29, x30, [sp, #0x30]
0x00000000003af878: ldp        x20, x19, [sp, #0x20]
0x00000000003af87c: add        sp, sp, #0x40
0x00000000003af880: ret        

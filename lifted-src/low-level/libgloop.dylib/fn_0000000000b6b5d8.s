; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b5d8
0x0000000000b6b5d8: sub        sp, sp, #0xf0
0x0000000000b6b5dc: stp        x24, x23, [sp, #0xb0]
0x0000000000b6b5e0: stp        x22, x21, [sp, #0xc0]
0x0000000000b6b5e4: stp        x20, x19, [sp, #0xd0]
0x0000000000b6b5e8: stp        x29, x30, [sp, #0xe0]
0x0000000000b6b5ec: add        x29, sp, #0xe0
0x0000000000b6b5f0: mov        x20, x1
0x0000000000b6b5f4: mov        x19, x0
0x0000000000b6b5f8: ldr        x22, [x1]
0x0000000000b6b5fc: mov        x24, #-0x8000000000000000
0x0000000000b6b600: cmp        x22, x24
0x0000000000b6b604: b.ne       #0xb6b63c
0x0000000000b6b608: mov        w0, #8
0x0000000000b6b60c: bl         #0xc7bee8
0x0000000000b6b610: cbz        x0, #0xb6b700
0x0000000000b6b614: mov        x21, x0
0x0000000000b6b618: add        x8, x20, #8
0x0000000000b6b61c: str        x8, [x0]
0x0000000000b6b620: mov        w23, #1
0x0000000000b6b624: ldr        x8, [x20, #0x58]
0x0000000000b6b628: cmp        x8, x24
0x0000000000b6b62c: b.eq       #0xb6b650
0x0000000000b6b630: mov        x8, #0
0x0000000000b6b634: mov        w0, #8
0x0000000000b6b638: b          #0xb6b668
0x0000000000b6b63c: mov        x23, #0
0x0000000000b6b640: mov        w21, #8
0x0000000000b6b644: ldr        x8, [x20, #0x58]
0x0000000000b6b648: cmp        x8, x24
0x0000000000b6b64c: b.ne       #0xb6b630
0x0000000000b6b650: mov        w0, #8
0x0000000000b6b654: bl         #0xc7bee8
0x0000000000b6b658: cbz        x0, #0xb6b70c
0x0000000000b6b65c: add        x8, x20, #0x60
0x0000000000b6b660: str        x8, [x0]
0x0000000000b6b664: mov        w8, #1
0x0000000000b6b668: add        x9, x21, x23, lsl #3
0x0000000000b6b66c: add        x10, x0, x8, lsl #3
0x0000000000b6b670: stp        x21, x21, [sp, #0x70]
0x0000000000b6b674: stp        x23, x9, [sp, #0x80]
0x0000000000b6b678: stp        x0, x0, [sp, #0x90]
0x0000000000b6b67c: stp        x8, x10, [sp, #0xa0]
0x0000000000b6b680: ldr        x8, [x20, #0xb0]
0x0000000000b6b684: mov        x9, #-0x8000000000000000
0x0000000000b6b688: cmp        x8, x9
0x0000000000b6b68c: b.ne       #0xb6b6ac
0x0000000000b6b690: mov        w0, #8
0x0000000000b6b694: bl         #0xc7bee8
0x0000000000b6b698: cbz        x0, #0xb6b71c
0x0000000000b6b69c: add        x8, x20, #0xb8
0x0000000000b6b6a0: str        x8, [x0]
0x0000000000b6b6a4: mov        w8, #1
0x0000000000b6b6a8: b          #0xb6b6b4
0x0000000000b6b6ac: mov        x8, #0
0x0000000000b6b6b0: mov        w0, #8
0x0000000000b6b6b4: add        x9, sp, #0x70
0x0000000000b6b6b8: ldp        q0, q1, [sp, #0x70]
0x0000000000b6b6bc: stp        q0, q1, [sp, #0x10]
0x0000000000b6b6c0: ldp        q0, q1, [x9, #0x20]
0x0000000000b6b6c4: stp        q0, q1, [sp, #0x30]
0x0000000000b6b6c8: add        x9, x0, x8, lsl #3
0x0000000000b6b6cc: mov        w10, #1
0x0000000000b6b6d0: str        x10, [sp, #8]
0x0000000000b6b6d4: stp        x0, x0, [sp, #0x50]
0x0000000000b6b6d8: stp        x8, x9, [sp, #0x60]
0x0000000000b6b6dc: add        x1, sp, #8
0x0000000000b6b6e0: mov        x0, x19
0x0000000000b6b6e4: bl         #0xb5bc18
0x0000000000b6b6e8: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6b6ec: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6b6f0: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6b6f4: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6b6f8: add        sp, sp, #0xf0
0x0000000000b6b6fc: ret        
0x0000000000b6b700: mov        w0, #8
0x0000000000b6b704: mov        w1, #8
0x0000000000b6b708: bl         #0xc6bae0
0x0000000000b6b70c: mov        w0, #8
0x0000000000b6b710: mov        w1, #8
0x0000000000b6b714: bl         #0xc6bae0
0x0000000000b6b718: b          #0xb6b728
0x0000000000b6b71c: mov        w0, #8
0x0000000000b6b720: mov        w1, #8
0x0000000000b6b724: bl         #0xc6bae0
0x0000000000b6b728: brk        #1
0x0000000000b6b72c: mov        x19, x0
0x0000000000b6b730: add        x0, sp, #0x70
0x0000000000b6b734: bl         #0xb5a160
0x0000000000b6b738: b          #0xb6b754
0x0000000000b6b73c: mov        x8, #-0x8000000000000000
0x0000000000b6b740: cmp        x22, x8
0x0000000000b6b744: b.ne       #0xb6b758
0x0000000000b6b748: mov        x19, x0
0x0000000000b6b74c: mov        x0, x21
0x0000000000b6b750: bl         #0xc7bd38
0x0000000000b6b754: mov        x0, x19
0x0000000000b6b758: bl         #0xc7b4c8

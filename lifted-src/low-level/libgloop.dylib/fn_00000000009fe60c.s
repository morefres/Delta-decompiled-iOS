; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe60c
0x00000000009fe60c: ldr        x8, [x0, #0x18]
0x00000000009fe610: cbz        x8, #0x9fe650
0x00000000009fe614: stp        x20, x19, [sp, #-0x20]!
0x00000000009fe618: stp        x29, x30, [sp, #0x10]
0x00000000009fe61c: add        x29, sp, #0x10
0x00000000009fe620: ldr        x8, [x8]
0x00000000009fe624: cbz        x8, #0x9fe688
0x00000000009fe628: ldr        x8, [x8, #0x138]
0x00000000009fe62c: cbz        x8, #0x9fe658
0x00000000009fe630: mov        x19, x0
0x00000000009fe634: blr        x8
0x00000000009fe638: cmp        w0, #1
0x00000000009fe63c: b.ne       #0x9fe68c
0x00000000009fe640: ldr        x8, [x19, #0x60]
0x00000000009fe644: add        x8, x8, #1
0x00000000009fe648: str        x8, [x19, #0x60]
0x00000000009fe64c: b          #0x9fe68c
0x00000000009fe650: mov        w0, #0
0x00000000009fe654: ret        
0x00000000009fe658: bl         #0xa1b448
0x00000000009fe65c: adrp       x0, #0xc92000
0x00000000009fe660: add        x0, x0, #0xe88
0x00000000009fe664: adrp       x2, #0xc92000
0x00000000009fe668: add        x2, x2, #0xf76
0x00000000009fe66c: mov        w1, #0x3d5
0x00000000009fe670: bl         #0xa1b53c
0x00000000009fe674: mov        w0, #0x10
0x00000000009fe678: mov        w1, #0x101
0x00000000009fe67c: movk       w1, #0xc, lsl #16
0x00000000009fe680: mov        x2, #0
0x00000000009fe684: bl         #0xa1b63c
0x00000000009fe688: mov        w0, #0
0x00000000009fe68c: ldp        x29, x30, [sp, #0x10]
0x00000000009fe690: ldp        x20, x19, [sp], #0x20
0x00000000009fe694: ret        

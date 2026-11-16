; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8604
0x00000000001a8604: sub        sp, sp, #0x30
0x00000000001a8608: stp        x20, x19, [sp, #0x10]
0x00000000001a860c: stp        x29, x30, [sp, #0x20]
0x00000000001a8610: add        x29, sp, #0x20
0x00000000001a8614: mov        x19, x2
0x00000000001a8618: mov        x20, x1
0x00000000001a861c: mov        x8, sp
0x00000000001a8620: str        x8, [sp, #8]
0x00000000001a8624: add        x8, sp, #8
0x00000000001a8628: str        x8, [sp]
0x00000000001a862c: ldr        x0, [x0, #8]
0x00000000001a8630: mov        x1, x2
0x00000000001a8634: mov        x2, x20
0x00000000001a8638: bl         #0x1b9400
0x00000000001a863c: mov        w8, #1
0x00000000001a8640: cmp        w20, #0x5f
0x00000000001a8644: ubfx       w9, w19, #7, #1
0x00000000001a8648: csel       w9, wzr, w9, ne
0x00000000001a864c: tst        w0, #1
0x00000000001a8650: csel       w0, w8, w9, ne
0x00000000001a8654: ldp        x29, x30, [sp, #0x20]
0x00000000001a8658: ldp        x20, x19, [sp, #0x10]
0x00000000001a865c: add        sp, sp, #0x30
0x00000000001a8660: ret        

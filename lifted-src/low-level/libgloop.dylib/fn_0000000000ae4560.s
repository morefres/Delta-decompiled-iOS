; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4560
0x0000000000ae4560: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4564: stp        x29, x30, [sp, #0x10]
0x0000000000ae4568: add        x29, sp, #0x10
0x0000000000ae456c: mov        x19, x0
0x0000000000ae4570: bl         #0xa14560
0x0000000000ae4574: cbz        w0, #0xae45c4
0x0000000000ae4578: adrp       x1, #0xcb2000
0x0000000000ae457c: add        x1, x1, #0x264
0x0000000000ae4580: mov        w0, #0x1c0
0x0000000000ae4584: mov        w2, #0x33
0x0000000000ae4588: bl         #0xa50b7c
0x0000000000ae458c: mov        x20, x0
0x0000000000ae4590: cbz        x0, #0xae45c8
0x0000000000ae4594: mov        w0, #0x100
0x0000000000ae4598: bl         #0xae7304
0x0000000000ae459c: mov        x6, x0
0x0000000000ae45a0: mov        x0, x20
0x0000000000ae45a4: mov        w1, #0x100
0x0000000000ae45a8: mov        w2, #0x80
0x0000000000ae45ac: mov        x3, #0
0x0000000000ae45b0: mov        w4, #1
0x0000000000ae45b4: mov        x5, #0
0x0000000000ae45b8: mov        x7, x19
0x0000000000ae45bc: bl         #0xb4113c
0x0000000000ae45c0: b          #0xae45c8
0x0000000000ae45c4: mov        x20, #0
0x0000000000ae45c8: mov        x0, x20
0x0000000000ae45cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae45d0: ldp        x20, x19, [sp], #0x20
0x0000000000ae45d4: ret        
0x0000000000ae45d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae45dc: stp        x29, x30, [sp, #0x10]
0x0000000000ae45e0: add        x29, sp, #0x10
0x0000000000ae45e4: mov        x19, x0
0x0000000000ae45e8: bl         #0xb403d0
0x0000000000ae45ec: adrp       x2, #0xcb2000
0x0000000000ae45f0: add        x2, x2, #0x264
0x0000000000ae45f4: mov        x0, x19
0x0000000000ae45f8: mov        w1, #0x1c0
0x0000000000ae45fc: mov        w3, #0x1f
0x0000000000ae4600: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4604: ldp        x20, x19, [sp], #0x20
0x0000000000ae4608: b          #0xa51068
0x0000000000ae460c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4610: stp        x29, x30, [sp, #0x10]
0x0000000000ae4614: add        x29, sp, #0x10
0x0000000000ae4618: mov        x19, x0
0x0000000000ae461c: bl         #0xa14560
0x0000000000ae4620: cbz        w0, #0xae4658
0x0000000000ae4624: adrp       x1, #0xcb2000
0x0000000000ae4628: add        x1, x1, #0x264
0x0000000000ae462c: mov        w0, #0x1c0
0x0000000000ae4630: mov        w2, #0x2a
0x0000000000ae4634: bl         #0xa50acc
0x0000000000ae4638: cbz        x0, #0xae465c
0x0000000000ae463c: ldr        x8, [x19, #0xa8]
0x0000000000ae4640: ldr        x8, [x8, #0x10]
0x0000000000ae4644: mov        x20, x0
0x0000000000ae4648: mov        x1, x19
0x0000000000ae464c: blr        x8
0x0000000000ae4650: mov        x0, x20
0x0000000000ae4654: b          #0xae465c
0x0000000000ae4658: mov        x0, #0
0x0000000000ae465c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4660: ldp        x20, x19, [sp], #0x20
0x0000000000ae4664: ret        

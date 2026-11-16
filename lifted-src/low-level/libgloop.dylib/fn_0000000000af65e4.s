; instruction-faithful ARM64 fallback for libgloop.dylib::function_af65e4
0x0000000000af65e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af65e8: stp        x29, x30, [sp, #0x10]
0x0000000000af65ec: add        x29, sp, #0x10
0x0000000000af65f0: bl         #0xa14560
0x0000000000af65f4: cbz        w0, #0xaf663c
0x0000000000af65f8: adrp       x1, #0xcb2000
0x0000000000af65fc: add        x1, x1, #0xd7b
0x0000000000af6600: mov        w0, #0x1b0
0x0000000000af6604: mov        w2, #0x2aa
0x0000000000af6608: bl         #0xa50b7c
0x0000000000af660c: cbz        x0, #0xaf6660
0x0000000000af6610: mov        x19, x0
0x0000000000af6614: mov        w1, #1
0x0000000000af6618: mov        w2, #0x180
0x0000000000af661c: bl         #0xaa5498
0x0000000000af6620: adrp       x8, #0xf19000
0x0000000000af6624: add        x8, x8, #0x6d8
0x0000000000af6628: ldrb       w8, [x8, #1]
0x0000000000af662c: tbnz       w8, #7, #0xaf6644
0x0000000000af6630: adrp       x8, #0xee1000
0x0000000000af6634: add        x8, x8, #0x490
0x0000000000af6638: b          #0xaf664c
0x0000000000af663c: mov        x0, #0
0x0000000000af6640: b          #0xaf6660
0x0000000000af6644: adrp       x8, #0xee1000
0x0000000000af6648: add        x8, x8, #0x478
0x0000000000af664c: ldr        q0, [x8]
0x0000000000af6650: mov        x0, x19
0x0000000000af6654: str        q0, [x19, #0x190]
0x0000000000af6658: ldr        x8, [x8, #0x10]
0x0000000000af665c: str        x8, [x19, #0x1a0]
0x0000000000af6660: ldp        x29, x30, [sp, #0x10]
0x0000000000af6664: ldp        x20, x19, [sp], #0x20
0x0000000000af6668: ret        

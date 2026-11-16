; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad05b8
0x0000000000ad05b8: sub        sp, sp, #0x80
0x0000000000ad05bc: stp        x28, x27, [sp, #0x20]
0x0000000000ad05c0: stp        x26, x25, [sp, #0x30]
0x0000000000ad05c4: stp        x24, x23, [sp, #0x40]
0x0000000000ad05c8: stp        x22, x21, [sp, #0x50]
0x0000000000ad05cc: stp        x20, x19, [sp, #0x60]
0x0000000000ad05d0: stp        x29, x30, [sp, #0x70]
0x0000000000ad05d4: add        x29, sp, #0x70
0x0000000000ad05d8: mov        x19, x3
0x0000000000ad05dc: mov        x20, x2
0x0000000000ad05e0: mov        x21, x1
0x0000000000ad05e4: mov        w27, #0
0x0000000000ad05e8: add        w22, w3, #4
0x0000000000ad05ec: adrp       x26, #0xc7d000
0x0000000000ad05f0: add        x26, x26, #0x533
0x0000000000ad05f4: adrp       x23, #0xcab000
0x0000000000ad05f8: add        x23, x23, #0x905
0x0000000000ad05fc: adrp       x24, #0xcab000
0x0000000000ad0600: add        x24, x24, #0x938
0x0000000000ad0604: adrp       x25, #0xc7f000
0x0000000000ad0608: add        x25, x25, #0x339
0x0000000000ad060c: mov        x0, x21
0x0000000000ad0610: bl         #0xabb564
0x0000000000ad0614: cmp        w27, w0
0x0000000000ad0618: b.ge       #0xad07b0
0x0000000000ad061c: cbz        w27, #0xad0634
0x0000000000ad0620: mov        x0, x20
0x0000000000ad0624: mov        x1, x25
0x0000000000ad0628: bl         #0x9b9408
0x0000000000ad062c: cmp        w0, #1
0x0000000000ad0630: b.lt       #0xad078c
0x0000000000ad0634: add        w27, w27, #1
0x0000000000ad0638: stp        x19, x26, [sp]
0x0000000000ad063c: str        x27, [sp, #0x10]
0x0000000000ad0640: mov        x0, x20
0x0000000000ad0644: mov        x1, x23
0x0000000000ad0648: bl         #0x9b9dcc
0x0000000000ad064c: cmp        w0, #1
0x0000000000ad0650: b.lt       #0xad078c
0x0000000000ad0654: sub        w27, w27, #1
0x0000000000ad0658: mov        x0, x21
0x0000000000ad065c: mov        x1, x27
0x0000000000ad0660: bl         #0xabb578
0x0000000000ad0664: mov        x28, x0
0x0000000000ad0668: stp        x22, x26, [sp]
0x0000000000ad066c: mov        x0, x20
0x0000000000ad0670: mov        x1, x24
0x0000000000ad0674: bl         #0x9b9dcc
0x0000000000ad0678: cmp        w0, #1
0x0000000000ad067c: b.lt       #0xad078c
0x0000000000ad0680: ldr        x1, [x28]
0x0000000000ad0684: mov        x0, x20
0x0000000000ad0688: bl         #0xad0fd8
0x0000000000ad068c: cmp        w0, #1
0x0000000000ad0690: b.lt       #0xad078c
0x0000000000ad0694: mov        x0, x20
0x0000000000ad0698: mov        x1, x25
0x0000000000ad069c: bl         #0x9b9408
0x0000000000ad06a0: cmp        w0, #1
0x0000000000ad06a4: b.lt       #0xad078c
0x0000000000ad06a8: stp        x22, x26, [sp]
0x0000000000ad06ac: mov        x0, x20
0x0000000000ad06b0: adrp       x1, #0xcab000
0x0000000000ad06b4: add        x1, x1, #0x947
0x0000000000ad06b8: bl         #0x9b9dcc
0x0000000000ad06bc: cmp        w0, #1
0x0000000000ad06c0: b.lt       #0xad078c
0x0000000000ad06c4: ldr        x1, [x28, #8]
0x0000000000ad06c8: mov        x0, x20
0x0000000000ad06cc: bl         #0xad0fd8
0x0000000000ad06d0: cmp        w0, #1
0x0000000000ad06d4: b.lt       #0xad078c
0x0000000000ad06d8: ldr        x8, [x28, #0x10]
0x0000000000ad06dc: cbz        x8, #0xad0724
0x0000000000ad06e0: mov        x0, x20
0x0000000000ad06e4: mov        x1, x25
0x0000000000ad06e8: bl         #0x9b9408
0x0000000000ad06ec: cmp        w0, #1
0x0000000000ad06f0: b.lt       #0xad078c
0x0000000000ad06f4: stp        x22, x26, [sp]
0x0000000000ad06f8: mov        x0, x20
0x0000000000ad06fc: adrp       x1, #0xcab000
0x0000000000ad0700: add        x1, x1, #0x964
0x0000000000ad0704: bl         #0x9b9dcc
0x0000000000ad0708: cmp        w0, #1
0x0000000000ad070c: b.lt       #0xad078c
0x0000000000ad0710: ldr        x1, [x28, #0x10]
0x0000000000ad0714: mov        x0, x20
0x0000000000ad0718: mov        x2, x22
0x0000000000ad071c: bl         #0xac391c
0x0000000000ad0720: cbnz       w0, #0xad078c
0x0000000000ad0724: ldr        x8, [x28, #0x18]
0x0000000000ad0728: cbz        x8, #0xad0774
0x0000000000ad072c: mov        x0, x20
0x0000000000ad0730: mov        x1, x25
0x0000000000ad0734: bl         #0x9b9408
0x0000000000ad0738: cmp        w0, #1
0x0000000000ad073c: b.lt       #0xad078c
0x0000000000ad0740: stp        x22, x26, [sp]
0x0000000000ad0744: mov        x0, x20
0x0000000000ad0748: adrp       x1, #0xcab000
0x0000000000ad074c: add        x1, x1, #0x987
0x0000000000ad0750: bl         #0x9b9dcc
0x0000000000ad0754: cmp        w0, #1
0x0000000000ad0758: b.lt       #0xad078c
0x0000000000ad075c: ldr        x1, [x28, #0x18]
0x0000000000ad0760: mov        x0, x20
0x0000000000ad0764: mov        x2, x22
0x0000000000ad0768: bl         #0xad549c
0x0000000000ad076c: cmp        w0, #1
0x0000000000ad0770: b.lt       #0xad078c
0x0000000000ad0774: mov        x0, x20
0x0000000000ad0778: mov        x1, x25
0x0000000000ad077c: bl         #0x9b9408
0x0000000000ad0780: add        w27, w27, #1
0x0000000000ad0784: cmp        w0, #1
0x0000000000ad0788: b.eq       #0xad060c
0x0000000000ad078c: mov        w0, #0
0x0000000000ad0790: ldp        x29, x30, [sp, #0x70]
0x0000000000ad0794: ldp        x20, x19, [sp, #0x60]
0x0000000000ad0798: ldp        x22, x21, [sp, #0x50]
0x0000000000ad079c: ldp        x24, x23, [sp, #0x40]
0x0000000000ad07a0: ldp        x26, x25, [sp, #0x30]
0x0000000000ad07a4: ldp        x28, x27, [sp, #0x20]
0x0000000000ad07a8: add        sp, sp, #0x80
0x0000000000ad07ac: ret        
0x0000000000ad07b0: mov        w0, #1
0x0000000000ad07b4: b          #0xad0790

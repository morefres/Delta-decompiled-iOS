; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0400
0x0000000000ae0400: sub        sp, sp, #0x40
0x0000000000ae0404: stp        x22, x21, [sp, #0x10]
0x0000000000ae0408: stp        x20, x19, [sp, #0x20]
0x0000000000ae040c: stp        x29, x30, [sp, #0x30]
0x0000000000ae0410: add        x29, sp, #0x30
0x0000000000ae0414: mov        x20, x1
0x0000000000ae0418: mov        x19, x0
0x0000000000ae041c: ldr        x8, [x1]
0x0000000000ae0420: str        x8, [sp, #8]
0x0000000000ae0424: add        x1, sp, #8
0x0000000000ae0428: mov        x0, #0
0x0000000000ae042c: mov        x3, #0
0x0000000000ae0430: mov        x4, #0
0x0000000000ae0434: mov        w5, #1
0x0000000000ae0438: bl         #0xae00b8
0x0000000000ae043c: cbz        x0, #0xae0480
0x0000000000ae0440: mov        x21, x0
0x0000000000ae0444: bl         #0xa3e6cc
0x0000000000ae0448: mov        x22, x0
0x0000000000ae044c: mov        x0, x21
0x0000000000ae0450: bl         #0xa3f048
0x0000000000ae0454: mov        x0, x22
0x0000000000ae0458: cbz        x22, #0xae0480
0x0000000000ae045c: ldr        x8, [sp, #8]
0x0000000000ae0460: str        x8, [x20]
0x0000000000ae0464: cbz        x19, #0xae0480
0x0000000000ae0468: ldr        x8, [x19]
0x0000000000ae046c: mov        x20, x0
0x0000000000ae0470: mov        x0, x8
0x0000000000ae0474: bl         #0xa95ee0
0x0000000000ae0478: mov        x0, x20
0x0000000000ae047c: str        x20, [x19]
0x0000000000ae0480: ldp        x29, x30, [sp, #0x30]
0x0000000000ae0484: ldp        x20, x19, [sp, #0x20]
0x0000000000ae0488: ldp        x22, x21, [sp, #0x10]
0x0000000000ae048c: add        sp, sp, #0x40
0x0000000000ae0490: ret        
0x0000000000ae0494: sub        sp, sp, #0x40
0x0000000000ae0498: stp        x22, x21, [sp, #0x10]
0x0000000000ae049c: stp        x20, x19, [sp, #0x20]
0x0000000000ae04a0: stp        x29, x30, [sp, #0x30]
0x0000000000ae04a4: add        x29, sp, #0x30
0x0000000000ae04a8: mov        x20, x1
0x0000000000ae04ac: mov        x19, x0
0x0000000000ae04b0: ldr        x8, [x1]
0x0000000000ae04b4: str        x8, [sp, #8]
0x0000000000ae04b8: add        x1, sp, #8
0x0000000000ae04bc: mov        x0, #0
0x0000000000ae04c0: mov        x3, #0
0x0000000000ae04c4: mov        x4, #0
0x0000000000ae04c8: mov        w5, #1
0x0000000000ae04cc: bl         #0xae00b8
0x0000000000ae04d0: cbz        x0, #0xae0534
0x0000000000ae04d4: mov        x21, x0
0x0000000000ae04d8: bl         #0x9ac6e8
0x0000000000ae04dc: cmp        w0, #0x1c
0x0000000000ae04e0: b.ne       #0xae0528
0x0000000000ae04e4: mov        x0, x21
0x0000000000ae04e8: bl         #0xa3fb20
0x0000000000ae04ec: mov        x22, x0
0x0000000000ae04f0: mov        x0, x21
0x0000000000ae04f4: bl         #0xa3f048
0x0000000000ae04f8: mov        x0, x22
0x0000000000ae04fc: cbz        x22, #0xae0534
0x0000000000ae0500: ldr        x8, [sp, #8]
0x0000000000ae0504: str        x8, [x20]
0x0000000000ae0508: cbz        x19, #0xae0534
0x0000000000ae050c: ldr        x8, [x19]
0x0000000000ae0510: mov        x20, x0
0x0000000000ae0514: mov        x0, x8
0x0000000000ae0518: bl         #0x9e46bc
0x0000000000ae051c: mov        x0, x20
0x0000000000ae0520: str        x20, [x19]
0x0000000000ae0524: b          #0xae0534
0x0000000000ae0528: mov        x0, x21
0x0000000000ae052c: bl         #0xa3f048
0x0000000000ae0530: mov        x0, #0
0x0000000000ae0534: ldp        x29, x30, [sp, #0x30]
0x0000000000ae0538: ldp        x20, x19, [sp, #0x20]
0x0000000000ae053c: ldp        x22, x21, [sp, #0x10]
0x0000000000ae0540: add        sp, sp, #0x40
0x0000000000ae0544: ret        
0x0000000000ae0548: sub        sp, sp, #0x40
0x0000000000ae054c: stp        x22, x21, [sp, #0x10]
0x0000000000ae0550: stp        x20, x19, [sp, #0x20]
0x0000000000ae0554: stp        x29, x30, [sp, #0x30]
0x0000000000ae0558: add        x29, sp, #0x30
0x0000000000ae055c: mov        x20, x1
0x0000000000ae0560: mov        x19, x0
0x0000000000ae0564: ldr        x8, [x1]
0x0000000000ae0568: str        x8, [sp, #8]
0x0000000000ae056c: add        x1, sp, #8
0x0000000000ae0570: mov        x0, #0
0x0000000000ae0574: mov        x3, #0
0x0000000000ae0578: mov        x4, #0
0x0000000000ae057c: mov        w5, #1
0x0000000000ae0580: bl         #0xae00b8
0x0000000000ae0584: cbz        x0, #0xae05e8
0x0000000000ae0588: mov        x21, x0
0x0000000000ae058c: bl         #0x9ac6e8
0x0000000000ae0590: cmp        w0, #0x398
0x0000000000ae0594: b.ne       #0xae05dc
0x0000000000ae0598: mov        x0, x21
0x0000000000ae059c: bl         #0xa3fb20
0x0000000000ae05a0: mov        x22, x0
0x0000000000ae05a4: mov        x0, x21
0x0000000000ae05a8: bl         #0xa3f048
0x0000000000ae05ac: mov        x0, x22
0x0000000000ae05b0: cbz        x22, #0xae05e8
0x0000000000ae05b4: ldr        x8, [sp, #8]
0x0000000000ae05b8: str        x8, [x20]
0x0000000000ae05bc: cbz        x19, #0xae05e8
0x0000000000ae05c0: ldr        x8, [x19]
0x0000000000ae05c4: mov        x20, x0
0x0000000000ae05c8: mov        x0, x8
0x0000000000ae05cc: bl         #0x9e46bc
0x0000000000ae05d0: mov        x0, x20
0x0000000000ae05d4: str        x20, [x19]
0x0000000000ae05d8: b          #0xae05e8
0x0000000000ae05dc: mov        x0, x21
0x0000000000ae05e0: bl         #0xa3f048
0x0000000000ae05e4: mov        x0, #0
0x0000000000ae05e8: ldp        x29, x30, [sp, #0x30]
0x0000000000ae05ec: ldp        x20, x19, [sp, #0x20]
0x0000000000ae05f0: ldp        x22, x21, [sp, #0x10]
0x0000000000ae05f4: add        sp, sp, #0x40
0x0000000000ae05f8: ret        
0x0000000000ae05fc: sub        sp, sp, #0x50
0x0000000000ae0600: stp        x22, x21, [sp, #0x20]
0x0000000000ae0604: stp        x20, x19, [sp, #0x30]
0x0000000000ae0608: stp        x29, x30, [sp, #0x40]
0x0000000000ae060c: add        x29, sp, #0x40
0x0000000000ae0610: mov        x20, x1
0x0000000000ae0614: mov        x19, x0
0x0000000000ae0618: ldr        x8, [x1]
0x0000000000ae061c: str        x8, [sp, #0x18]
0x0000000000ae0620: add        x1, sp, #0x18
0x0000000000ae0624: mov        x0, #0
0x0000000000ae0628: mov        x3, #0
0x0000000000ae062c: mov        x4, #0
0x0000000000ae0630: mov        w5, #1
0x0000000000ae0634: bl         #0xae00b8
0x0000000000ae0638: cbz        x0, #0xae06a4
0x0000000000ae063c: mov        x22, x0
0x0000000000ae0640: bl         #0xa3f908
0x0000000000ae0644: mov        x21, x0
0x0000000000ae0648: mov        x0, x22
0x0000000000ae064c: bl         #0xa3f048
0x0000000000ae0650: cbz        x21, #0xae06a4
0x0000000000ae0654: ldr        x22, [sp, #0x18]
0x0000000000ae0658: add        x1, sp, #0x18
0x0000000000ae065c: add        x2, sp, #0x10
0x0000000000ae0660: add        x3, sp, #8
0x0000000000ae0664: mov        x0, x21
0x0000000000ae0668: bl         #0x9e4848
0x0000000000ae066c: ldr        x8, [sp, #0x18]
0x0000000000ae0670: cbz        x8, #0xae069c
0x0000000000ae0674: ldr        x8, [sp, #0x10]
0x0000000000ae0678: cbz        x8, #0xae069c
0x0000000000ae067c: ldr        x8, [sp, #8]
0x0000000000ae0680: cbz        x8, #0xae069c
0x0000000000ae0684: str        x22, [x20]
0x0000000000ae0688: cbz        x19, #0xae06a8
0x0000000000ae068c: ldr        x0, [x19]
0x0000000000ae0690: bl         #0x9e6b54
0x0000000000ae0694: str        x21, [x19]
0x0000000000ae0698: b          #0xae06a8
0x0000000000ae069c: mov        x0, x21
0x0000000000ae06a0: bl         #0x9e6b54
0x0000000000ae06a4: mov        x21, #0
0x0000000000ae06a8: mov        x0, x21
0x0000000000ae06ac: ldp        x29, x30, [sp, #0x40]
0x0000000000ae06b0: ldp        x20, x19, [sp, #0x30]
0x0000000000ae06b4: ldp        x22, x21, [sp, #0x20]
0x0000000000ae06b8: add        sp, sp, #0x50
0x0000000000ae06bc: ret        
0x0000000000ae06c0: sub        sp, sp, #0x40
0x0000000000ae06c4: stp        x22, x21, [sp, #0x10]
0x0000000000ae06c8: stp        x20, x19, [sp, #0x20]
0x0000000000ae06cc: stp        x29, x30, [sp, #0x30]
0x0000000000ae06d0: add        x29, sp, #0x30
0x0000000000ae06d4: mov        x20, x1
0x0000000000ae06d8: mov        x19, x0
0x0000000000ae06dc: ldr        x8, [x1]
0x0000000000ae06e0: str        x8, [sp, #8]
0x0000000000ae06e4: add        x1, sp, #8
0x0000000000ae06e8: mov        x0, #0
0x0000000000ae06ec: mov        x3, #0
0x0000000000ae06f0: mov        x4, #0
0x0000000000ae06f4: mov        w5, #1
0x0000000000ae06f8: bl         #0xae00b8
0x0000000000ae06fc: cbz        x0, #0xae0768
0x0000000000ae0700: mov        x21, x0
0x0000000000ae0704: bl         #0x9ac6e8
0x0000000000ae0708: cmp        w0, #0x198
0x0000000000ae070c: b.eq       #0xae0718
0x0000000000ae0710: cmp        w0, #0x494
0x0000000000ae0714: b.ne       #0xae075c
0x0000000000ae0718: mov        x0, x21
0x0000000000ae071c: bl         #0xa3e7ac
0x0000000000ae0720: mov        x22, x0
0x0000000000ae0724: mov        x0, x21
0x0000000000ae0728: bl         #0xa3f048
0x0000000000ae072c: mov        x0, x22
0x0000000000ae0730: cbz        x22, #0xae0768
0x0000000000ae0734: ldr        x8, [sp, #8]
0x0000000000ae0738: str        x8, [x20]
0x0000000000ae073c: cbz        x19, #0xae0768
0x0000000000ae0740: ldr        x8, [x19]
0x0000000000ae0744: mov        x20, x0
0x0000000000ae0748: mov        x0, x8
0x0000000000ae074c: bl         #0x9fd788
0x0000000000ae0750: mov        x0, x20
0x0000000000ae0754: str        x20, [x19]
0x0000000000ae0758: b          #0xae0768
0x0000000000ae075c: mov        x0, x21
0x0000000000ae0760: bl         #0xa3f048
0x0000000000ae0764: mov        x0, #0
0x0000000000ae0768: ldp        x29, x30, [sp, #0x30]
0x0000000000ae076c: ldp        x20, x19, [sp, #0x20]
0x0000000000ae0770: ldp        x22, x21, [sp, #0x10]
0x0000000000ae0774: add        sp, sp, #0x40
0x0000000000ae0778: ret        
0x0000000000ae077c: sub        sp, sp, #0x40
0x0000000000ae0780: stp        x22, x21, [sp, #0x10]
0x0000000000ae0784: stp        x20, x19, [sp, #0x20]
0x0000000000ae0788: stp        x29, x30, [sp, #0x30]
0x0000000000ae078c: add        x29, sp, #0x30
0x0000000000ae0790: mov        x20, x1
0x0000000000ae0794: mov        x19, x0
0x0000000000ae0798: ldr        x8, [x1]
0x0000000000ae079c: str        x8, [sp, #8]
0x0000000000ae07a0: add        x1, sp, #8
0x0000000000ae07a4: mov        x0, #0
0x0000000000ae07a8: mov        x3, #0
0x0000000000ae07ac: mov        x4, #0
0x0000000000ae07b0: mov        w5, #1
0x0000000000ae07b4: bl         #0xae00b8
0x0000000000ae07b8: cbz        x0, #0xae07fc
0x0000000000ae07bc: mov        x21, x0
0x0000000000ae07c0: bl         #0xa3fa38
0x0000000000ae07c4: mov        x22, x0
0x0000000000ae07c8: mov        x0, x21
0x0000000000ae07cc: bl         #0xa3f048
0x0000000000ae07d0: mov        x0, x22
0x0000000000ae07d4: cbz        x22, #0xae07fc
0x0000000000ae07d8: ldr        x8, [sp, #8]
0x0000000000ae07dc: str        x8, [x20]
0x0000000000ae07e0: cbz        x19, #0xae07fc
0x0000000000ae07e4: ldr        x8, [x19]
0x0000000000ae07e8: mov        x20, x0
0x0000000000ae07ec: mov        x0, x8
0x0000000000ae07f0: bl         #0xa0f424
0x0000000000ae07f4: mov        x0, x20
0x0000000000ae07f8: str        x20, [x19]
0x0000000000ae07fc: ldp        x29, x30, [sp, #0x30]
0x0000000000ae0800: ldp        x20, x19, [sp, #0x20]
0x0000000000ae0804: ldp        x22, x21, [sp, #0x10]
0x0000000000ae0808: add        sp, sp, #0x40
0x0000000000ae080c: ret        
0x0000000000ae0810: sub        sp, sp, #0x40
0x0000000000ae0814: stp        x22, x21, [sp, #0x10]
0x0000000000ae0818: stp        x20, x19, [sp, #0x20]
0x0000000000ae081c: stp        x29, x30, [sp, #0x30]
0x0000000000ae0820: add        x29, sp, #0x30
0x0000000000ae0824: mov        x20, x1
0x0000000000ae0828: mov        x19, x0
0x0000000000ae082c: ldr        x8, [x1]
0x0000000000ae0830: str        x8, [sp, #8]
0x0000000000ae0834: add        x1, sp, #8
0x0000000000ae0838: mov        x0, #0
0x0000000000ae083c: mov        x3, #0
0x0000000000ae0840: mov        x4, #0
0x0000000000ae0844: mov        w5, #1
0x0000000000ae0848: bl         #0xae00b8
0x0000000000ae084c: cbz        x0, #0xae08b0
0x0000000000ae0850: mov        x21, x0
0x0000000000ae0854: bl         #0x9ac6e8
0x0000000000ae0858: cmp        w0, #0x440
0x0000000000ae085c: b.ne       #0xae08a4
0x0000000000ae0860: mov        x0, x21
0x0000000000ae0864: bl         #0xa3fa40
0x0000000000ae0868: mov        x22, x0
0x0000000000ae086c: mov        x0, x21
0x0000000000ae0870: bl         #0xa3f048
0x0000000000ae0874: mov        x0, x22
0x0000000000ae0878: cbz        x22, #0xae08b0
0x0000000000ae087c: ldr        x8, [sp, #8]
0x0000000000ae0880: str        x8, [x20]
0x0000000000ae0884: cbz        x19, #0xae08b0
0x0000000000ae0888: ldr        x8, [x19]
0x0000000000ae088c: mov        x20, x0
0x0000000000ae0890: mov        x0, x8
0x0000000000ae0894: bl         #0xa0f424
0x0000000000ae0898: mov        x0, x20
0x0000000000ae089c: str        x20, [x19]
0x0000000000ae08a0: b          #0xae08b0
0x0000000000ae08a4: mov        x0, x21
0x0000000000ae08a8: bl         #0xa3f048
0x0000000000ae08ac: mov        x0, #0
0x0000000000ae08b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ae08b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ae08b8: ldp        x22, x21, [sp, #0x10]
0x0000000000ae08bc: add        sp, sp, #0x40
0x0000000000ae08c0: ret        
0x0000000000ae08c4: sub        sp, sp, #0x40
0x0000000000ae08c8: stp        x22, x21, [sp, #0x10]
0x0000000000ae08cc: stp        x20, x19, [sp, #0x20]
0x0000000000ae08d0: stp        x29, x30, [sp, #0x30]
0x0000000000ae08d4: add        x29, sp, #0x30
0x0000000000ae08d8: mov        x20, x1
0x0000000000ae08dc: mov        x19, x0
0x0000000000ae08e0: ldr        x8, [x1]
0x0000000000ae08e4: str        x8, [sp, #8]
0x0000000000ae08e8: add        x1, sp, #8
0x0000000000ae08ec: mov        x0, #0
0x0000000000ae08f0: mov        x3, #0
0x0000000000ae08f4: mov        x4, #0
0x0000000000ae08f8: mov        w5, #1
0x0000000000ae08fc: bl         #0xae00b8
0x0000000000ae0900: cbz        x0, #0xae0964
0x0000000000ae0904: mov        x21, x0
0x0000000000ae0908: bl         #0x9ac6e8
0x0000000000ae090c: cmp        w0, #0x40a
0x0000000000ae0910: b.ne       #0xae0958
0x0000000000ae0914: mov        x0, x21
0x0000000000ae0918: bl         #0xa3f97c
0x0000000000ae091c: mov        x22, x0
0x0000000000ae0920: mov        x0, x21
0x0000000000ae0924: bl         #0xa3f048
0x0000000000ae0928: mov        x0, x22
0x0000000000ae092c: cbz        x22, #0xae0964
0x0000000000ae0930: ldr        x8, [sp, #8]
0x0000000000ae0934: str        x8, [x20]
0x0000000000ae0938: cbz        x19, #0xae0964
0x0000000000ae093c: ldr        x8, [x19]
0x0000000000ae0940: mov        x20, x0
0x0000000000ae0944: mov        x0, x8
0x0000000000ae0948: bl         #0xa0f424
0x0000000000ae094c: mov        x0, x20
0x0000000000ae0950: str        x20, [x19]
0x0000000000ae0954: b          #0xae0964
0x0000000000ae0958: mov        x0, x21
0x0000000000ae095c: bl         #0xa3f048
0x0000000000ae0960: mov        x0, #0
0x0000000000ae0964: ldp        x29, x30, [sp, #0x30]
0x0000000000ae0968: ldp        x20, x19, [sp, #0x20]
0x0000000000ae096c: ldp        x22, x21, [sp, #0x10]
0x0000000000ae0970: add        sp, sp, #0x40
0x0000000000ae0974: ret        
0x0000000000ae0978: sub        sp, sp, #0x40
0x0000000000ae097c: stp        x22, x21, [sp, #0x10]
0x0000000000ae0980: stp        x20, x19, [sp, #0x20]
0x0000000000ae0984: stp        x29, x30, [sp, #0x30]
0x0000000000ae0988: add        x29, sp, #0x30
0x0000000000ae098c: mov        x20, x1
0x0000000000ae0990: mov        x19, x0
0x0000000000ae0994: ldr        x8, [x1]
0x0000000000ae0998: str        x8, [sp, #8]
0x0000000000ae099c: add        x1, sp, #8
0x0000000000ae09a0: mov        x0, #0
0x0000000000ae09a4: mov        x3, #0
0x0000000000ae09a8: mov        x4, #0
0x0000000000ae09ac: mov        w5, #1
0x0000000000ae09b0: bl         #0xae00b8
0x0000000000ae09b4: cbz        x0, #0xae0a18
0x0000000000ae09b8: mov        x21, x0
0x0000000000ae09bc: bl         #0x9ac6e8
0x0000000000ae09c0: cmp        w0, #0x40b
0x0000000000ae09c4: b.ne       #0xae0a0c
0x0000000000ae09c8: mov        x0, x21
0x0000000000ae09cc: bl         #0xa3fa30
0x0000000000ae09d0: mov        x22, x0
0x0000000000ae09d4: mov        x0, x21
0x0000000000ae09d8: bl         #0xa3f048
0x0000000000ae09dc: mov        x0, x22
0x0000000000ae09e0: cbz        x22, #0xae0a18
0x0000000000ae09e4: ldr        x8, [sp, #8]
0x0000000000ae09e8: str        x8, [x20]
0x0000000000ae09ec: cbz        x19, #0xae0a18
0x0000000000ae09f0: ldr        x8, [x19]
0x0000000000ae09f4: mov        x20, x0
0x0000000000ae09f8: mov        x0, x8
0x0000000000ae09fc: bl         #0xa0f424
0x0000000000ae0a00: mov        x0, x20
0x0000000000ae0a04: str        x20, [x19]
0x0000000000ae0a08: b          #0xae0a18
0x0000000000ae0a0c: mov        x0, x21
0x0000000000ae0a10: bl         #0xa3f048
0x0000000000ae0a14: mov        x0, #0
0x0000000000ae0a18: ldp        x29, x30, [sp, #0x30]
0x0000000000ae0a1c: ldp        x20, x19, [sp, #0x20]
0x0000000000ae0a20: ldp        x22, x21, [sp, #0x10]
0x0000000000ae0a24: add        sp, sp, #0x40
0x0000000000ae0a28: ret        
0x0000000000ae0a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae0a30: stp        x20, x19, [sp, #0x10]
0x0000000000ae0a34: stp        x29, x30, [sp, #0x20]
0x0000000000ae0a38: add        x29, sp, #0x20
0x0000000000ae0a3c: mov        x19, x5
0x0000000000ae0a40: mov        x21, x4
0x0000000000ae0a44: mov        x20, x0
0x0000000000ae0a48: ldr        x0, [x0]
0x0000000000ae0a4c: bl         #0x9b4254
0x0000000000ae0a50: cbz        w0, #0xae0a78
0x0000000000ae0a54: cbz        x21, #0xae0a74
0x0000000000ae0a58: ldr        x0, [x20, #8]
0x0000000000ae0a5c: mov        x1, x21
0x0000000000ae0a60: mov        x2, x19
0x0000000000ae0a64: bl         #0x9ac520
0x0000000000ae0a68: ldr        x0, [x20, #8]
0x0000000000ae0a6c: mov        w1, #0
0x0000000000ae0a70: bl         #0x9ac274
0x0000000000ae0a74: mov        w0, #1
0x0000000000ae0a78: ldp        x29, x30, [sp, #0x20]
0x0000000000ae0a7c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae0a80: ldp        x22, x21, [sp], #0x30
0x0000000000ae0a84: ret        

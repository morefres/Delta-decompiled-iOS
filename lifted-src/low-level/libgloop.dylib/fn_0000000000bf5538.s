; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf5538
0x0000000000bf5538: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf553c: stp        x22, x21, [sp, #0x10]
0x0000000000bf5540: stp        x20, x19, [sp, #0x20]
0x0000000000bf5544: stp        x29, x30, [sp, #0x30]
0x0000000000bf5548: add        x29, sp, #0x30
0x0000000000bf554c: mov        x19, x0
0x0000000000bf5550: ldr        x8, [x0, #0x90]!
0x0000000000bf5554: cbz        x8, #0xbf555c
0x0000000000bf5558: bl         #0xbfbabc
0x0000000000bf555c: ldr        x8, [x19]
0x0000000000bf5560: mov        x20, #-0x7fffffffffffffff
0x0000000000bf5564: cmp        x8, x20
0x0000000000bf5568: b.eq       #0xbf560c
0x0000000000bf556c: ldr        x21, [x19, #0x38]
0x0000000000bf5570: cbz        x21, #0xbf55f8
0x0000000000bf5574: ldp        x22, x24, [x19, #0x18]
0x0000000000bf5578: ldr        x23, [x19, #0x28]
0x0000000000bf557c: b          #0xbf5584
0x0000000000bf5580: cbz        x21, #0xbf55f4
0x0000000000bf5584: cbnz       x24, #0xbf55a8
0x0000000000bf5588: ldr        d0, [x23], #8
0x0000000000bf558c: cmge       v0.8b, v0.8b, #0
0x0000000000bf5590: fmov       x8, d0
0x0000000000bf5594: sub        x22, x22, #0x40
0x0000000000bf5598: and        x24, x8, #0x8080808080808080
0x0000000000bf559c: cbz        x24, #0xbf5588
0x0000000000bf55a0: str        x23, [x19, #0x28]
0x0000000000bf55a4: str        x22, [x19, #0x18]
0x0000000000bf55a8: sub        x8, x24, #1
0x0000000000bf55ac: rbit       x9, x24
0x0000000000bf55b0: clz        x9, x9
0x0000000000bf55b4: and        x24, x8, x24
0x0000000000bf55b8: str        x24, [x19, #0x20]
0x0000000000bf55bc: and        x8, x9, #0x78
0x0000000000bf55c0: sub        x8, x22, x8
0x0000000000bf55c4: sub        x21, x21, #1
0x0000000000bf55c8: str        x21, [x19, #0x38]
0x0000000000bf55cc: ldur       x9, [x8, #-8]
0x0000000000bf55d0: ldxr       x10, [x9]
0x0000000000bf55d4: subs       x10, x10, #1
0x0000000000bf55d8: stlxr      w11, x10, [x9]
0x0000000000bf55dc: cbnz       w11, #0xbf55d0
0x0000000000bf55e0: b.ne       #0xbf5580
0x0000000000bf55e4: dmb        ishld
0x0000000000bf55e8: ldur       x0, [x8, #-8]
0x0000000000bf55ec: bl         #0xb6a574
0x0000000000bf55f0: b          #0xbf5580
0x0000000000bf55f4: ldr        x8, [x19]
0x0000000000bf55f8: cbz        x8, #0xbf560c
0x0000000000bf55fc: ldr        x8, [x19, #8]
0x0000000000bf5600: cbz        x8, #0xbf560c
0x0000000000bf5604: ldr        x0, [x19, #0x10]
0x0000000000bf5608: bl         #0xc7bd38
0x0000000000bf560c: ldr        x8, [x19, #0x48]
0x0000000000bf5610: cmp        x8, x20
0x0000000000bf5614: b.ne       #0xbf562c
0x0000000000bf5618: ldp        x29, x30, [sp, #0x30]
0x0000000000bf561c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf5620: ldp        x22, x21, [sp, #0x10]
0x0000000000bf5624: ldp        x24, x23, [sp], #0x40
0x0000000000bf5628: ret        
0x0000000000bf562c: ldr        x20, [x19, #0x80]
0x0000000000bf5630: cbz        x20, #0xbf56b8
0x0000000000bf5634: ldp        x21, x23, [x19, #0x60]
0x0000000000bf5638: ldr        x22, [x19, #0x70]
0x0000000000bf563c: b          #0xbf5644
0x0000000000bf5640: cbz        x20, #0xbf56b4
0x0000000000bf5644: cbnz       x23, #0xbf5668
0x0000000000bf5648: ldr        d0, [x22], #8
0x0000000000bf564c: cmge       v0.8b, v0.8b, #0
0x0000000000bf5650: fmov       x8, d0
0x0000000000bf5654: sub        x21, x21, #0x40
0x0000000000bf5658: and        x23, x8, #0x8080808080808080
0x0000000000bf565c: cbz        x23, #0xbf5648
0x0000000000bf5660: str        x22, [x19, #0x70]
0x0000000000bf5664: str        x21, [x19, #0x60]
0x0000000000bf5668: sub        x8, x23, #1
0x0000000000bf566c: rbit       x9, x23
0x0000000000bf5670: clz        x9, x9
0x0000000000bf5674: and        x23, x8, x23
0x0000000000bf5678: str        x23, [x19, #0x68]
0x0000000000bf567c: and        x8, x9, #0x78
0x0000000000bf5680: sub        x8, x21, x8
0x0000000000bf5684: sub        x20, x20, #1
0x0000000000bf5688: str        x20, [x19, #0x80]
0x0000000000bf568c: ldur       x9, [x8, #-8]
0x0000000000bf5690: ldxr       x10, [x9]
0x0000000000bf5694: subs       x10, x10, #1
0x0000000000bf5698: stlxr      w11, x10, [x9]
0x0000000000bf569c: cbnz       w11, #0xbf5690
0x0000000000bf56a0: b.ne       #0xbf5640
0x0000000000bf56a4: dmb        ishld
0x0000000000bf56a8: ldur       x0, [x8, #-8]
0x0000000000bf56ac: bl         #0xb6a574
0x0000000000bf56b0: b          #0xbf5640
0x0000000000bf56b4: ldr        x8, [x19, #0x48]
0x0000000000bf56b8: cbz        x8, #0xbf5618
0x0000000000bf56bc: ldr        x8, [x19, #0x50]
0x0000000000bf56c0: cbz        x8, #0xbf5618
0x0000000000bf56c4: ldr        x0, [x19, #0x58]
0x0000000000bf56c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf56cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bf56d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf56d4: ldp        x24, x23, [sp], #0x40
0x0000000000bf56d8: b          #0xc7bd38
0x0000000000bf56dc: mov        x20, x0
0x0000000000bf56e0: ldr        x8, [x19]
0x0000000000bf56e4: mov        x21, #-0x7fffffffffffffff
0x0000000000bf56e8: cmp        x8, x21
0x0000000000bf56ec: b.ne       #0xbf5704
0x0000000000bf56f0: ldr        x8, [x19, #0x48]!
0x0000000000bf56f4: cmp        x8, x21
0x0000000000bf56f8: b.ne       #0xbf5718
0x0000000000bf56fc: mov        x0, x20
0x0000000000bf5700: bl         #0xc7b4c8
0x0000000000bf5704: mov        x0, x19
0x0000000000bf5708: bl         #0xb8f00c
0x0000000000bf570c: ldr        x8, [x19, #0x48]!
0x0000000000bf5710: cmp        x8, x21
0x0000000000bf5714: b.eq       #0xbf56fc
0x0000000000bf5718: mov        x0, x19
0x0000000000bf571c: bl         #0xb8f00c
0x0000000000bf5720: mov        x0, x20
0x0000000000bf5724: bl         #0xc7b4c8

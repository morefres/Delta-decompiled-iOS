; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb558
0x0000000000acb558: sub        sp, sp, #0x40
0x0000000000acb55c: stp        x22, x21, [sp, #0x10]
0x0000000000acb560: stp        x20, x19, [sp, #0x20]
0x0000000000acb564: stp        x29, x30, [sp, #0x30]
0x0000000000acb568: add        x29, sp, #0x30
0x0000000000acb56c: mov        x21, x3
0x0000000000acb570: mov        x19, x2
0x0000000000acb574: mov        x20, x1
0x0000000000acb578: ldr        x1, [x1]
0x0000000000acb57c: cbz        x1, #0xacb58c
0x0000000000acb580: mov        x0, x19
0x0000000000acb584: mov        x2, x21
0x0000000000acb588: bl         #0xacbcb8
0x0000000000acb58c: ldr        x2, [x20, #8]
0x0000000000acb590: cbz        x2, #0xacb5a8
0x0000000000acb594: adrp       x1, #0xcab000
0x0000000000acb598: add        x1, x1, #3
0x0000000000acb59c: mov        x0, x19
0x0000000000acb5a0: mov        x3, x21
0x0000000000acb5a4: bl         #0xacbd90
0x0000000000acb5a8: ldr        w8, [x20, #0x14]
0x0000000000acb5ac: cbz        w8, #0xacb618
0x0000000000acb5b0: adrp       x8, #0xc7d000
0x0000000000acb5b4: add        x8, x8, #0x533
0x0000000000acb5b8: stp        x21, x8, [sp]
0x0000000000acb5bc: adrp       x1, #0xcab000
0x0000000000acb5c0: add        x1, x1, #0x6a
0x0000000000acb5c4: mov        x0, x19
0x0000000000acb5c8: bl         #0x9b9dcc
0x0000000000acb5cc: cmp        w0, #1
0x0000000000acb5d0: b.lt       #0xacb778
0x0000000000acb5d4: ldr        w8, [x20, #0x14]
0x0000000000acb5d8: adrp       x9, #0xc8e000
0x0000000000acb5dc: add        x9, x9, #0x42
0x0000000000acb5e0: adrp       x10, #0xc8e000
0x0000000000acb5e4: add        x10, x10, #0x3c
0x0000000000acb5e8: cmp        w8, #0
0x0000000000acb5ec: csel       x1, x10, x9, eq
0x0000000000acb5f0: mov        x0, x19
0x0000000000acb5f4: bl         #0x9b9408
0x0000000000acb5f8: cmp        w0, #1
0x0000000000acb5fc: b.lt       #0xacb778
0x0000000000acb600: adrp       x1, #0xc7f000
0x0000000000acb604: add        x1, x1, #0x339
0x0000000000acb608: mov        x0, x19
0x0000000000acb60c: bl         #0x9b9408
0x0000000000acb610: cmp        w0, #1
0x0000000000acb614: b.lt       #0xacb778
0x0000000000acb618: ldr        w8, [x20, #0x18]
0x0000000000acb61c: cbz        w8, #0xacb68c
0x0000000000acb620: adrp       x8, #0xc7d000
0x0000000000acb624: add        x8, x8, #0x533
0x0000000000acb628: mov        x9, x21
0x0000000000acb62c: stp        x9, x8, [sp]
0x0000000000acb630: adrp       x1, #0xcab000
0x0000000000acb634: add        x1, x1, #0x7c
0x0000000000acb638: mov        x0, x19
0x0000000000acb63c: bl         #0x9b9dcc
0x0000000000acb640: cmp        w0, #1
0x0000000000acb644: b.lt       #0xacb778
0x0000000000acb648: ldr        w8, [x20, #0x18]
0x0000000000acb64c: adrp       x9, #0xc8e000
0x0000000000acb650: add        x9, x9, #0x42
0x0000000000acb654: adrp       x10, #0xc8e000
0x0000000000acb658: add        x10, x10, #0x3c
0x0000000000acb65c: cmp        w8, #0
0x0000000000acb660: csel       x1, x10, x9, eq
0x0000000000acb664: mov        x0, x19
0x0000000000acb668: bl         #0x9b9408
0x0000000000acb66c: cmp        w0, #1
0x0000000000acb670: b.lt       #0xacb778
0x0000000000acb674: adrp       x1, #0xc7f000
0x0000000000acb678: add        x1, x1, #0x339
0x0000000000acb67c: mov        x0, x19
0x0000000000acb680: bl         #0x9b9408
0x0000000000acb684: cmp        w0, #1
0x0000000000acb688: b.lt       #0xacb778
0x0000000000acb68c: ldr        w8, [x20, #0x1c]
0x0000000000acb690: cbz        w8, #0xacb700
0x0000000000acb694: adrp       x8, #0xc7d000
0x0000000000acb698: add        x8, x8, #0x533
0x0000000000acb69c: mov        x9, x21
0x0000000000acb6a0: stp        x9, x8, [sp]
0x0000000000acb6a4: adrp       x1, #0xcab000
0x0000000000acb6a8: add        x1, x1, #0xa6
0x0000000000acb6ac: mov        x0, x19
0x0000000000acb6b0: bl         #0x9b9dcc
0x0000000000acb6b4: cmp        w0, #1
0x0000000000acb6b8: b.lt       #0xacb778
0x0000000000acb6bc: ldr        w8, [x20, #0x1c]
0x0000000000acb6c0: adrp       x9, #0xc8e000
0x0000000000acb6c4: add        x9, x9, #0x42
0x0000000000acb6c8: adrp       x10, #0xc8e000
0x0000000000acb6cc: add        x10, x10, #0x3c
0x0000000000acb6d0: cmp        w8, #0
0x0000000000acb6d4: csel       x1, x10, x9, eq
0x0000000000acb6d8: mov        x0, x19
0x0000000000acb6dc: bl         #0x9b9408
0x0000000000acb6e0: cmp        w0, #1
0x0000000000acb6e4: b.lt       #0xacb778
0x0000000000acb6e8: adrp       x1, #0xc7f000
0x0000000000acb6ec: add        x1, x1, #0x339
0x0000000000acb6f0: mov        x0, x19
0x0000000000acb6f4: bl         #0x9b9408
0x0000000000acb6f8: cmp        w0, #1
0x0000000000acb6fc: b.lt       #0xacb778
0x0000000000acb700: ldr        w8, [x20, #0x20]
0x0000000000acb704: cbz        w8, #0xacb770
0x0000000000acb708: adrp       x8, #0xc7d000
0x0000000000acb70c: add        x8, x8, #0x533
0x0000000000acb710: stp        x21, x8, [sp]
0x0000000000acb714: adrp       x1, #0xcab000
0x0000000000acb718: add        x1, x1, #0xda
0x0000000000acb71c: mov        x0, x19
0x0000000000acb720: bl         #0x9b9dcc
0x0000000000acb724: cmp        w0, #1
0x0000000000acb728: b.lt       #0xacb778
0x0000000000acb72c: ldr        w8, [x20, #0x20]
0x0000000000acb730: adrp       x9, #0xc8e000
0x0000000000acb734: add        x9, x9, #0x42
0x0000000000acb738: adrp       x10, #0xc8e000
0x0000000000acb73c: add        x10, x10, #0x3c
0x0000000000acb740: cmp        w8, #0
0x0000000000acb744: csel       x1, x10, x9, eq
0x0000000000acb748: mov        x0, x19
0x0000000000acb74c: bl         #0x9b9408
0x0000000000acb750: cmp        w0, #1
0x0000000000acb754: b.lt       #0xacb778
0x0000000000acb758: adrp       x1, #0xc7f000
0x0000000000acb75c: add        x1, x1, #0x339
0x0000000000acb760: mov        x0, x19
0x0000000000acb764: bl         #0x9b9408
0x0000000000acb768: cmp        w0, #1
0x0000000000acb76c: b.lt       #0xacb778
0x0000000000acb770: mov        w0, #1
0x0000000000acb774: b          #0xacb77c
0x0000000000acb778: mov        w0, #0
0x0000000000acb77c: ldp        x29, x30, [sp, #0x30]
0x0000000000acb780: ldp        x20, x19, [sp, #0x20]
0x0000000000acb784: ldp        x22, x21, [sp, #0x10]
0x0000000000acb788: add        sp, sp, #0x40
0x0000000000acb78c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a79604
0x0000000000a79604: adrp       x8, #0xf19000
0x0000000000a79608: add        x8, x8, #0x6d8
0x0000000000a7960c: ldr        w8, [x8]
0x0000000000a79610: adrp       x9, #0xa7a000
0x0000000000a79614: add        x9, x9, #0xc60
0x0000000000a79618: adrp       x10, #0xa7a000
0x0000000000a7961c: add        x10, x10, #0xa10
0x0000000000a79620: tst        w8, #0x20
0x0000000000a79624: csel       x2, x10, x9, eq
0x0000000000a79628: br         x2
0x0000000000a7962c: adrp       x8, #0xf19000
0x0000000000a79630: add        x8, x8, #0x6d8
0x0000000000a79634: ldr        w8, [x8]
0x0000000000a79638: adrp       x9, #0xa7a000
0x0000000000a7963c: add        x9, x9, #0xf30
0x0000000000a79640: adrp       x10, #0xa7a000
0x0000000000a79644: add        x10, x10, #0xb94
0x0000000000a79648: tst        w8, #0x20
0x0000000000a7964c: csel       x4, x10, x9, eq
0x0000000000a79650: br         x4

; instruction-faithful ARM64 fallback for libgloop.dylib::function_adf43c
0x0000000000adf43c: sub        sp, sp, #0x60
0x0000000000adf440: stp        x26, x25, [sp, #0x10]
0x0000000000adf444: stp        x24, x23, [sp, #0x20]
0x0000000000adf448: stp        x22, x21, [sp, #0x30]
0x0000000000adf44c: stp        x20, x19, [sp, #0x40]
0x0000000000adf450: stp        x29, x30, [sp, #0x50]
0x0000000000adf454: add        x29, sp, #0x50
0x0000000000adf458: mov        x19, x1
0x0000000000adf45c: ldr        x20, [x0]
0x0000000000adf460: ldr        w8, [x20, #8]
0x0000000000adf464: cbz        w8, #0xadf574
0x0000000000adf468: bl         #0xabad34
0x0000000000adf46c: mov        x21, x0
0x0000000000adf470: str        x0, [sp, #8]
0x0000000000adf474: cbz        x0, #0xadf5e4
0x0000000000adf478: ldr        x0, [x20]
0x0000000000adf47c: bl         #0xabb564
0x0000000000adf480: cmp        w0, #1
0x0000000000adf484: b.lt       #0xadf4f4
0x0000000000adf488: mov        w22, #0
0x0000000000adf48c: mov        x23, #0
0x0000000000adf490: mov        w25, #-1
0x0000000000adf494: ldr        x0, [x20]
0x0000000000adf498: mov        x1, x22
0x0000000000adf49c: bl         #0xabb578
0x0000000000adf4a0: mov        x24, x0
0x0000000000adf4a4: ldr        w8, [x0, #0x10]
0x0000000000adf4a8: cmp        w8, w25
0x0000000000adf4ac: b.eq       #0xadf4d0
0x0000000000adf4b0: bl         #0xabad34
0x0000000000adf4b4: cbz        x0, #0xadf5e4
0x0000000000adf4b8: mov        x23, x0
0x0000000000adf4bc: mov        x0, x21
0x0000000000adf4c0: mov        x1, x23
0x0000000000adf4c4: bl         #0xabb420
0x0000000000adf4c8: cbz        w0, #0xadf5dc
0x0000000000adf4cc: ldr        w25, [x24, #0x10]
0x0000000000adf4d0: mov        x0, x23
0x0000000000adf4d4: mov        x1, x24
0x0000000000adf4d8: bl         #0xabb420
0x0000000000adf4dc: cbz        w0, #0xadf5e4
0x0000000000adf4e0: add        w22, w22, #1
0x0000000000adf4e4: ldr        x0, [x20]
0x0000000000adf4e8: bl         #0xabb564
0x0000000000adf4ec: cmp        w22, w0
0x0000000000adf4f0: b.lt       #0xadf494
0x0000000000adf4f4: adrp       x2, #0xec7000
0x0000000000adf4f8: add        x2, x2, #0x120
0x0000000000adf4fc: add        x0, sp, #8
0x0000000000adf500: mov        x1, #0
0x0000000000adf504: mov        w3, #-1
0x0000000000adf508: mov        w4, #-1
0x0000000000adf50c: bl         #0x9b1804
0x0000000000adf510: mov        x21, x0
0x0000000000adf514: ldr        x0, [x20, #0x10]
0x0000000000adf518: sxtw       x1, w21
0x0000000000adf51c: bl         #0x9d08e8
0x0000000000adf520: cbz        x0, #0xadf5a4
0x0000000000adf524: ldr        x8, [x20, #0x10]
0x0000000000adf528: ldr        x8, [x8, #8]
0x0000000000adf52c: str        x8, [sp]
0x0000000000adf530: adrp       x2, #0xec7000
0x0000000000adf534: add        x2, x2, #0x120
0x0000000000adf538: add        x0, sp, #8
0x0000000000adf53c: mov        x1, sp
0x0000000000adf540: mov        w3, #-1
0x0000000000adf544: mov        w4, #-1
0x0000000000adf548: bl         #0x9b1804
0x0000000000adf54c: ldr        x0, [sp, #8]
0x0000000000adf550: adrp       x1, #0xadf000
0x0000000000adf554: add        x1, x1, #0xb10
0x0000000000adf558: bl         #0xabb4d8
0x0000000000adf55c: str        wzr, [x20, #8]
0x0000000000adf560: mov        x22, x21
0x0000000000adf564: tbnz       w21, #0x1f, #0xadf62c
0x0000000000adf568: mov        x0, x20
0x0000000000adf56c: bl         #0xadf674
0x0000000000adf570: cbz        w0, #0xadf628
0x0000000000adf574: ldr        x8, [x20, #0x10]
0x0000000000adf578: ldr        x22, [x8]
0x0000000000adf57c: cbz        x19, #0xadf62c
0x0000000000adf580: ldr        x0, [x19]
0x0000000000adf584: ldr        x1, [x8, #8]
0x0000000000adf588: sxtw       x20, w22
0x0000000000adf58c: mov        x2, x20
0x0000000000adf590: bl         #0xc7bf0c
0x0000000000adf594: ldr        x8, [x19]
0x0000000000adf598: add        x8, x8, x20
0x0000000000adf59c: str        x8, [x19]
0x0000000000adf5a0: b          #0xadf62c
0x0000000000adf5a4: bl         #0xa1b448
0x0000000000adf5a8: adrp       x0, #0xcad000
0x0000000000adf5ac: add        x0, x0, #0xe4e
0x0000000000adf5b0: adrp       x2, #0xcad000
0x0000000000adf5b4: add        x2, x2, #0xed4
0x0000000000adf5b8: mov        w1, #0x10f
0x0000000000adf5bc: bl         #0xa1b53c
0x0000000000adf5c0: mov        w0, #0xd
0x0000000000adf5c4: mov        w1, #7
0x0000000000adf5c8: movk       w1, #8, lsl #16
0x0000000000adf5cc: mov        x2, #0
0x0000000000adf5d0: bl         #0xa1b63c
0x0000000000adf5d4: ldr        x21, [sp, #8]
0x0000000000adf5d8: b          #0xadf618
0x0000000000adf5dc: mov        x0, x23
0x0000000000adf5e0: bl         #0xababa0
0x0000000000adf5e4: bl         #0xa1b448
0x0000000000adf5e8: adrp       x0, #0xcad000
0x0000000000adf5ec: add        x0, x0, #0xe4e
0x0000000000adf5f0: adrp       x2, #0xcad000
0x0000000000adf5f4: add        x2, x2, #0xed4
0x0000000000adf5f8: mov        w1, #0x11a
0x0000000000adf5fc: bl         #0xa1b53c
0x0000000000adf600: mov        w8, #7
0x0000000000adf604: movk       w8, #8, lsl #16
0x0000000000adf608: orr        w1, w8, #8
0x0000000000adf60c: mov        w0, #0xd
0x0000000000adf610: mov        x2, #0
0x0000000000adf614: bl         #0xa1b63c
0x0000000000adf618: adrp       x1, #0xadf000
0x0000000000adf61c: add        x1, x1, #0xb10
0x0000000000adf620: mov        x0, x21
0x0000000000adf624: bl         #0xabb4d8
0x0000000000adf628: mov        w22, #-1
0x0000000000adf62c: mov        x0, x22
0x0000000000adf630: ldp        x29, x30, [sp, #0x50]
0x0000000000adf634: ldp        x20, x19, [sp, #0x40]
0x0000000000adf638: ldp        x22, x21, [sp, #0x30]
0x0000000000adf63c: ldp        x24, x23, [sp, #0x20]
0x0000000000adf640: ldp        x26, x25, [sp, #0x10]
0x0000000000adf644: add        sp, sp, #0x60
0x0000000000adf648: ret        

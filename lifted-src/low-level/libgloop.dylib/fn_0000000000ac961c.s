; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac961c
0x0000000000ac961c: sub        sp, sp, #0x60
0x0000000000ac9620: stp        x26, x25, [sp, #0x10]
0x0000000000ac9624: stp        x24, x23, [sp, #0x20]
0x0000000000ac9628: stp        x22, x21, [sp, #0x30]
0x0000000000ac962c: stp        x20, x19, [sp, #0x40]
0x0000000000ac9630: stp        x29, x30, [sp, #0x50]
0x0000000000ac9634: add        x29, sp, #0x50
0x0000000000ac9638: mov        x19, x3
0x0000000000ac963c: mov        x20, x2
0x0000000000ac9640: mov        x21, x1
0x0000000000ac9644: mov        x0, x1
0x0000000000ac9648: bl         #0xabb564
0x0000000000ac964c: cmp        w0, #1
0x0000000000ac9650: b.lt       #0xac9754
0x0000000000ac9654: mov        x0, x21
0x0000000000ac9658: mov        w1, #0
0x0000000000ac965c: bl         #0xabb578
0x0000000000ac9660: mov        x22, x0
0x0000000000ac9664: adrp       x26, #0xc7d000
0x0000000000ac9668: add        x26, x26, #0x533
0x0000000000ac966c: mov        x8, x19
0x0000000000ac9670: stp        x8, x26, [sp]
0x0000000000ac9674: adrp       x1, #0xcaa000
0x0000000000ac9678: add        x1, x1, #0xb7f
0x0000000000ac967c: mov        x0, x20
0x0000000000ac9680: bl         #0x9b9dcc
0x0000000000ac9684: ldr        x1, [x22]
0x0000000000ac9688: mov        x0, x20
0x0000000000ac968c: bl         #0x9a7be0
0x0000000000ac9690: ldr        x8, [x22, #8]
0x0000000000ac9694: cbz        x8, #0xac96b8
0x0000000000ac9698: adrp       x1, #0xc7f000
0x0000000000ac969c: add        x1, x1, #0x339
0x0000000000ac96a0: mov        x0, x20
0x0000000000ac96a4: bl         #0x9b9408
0x0000000000ac96a8: ldr        x1, [x22, #8]
0x0000000000ac96ac: add        w2, w19, #2
0x0000000000ac96b0: mov        x0, x20
0x0000000000ac96b4: bl         #0xaca4f4
0x0000000000ac96b8: mov        x0, x21
0x0000000000ac96bc: bl         #0xabb564
0x0000000000ac96c0: cmp        w0, #2
0x0000000000ac96c4: b.lt       #0xac9754
0x0000000000ac96c8: mov        w22, #1
0x0000000000ac96cc: adrp       x23, #0xc7f000
0x0000000000ac96d0: add        x23, x23, #0x339
0x0000000000ac96d4: adrp       x24, #0xcaa000
0x0000000000ac96d8: add        x24, x24, #0xb7f
0x0000000000ac96dc: b          #0xac96f4
0x0000000000ac96e0: add        w22, w22, #1
0x0000000000ac96e4: mov        x0, x21
0x0000000000ac96e8: bl         #0xabb564
0x0000000000ac96ec: cmp        w22, w0
0x0000000000ac96f0: b.ge       #0xac9754
0x0000000000ac96f4: mov        x0, x20
0x0000000000ac96f8: mov        x1, x23
0x0000000000ac96fc: bl         #0x9b9408
0x0000000000ac9700: mov        x0, x21
0x0000000000ac9704: mov        x1, x22
0x0000000000ac9708: bl         #0xabb578
0x0000000000ac970c: mov        x25, x0
0x0000000000ac9710: stp        x19, x26, [sp]
0x0000000000ac9714: mov        x0, x20
0x0000000000ac9718: mov        x1, x24
0x0000000000ac971c: bl         #0x9b9dcc
0x0000000000ac9720: ldr        x1, [x25]
0x0000000000ac9724: mov        x0, x20
0x0000000000ac9728: bl         #0x9a7be0
0x0000000000ac972c: ldr        x8, [x25, #8]
0x0000000000ac9730: cbz        x8, #0xac96e0
0x0000000000ac9734: mov        x0, x20
0x0000000000ac9738: mov        x1, x23
0x0000000000ac973c: bl         #0x9b9408
0x0000000000ac9740: ldr        x1, [x25, #8]
0x0000000000ac9744: add        w2, w19, #2
0x0000000000ac9748: mov        x0, x20
0x0000000000ac974c: bl         #0xaca4f4
0x0000000000ac9750: b          #0xac96e0
0x0000000000ac9754: mov        w0, #1
0x0000000000ac9758: ldp        x29, x30, [sp, #0x50]
0x0000000000ac975c: ldp        x20, x19, [sp, #0x40]
0x0000000000ac9760: ldp        x22, x21, [sp, #0x30]
0x0000000000ac9764: ldp        x24, x23, [sp, #0x20]
0x0000000000ac9768: ldp        x26, x25, [sp, #0x10]
0x0000000000ac976c: add        sp, sp, #0x60
0x0000000000ac9770: ret        

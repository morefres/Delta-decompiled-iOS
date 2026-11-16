; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad549c
0x0000000000ad549c: sub        sp, sp, #0x60
0x0000000000ad54a0: stp        x26, x25, [sp, #0x10]
0x0000000000ad54a4: stp        x24, x23, [sp, #0x20]
0x0000000000ad54a8: stp        x22, x21, [sp, #0x30]
0x0000000000ad54ac: stp        x20, x19, [sp, #0x40]
0x0000000000ad54b0: stp        x29, x30, [sp, #0x50]
0x0000000000ad54b4: add        x29, sp, #0x50
0x0000000000ad54b8: mov        x21, x2
0x0000000000ad54bc: mov        x19, x1
0x0000000000ad54c0: mov        x20, x0
0x0000000000ad54c4: mov        x0, x1
0x0000000000ad54c8: bl         #0xabb564
0x0000000000ad54cc: cmp        w0, #1
0x0000000000ad54d0: b.lt       #0xad5578
0x0000000000ad54d4: add        w24, w21, #2
0x0000000000ad54d8: adrp       x25, #0xc7d000
0x0000000000ad54dc: add        x25, x25, #0x533
0x0000000000ad54e0: stp        x24, x25, [sp]
0x0000000000ad54e4: adrp       x1, #0xc8e000
0x0000000000ad54e8: add        x1, x1, #0x3bd
0x0000000000ad54ec: mov        x0, x20
0x0000000000ad54f0: bl         #0x9b9dcc
0x0000000000ad54f4: mov        x0, x19
0x0000000000ad54f8: mov        w1, #0
0x0000000000ad54fc: bl         #0xabb578
0x0000000000ad5500: mov        x1, x0
0x0000000000ad5504: mov        x0, x20
0x0000000000ad5508: bl         #0xad0fd8
0x0000000000ad550c: mov        x0, x19
0x0000000000ad5510: bl         #0xabb564
0x0000000000ad5514: cmp        w0, #2
0x0000000000ad5518: b.lt       #0xad5578
0x0000000000ad551c: mov        w21, #1
0x0000000000ad5520: adrp       x22, #0xc7f000
0x0000000000ad5524: add        x22, x22, #0x339
0x0000000000ad5528: adrp       x23, #0xc8e000
0x0000000000ad552c: add        x23, x23, #0x3bd
0x0000000000ad5530: mov        x0, x20
0x0000000000ad5534: mov        x1, x22
0x0000000000ad5538: bl         #0x9b9408
0x0000000000ad553c: stp        x24, x25, [sp]
0x0000000000ad5540: mov        x0, x20
0x0000000000ad5544: mov        x1, x23
0x0000000000ad5548: bl         #0x9b9dcc
0x0000000000ad554c: mov        x0, x19
0x0000000000ad5550: mov        x1, x21
0x0000000000ad5554: bl         #0xabb578
0x0000000000ad5558: mov        x1, x0
0x0000000000ad555c: mov        x0, x20
0x0000000000ad5560: bl         #0xad0fd8
0x0000000000ad5564: add        w21, w21, #1
0x0000000000ad5568: mov        x0, x19
0x0000000000ad556c: bl         #0xabb564
0x0000000000ad5570: cmp        w21, w0
0x0000000000ad5574: b.lt       #0xad5530
0x0000000000ad5578: mov        w0, #1
0x0000000000ad557c: ldp        x29, x30, [sp, #0x50]
0x0000000000ad5580: ldp        x20, x19, [sp, #0x40]
0x0000000000ad5584: ldp        x22, x21, [sp, #0x30]
0x0000000000ad5588: ldp        x24, x23, [sp, #0x20]
0x0000000000ad558c: ldp        x26, x25, [sp, #0x10]
0x0000000000ad5590: add        sp, sp, #0x60
0x0000000000ad5594: ret        

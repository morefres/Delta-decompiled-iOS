; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe514
0x0000000000afe514: sub        sp, sp, #0x30
0x0000000000afe518: stp        x29, x30, [sp, #0x20]
0x0000000000afe51c: add        x29, sp, #0x20
0x0000000000afe520: cbnz       x3, #0xafe528
0x0000000000afe524: tbnz       w4, #0, #0xafe568
0x0000000000afe528: bl         #0xa1b448
0x0000000000afe52c: adrp       x0, #0xcb3000
0x0000000000afe530: add        x0, x0, #0x11f
0x0000000000afe534: adrp       x2, #0xcb3000
0x0000000000afe538: add        x2, x2, #0xa29
0x0000000000afe53c: mov        w1, #0x612
0x0000000000afe540: bl         #0xa1b53c
0x0000000000afe544: mov        w0, #0x39
0x0000000000afe548: mov        w1, #0x106
0x0000000000afe54c: movk       w1, #8, lsl #16
0x0000000000afe550: mov        x2, #0
0x0000000000afe554: bl         #0xa1b63c
0x0000000000afe558: mov        w0, #0
0x0000000000afe55c: ldp        x29, x30, [sp, #0x20]
0x0000000000afe560: add        sp, sp, #0x30
0x0000000000afe564: ret        
0x0000000000afe568: mov        x7, x5
0x0000000000afe56c: adrp       x8, #0xb08000
0x0000000000afe570: add        x9, x8, #0x7d8
0x0000000000afe574: adrp       x8, #0xb07000
0x0000000000afe578: add        x8, x8, #0x924
0x0000000000afe57c: stp        x8, x9, [sp, #8]
0x0000000000afe580: str        x6, [sp]
0x0000000000afe584: adrp       x4, #0xcb3000
0x0000000000afe588: add        x4, x4, #0x78
0x0000000000afe58c: adrp       x6, #0xb07000
0x0000000000afe590: add        x6, x6, #0xdc4
0x0000000000afe594: mov        w3, #0x198
0x0000000000afe598: mov        x5, #0
0x0000000000afe59c: bl         #0xb073c8
0x0000000000afe5a0: b          #0xafe55c

; instruction-faithful ARM64 fallback for RobloxLib::function_4aab518
0x0000000004aab518: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab51c: stp        x29, x30, [sp, #0x10]
0x0000000004aab520: add        x29, sp, #0x10
0x0000000004aab524: ldp        w11, w9, [x0, #0x24]
0x0000000004aab528: sxtw       x9, w9
0x0000000004aab52c: ldr        w10, [x0, #0x20]
0x0000000004aab530: sub        w10, w10, w9
0x0000000004aab534: cmp        w10, w2
0x0000000004aab538: csel       w10, w10, w2, lt
0x0000000004aab53c: add        w12, w10, w9
0x0000000004aab540: sub        w13, w11, w9
0x0000000004aab544: cmp        w12, w11
0x0000000004aab548: csel       w20, w13, w10, gt
0x0000000004aab54c: cmp        w20, #1
0x0000000004aab550: b.lt       #0x4aab580
0x0000000004aab554: mov        x8, x1
0x0000000004aab558: mov        x19, x0
0x0000000004aab55c: ldr        x10, [x0, #0x18]
0x0000000004aab560: add        x1, x10, x9
0x0000000004aab564: mov        x0, x8
0x0000000004aab568: mov        x2, x20
0x0000000004aab56c: bl         #0x4b98ee4
0x0000000004aab570: ldr        w8, [x19, #0x28]
0x0000000004aab574: add        w8, w8, w20
0x0000000004aab578: str        w8, [x19, #0x28]
0x0000000004aab57c: b          #0x4aab584
0x0000000004aab580: mov        w20, #0
0x0000000004aab584: mov        x0, x20
0x0000000004aab588: ldp        x29, x30, [sp, #0x10]
0x0000000004aab58c: ldp        x20, x19, [sp], #0x20
0x0000000004aab590: ret        

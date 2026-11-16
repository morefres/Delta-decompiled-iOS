; instruction-faithful ARM64 fallback for RobloxLib::function_4aab2b8
0x0000000004aab2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab2bc: stp        x29, x30, [sp, #0x10]
0x0000000004aab2c0: add        x29, sp, #0x10
0x0000000004aab2c4: mov        x19, x0
0x0000000004aab2c8: ldr        x8, [x0, #0x20]
0x0000000004aab2cc: cmp        x8, #1
0x0000000004aab2d0: b.lt       #0x4aab2e4
0x0000000004aab2d4: ldr        x9, [x19, #0x10]
0x0000000004aab2d8: sub        x8, x8, x9
0x0000000004aab2dc: cmp        x8, w2, sxtw
0x0000000004aab2e0: csel       w2, w8, w2, lt
0x0000000004aab2e4: ldr        x0, [x19, #8]
0x0000000004aab2e8: bl         #0x4aaa724
0x0000000004aab2ec: cmp        w0, #1
0x0000000004aab2f0: b.lt       #0x4aab308
0x0000000004aab2f4: mov        w8, w0
0x0000000004aab2f8: ldr        q0, [x19, #0x10]
0x0000000004aab2fc: dup        v1.2d, x8
0x0000000004aab300: add        v0.2d, v0.2d, v1.2d
0x0000000004aab304: str        q0, [x19, #0x10]
0x0000000004aab308: ldp        x29, x30, [sp, #0x10]
0x0000000004aab30c: ldp        x20, x19, [sp], #0x20
0x0000000004aab310: ret        
0x0000000004aab314: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab318: stp        x29, x30, [sp, #0x10]
0x0000000004aab31c: add        x29, sp, #0x10
0x0000000004aab320: mov        x19, x0
0x0000000004aab324: ldr        x0, [x0, #8]
0x0000000004aab328: bl         #0x4aaa920
0x0000000004aab32c: cmp        w0, #1
0x0000000004aab330: b.lt       #0x4aab348
0x0000000004aab334: mov        w8, w0
0x0000000004aab338: ldr        q0, [x19, #0x10]
0x0000000004aab33c: dup        v1.2d, x8
0x0000000004aab340: add        v0.2d, v0.2d, v1.2d
0x0000000004aab344: str        q0, [x19, #0x10]
0x0000000004aab348: ldp        x29, x30, [sp, #0x10]
0x0000000004aab34c: ldp        x20, x19, [sp], #0x20
0x0000000004aab350: ret        

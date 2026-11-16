; instruction-faithful ARM64 fallback for RobloxLib::function_4b312e0
0x0000000004b312e0: sub        sp, sp, #0x30
0x0000000004b312e4: stp        x20, x19, [sp, #0x10]
0x0000000004b312e8: stp        x29, x30, [sp, #0x20]
0x0000000004b312ec: add        x29, sp, #0x20
0x0000000004b312f0: mov        x19, x1
0x0000000004b312f4: ldrb       w8, [x0, #0x17]
0x0000000004b312f8: sxtb       w9, w8
0x0000000004b312fc: ldp        x10, x11, [x0]
0x0000000004b31300: cmp        w9, #0
0x0000000004b31304: csel       x20, x10, x0, lt
0x0000000004b31308: csel       x8, x11, x8, lt
0x0000000004b3130c: str        x8, [sp, #8]
0x0000000004b31310: add        x1, sp, #8
0x0000000004b31314: mov        x0, x19
0x0000000004b31318: mov        w2, #8
0x0000000004b3131c: bl         #0x4b31238
0x0000000004b31320: ldr        x2, [sp, #8]
0x0000000004b31324: mov        x0, x19
0x0000000004b31328: mov        x1, x20
0x0000000004b3132c: bl         #0x4b31238
0x0000000004b31330: ldp        x29, x30, [sp, #0x20]
0x0000000004b31334: ldp        x20, x19, [sp, #0x10]
0x0000000004b31338: add        sp, sp, #0x30
0x0000000004b3133c: ret        

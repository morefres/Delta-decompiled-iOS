; instruction-faithful ARM64 fallback for libgloop.dylib::function_93a6d4
0x000000000093a6d4: sub        sp, sp, #0x60
0x000000000093a6d8: stp        x29, x30, [sp, #0x50]
0x000000000093a6dc: add        x29, sp, #0x50
0x000000000093a6e0: str        w0, [sp, #0x18]
0x000000000093a6e4: adrp       x1, #0xf10000
0x000000000093a6e8: add        x1, x1, #0xdd8
0x000000000093a6ec: mov        x0, sp
0x000000000093a6f0: mov        w2, #7
0x000000000093a6f4: bl         #0x947cf8
0x000000000093a6f8: cbnz       x0, #0x93a728
0x000000000093a6fc: adrp       x1, #0xf11000
0x000000000093a700: add        x1, x1, #8
0x000000000093a704: mov        x0, sp
0x000000000093a708: mov        w2, #0xa7
0x000000000093a70c: bl         #0x947cf8
0x000000000093a710: cbnz       x0, #0x93a728
0x000000000093a714: adrp       x1, #0xf14000
0x000000000093a718: add        x1, x1, #0x438
0x000000000093a71c: mov        x0, sp
0x000000000093a720: mov        w2, #2
0x000000000093a724: bl         #0x947cf8
0x000000000093a728: ldp        x29, x30, [sp, #0x50]
0x000000000093a72c: add        sp, sp, #0x60
0x000000000093a730: ret        

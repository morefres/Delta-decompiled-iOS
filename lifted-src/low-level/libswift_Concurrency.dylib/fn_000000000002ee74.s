; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ee74
0x000000000002ee74: stp        x20, x19, [sp, #-0x20]!
0x000000000002ee78: stp        x29, x30, [sp, #0x10]
0x000000000002ee7c: add        x29, sp, #0x10
0x000000000002ee80: mov        x19, x0
0x000000000002ee84: ldr        x8, [x0]
0x000000000002ee88: cmp        x8, #0x7ff
0x000000000002ee8c: csel       w8, wzr, w8, hi
0x000000000002ee90: cbz        w8, #0x2ee98
0x000000000002ee94: ldr        x19, [x19, #8]
0x000000000002ee98: ldr        w1, [x19, #0x30]
0x000000000002ee9c: ldrh       w2, [x19, #0x34]
0x000000000002eea0: mov        x0, x19
0x000000000002eea4: bl         #0x3920c
0x000000000002eea8: mov        x20, x0
0x000000000002eeac: add        x0, x0, #0x10
0x000000000002eeb0: ldr        w8, [x19, #0x30]
0x000000000002eeb4: sub        x1, x8, #0x10
0x000000000002eeb8: bl         #0x38f18
0x000000000002eebc: mov        w8, #0x10
0x000000000002eec0: stp        xzr, x8, [x20, #0x10]
0x000000000002eec4: str        xzr, [x20, #0x20]
0x000000000002eec8: mov        x0, x20
0x000000000002eecc: ldp        x29, x30, [sp, #0x10]
0x000000000002eed0: ldp        x20, x19, [sp], #0x20
0x000000000002eed4: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_53f80
0x0000000000053f80: stp        x24, x23, [sp, #-0x40]!
0x0000000000053f84: stp        x22, x21, [sp, #0x10]
0x0000000000053f88: stp        x20, x19, [sp, #0x20]
0x0000000000053f8c: stp        x29, x30, [sp, #0x30]
0x0000000000053f90: add        x29, sp, #0x30
0x0000000000053f94: mov        x21, x0
0x0000000000053f98: ldp        x9, x8, [x21, #0x80]!
0x0000000000053f9c: sub        x9, x8, x9
0x0000000000053fa0: cmp        x1, x9, asr #4
0x0000000000053fa4: b.hs       #0x53ff4
0x0000000000053fa8: mov        x19, x1
0x0000000000053fac: mov        x20, x0
0x0000000000053fb0: sub        x22, x8, #0x10
0x0000000000053fb4: ldur       x23, [x8, #-8]
0x0000000000053fb8: add        x0, x20, #0x58
0x0000000000053fbc: mov        x1, x22
0x0000000000053fc0: bl         #0x53f1c
0x0000000000053fc4: add        x0, x20, #0x58
0x0000000000053fc8: mov        x1, x22
0x0000000000053fcc: bl         #0xfb84
0x0000000000053fd0: str        x23, [x0, #8]
0x0000000000053fd4: ldr        x8, [x20, #0x88]
0x0000000000053fd8: sub        x1, x8, #0x10
0x0000000000053fdc: mov        x0, x21
0x0000000000053fe0: bl         #0xc84c
0x0000000000053fe4: ldp        x9, x8, [x20, #0x80]
0x0000000000053fe8: sub        x9, x8, x9
0x0000000000053fec: cmp        x19, x9, asr #4
0x0000000000053ff0: b.lo       #0x53fb0
0x0000000000053ff4: ldp        x29, x30, [sp, #0x30]
0x0000000000053ff8: ldp        x20, x19, [sp, #0x20]
0x0000000000053ffc: ldp        x22, x21, [sp, #0x10]
0x0000000000054000: ldp        x24, x23, [sp], #0x40
0x0000000000054004: ret        

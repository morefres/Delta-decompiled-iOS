; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6f08
0x0000000000ad6f08: sub        sp, sp, #0x30
0x0000000000ad6f0c: stp        x20, x19, [sp, #0x10]
0x0000000000ad6f10: stp        x29, x30, [sp, #0x20]
0x0000000000ad6f14: add        x29, sp, #0x20
0x0000000000ad6f18: str        x2, [sp, #8]
0x0000000000ad6f1c: tst        x2, #0x30000
0x0000000000ad6f20: b.eq       #0xad6f44
0x0000000000ad6f24: mov        x19, x1
0x0000000000ad6f28: ldr        x0, [x0, #8]
0x0000000000ad6f2c: bl         #0xa7ea2c
0x0000000000ad6f30: mov        x1, x0
0x0000000000ad6f34: add        x2, sp, #8
0x0000000000ad6f38: mov        x0, x19
0x0000000000ad6f3c: bl         #0xad6e04
0x0000000000ad6f40: b          #0xad6f48
0x0000000000ad6f44: mov        w0, #0
0x0000000000ad6f48: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6f4c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6f50: add        sp, sp, #0x30
0x0000000000ad6f54: ret        
0x0000000000ad6f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6f5c: stp        x29, x30, [sp, #0x10]
0x0000000000ad6f60: add        x29, sp, #0x10
0x0000000000ad6f64: bl         #0xabaacc
0x0000000000ad6f68: mov        x19, x0
0x0000000000ad6f6c: cbz        x0, #0xad6fe0
0x0000000000ad6f70: mov        x0, x19
0x0000000000ad6f74: bl         #0xabb564
0x0000000000ad6f78: cmp        w0, #1
0x0000000000ad6f7c: b.lt       #0xad6fe0
0x0000000000ad6f80: mov        w20, #0
0x0000000000ad6f84: mov        x0, x19
0x0000000000ad6f88: mov        x1, x20
0x0000000000ad6f8c: bl         #0xabb578
0x0000000000ad6f90: bl         #0xad869c
0x0000000000ad6f94: cbz        w0, #0xad6fb0
0x0000000000ad6f98: add        w20, w20, #1
0x0000000000ad6f9c: mov        x0, x19
0x0000000000ad6fa0: bl         #0xabb564
0x0000000000ad6fa4: cmp        w20, w0
0x0000000000ad6fa8: b.lt       #0xad6f84
0x0000000000ad6fac: b          #0xad6fe0
0x0000000000ad6fb0: cbz        w20, #0xad6fd4
0x0000000000ad6fb4: add        w20, w20, #1
0x0000000000ad6fb8: sub        w1, w20, #2
0x0000000000ad6fbc: mov        x0, x19
0x0000000000ad6fc0: bl         #0xabb578
0x0000000000ad6fc4: bl         #0xae0f84
0x0000000000ad6fc8: sub        w20, w20, #1
0x0000000000ad6fcc: cmp        w20, #1
0x0000000000ad6fd0: b.gt       #0xad6fb8
0x0000000000ad6fd4: mov        x0, x19
0x0000000000ad6fd8: bl         #0xababa0
0x0000000000ad6fdc: mov        x19, #0
0x0000000000ad6fe0: mov        x0, x19
0x0000000000ad6fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6fe8: ldp        x20, x19, [sp], #0x20
0x0000000000ad6fec: ret        

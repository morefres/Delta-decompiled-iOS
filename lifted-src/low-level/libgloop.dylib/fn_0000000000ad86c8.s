; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad86c8
0x0000000000ad86c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad86cc: stp        x22, x21, [sp, #0x10]
0x0000000000ad86d0: stp        x20, x19, [sp, #0x20]
0x0000000000ad86d4: stp        x29, x30, [sp, #0x30]
0x0000000000ad86d8: add        x29, sp, #0x30
0x0000000000ad86dc: mov        x19, x4
0x0000000000ad86e0: mov        x20, x3
0x0000000000ad86e4: mov        x22, x2
0x0000000000ad86e8: mov        x23, x1
0x0000000000ad86ec: mov        x21, x0
0x0000000000ad86f0: mov        w1, #-1
0x0000000000ad86f4: mov        w2, #-1
0x0000000000ad86f8: bl         #0xacf2b8
0x0000000000ad86fc: cbz        x23, #0xad8708
0x0000000000ad8700: ldr        w8, [x21, #0xb0]
0x0000000000ad8704: str        w8, [x23]
0x0000000000ad8708: cbz        x22, #0xad8714
0x0000000000ad870c: ldr        w8, [x21, #0xb4]
0x0000000000ad8710: str        w8, [x22]
0x0000000000ad8714: cbz        x20, #0xad8720
0x0000000000ad8718: ldr        w8, [x21, #0xb8]
0x0000000000ad871c: str        w8, [x20]
0x0000000000ad8720: ldr        w8, [x21, #0xbc]
0x0000000000ad8724: cbz        x19, #0xad872c
0x0000000000ad8728: str        w8, [x19]
0x0000000000ad872c: and        w0, w8, #1
0x0000000000ad8730: ldp        x29, x30, [sp, #0x30]
0x0000000000ad8734: ldp        x20, x19, [sp, #0x20]
0x0000000000ad8738: ldp        x22, x21, [sp, #0x10]
0x0000000000ad873c: ldp        x24, x23, [sp], #0x40
0x0000000000ad8740: ret        

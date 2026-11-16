; instruction-faithful ARM64 fallback for libgloop.dylib::function_152f84
0x0000000000152f84: stp        x28, x27, [sp, #-0x60]!
0x0000000000152f88: stp        x26, x25, [sp, #0x10]
0x0000000000152f8c: stp        x24, x23, [sp, #0x20]
0x0000000000152f90: stp        x22, x21, [sp, #0x30]
0x0000000000152f94: stp        x20, x19, [sp, #0x40]
0x0000000000152f98: stp        x29, x30, [sp, #0x50]
0x0000000000152f9c: add        x29, sp, #0x50
0x0000000000152fa0: sub        sp, sp, #0x470
0x0000000000152fa4: mov        x19, x0
0x0000000000152fa8: adrp       x8, #0xe68000
0x0000000000152fac: ldr        x8, [x8, #0xe0]
0x0000000000152fb0: ldr        x8, [x8]
0x0000000000152fb4: stur       x8, [x29, #-0x60]
0x0000000000152fb8: add        x8, sp, #0x10
0x0000000000152fbc: str        x8, [sp, #0x18]
0x0000000000152fc0: add        x8, sp, #0x18
0x0000000000152fc4: str        x8, [sp, #0x10]
0x0000000000152fc8: b          #0x152fd4

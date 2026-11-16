; instruction-faithful ARM64 fallback for libgloop.dylib::function_150f28
0x0000000000150f28: stp        x28, x27, [sp, #-0x60]!
0x0000000000150f2c: stp        x26, x25, [sp, #0x10]
0x0000000000150f30: stp        x24, x23, [sp, #0x20]
0x0000000000150f34: stp        x22, x21, [sp, #0x30]
0x0000000000150f38: stp        x20, x19, [sp, #0x40]
0x0000000000150f3c: stp        x29, x30, [sp, #0x50]
0x0000000000150f40: add        x29, sp, #0x50
0x0000000000150f44: sub        sp, sp, #0x470
0x0000000000150f48: mov        x19, x0
0x0000000000150f4c: adrp       x8, #0xe68000
0x0000000000150f50: ldr        x8, [x8, #0xe0]
0x0000000000150f54: ldr        x8, [x8]
0x0000000000150f58: stur       x8, [x29, #-0x60]
0x0000000000150f5c: add        x8, sp, #0x10
0x0000000000150f60: str        x8, [sp, #0x18]
0x0000000000150f64: add        x8, sp, #0x18
0x0000000000150f68: str        x8, [sp, #0x10]
0x0000000000150f6c: b          #0x150f78

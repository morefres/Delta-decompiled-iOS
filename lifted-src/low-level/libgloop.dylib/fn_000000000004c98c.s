; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c98c
0x000000000004c98c: sub        sp, sp, #0x40
0x000000000004c990: stp        x22, x21, [sp, #0x10]
0x000000000004c994: stp        x20, x19, [sp, #0x20]
0x000000000004c998: stp        x29, x30, [sp, #0x30]
0x000000000004c99c: add        x29, sp, #0x30
0x000000000004c9a0: mov        x8, sp
0x000000000004c9a4: str        x8, [sp, #8]
0x000000000004c9a8: add        x8, sp, #8
0x000000000004c9ac: str        x8, [sp]
0x000000000004c9b0: ldr        x8, [x1, #0x28]
0x000000000004c9b4: cbz        x8, #0x4c9d8
0x000000000004c9b8: mov        x19, x0
0x000000000004c9bc: ldr        x20, [x1, #0x20]
0x000000000004c9c0: lsl        x21, x8, #3
0x000000000004c9c4: ldr        x1, [x20], #8
0x000000000004c9c8: mov        x0, x19
0x000000000004c9cc: bl         #0x4a0ac
0x000000000004c9d0: subs       x21, x21, #8
0x000000000004c9d4: b.ne       #0x4c9c4
0x000000000004c9d8: mov        w0, #1
0x000000000004c9dc: ldp        x29, x30, [sp, #0x30]
0x000000000004c9e0: ldp        x20, x19, [sp, #0x20]
0x000000000004c9e4: ldp        x22, x21, [sp, #0x10]
0x000000000004c9e8: add        sp, sp, #0x40
0x000000000004c9ec: ret        
0x000000000004c9f0: stp        x22, x21, [sp, #-0x30]!
0x000000000004c9f4: stp        x20, x19, [sp, #0x10]
0x000000000004c9f8: stp        x29, x30, [sp, #0x20]
0x000000000004c9fc: add        x29, sp, #0x20
0x000000000004ca00: mov        x19, x0
0x000000000004ca04: ldr        x20, [x0, #8]
0x000000000004ca08: cbz        x1, #0x4ca40
0x000000000004ca0c: mov        w8, #0x28
0x000000000004ca10: mov        x9, #-0x28
0x000000000004ca14: madd       x9, x1, x8, x9
0x000000000004ca18: mov        x10, #-0x3333333333333334
0x000000000004ca1c: movk       x10, #0xcccd
0x000000000004ca20: umulh      x9, x9, x10
0x000000000004ca24: lsr        x9, x9, #5
0x000000000004ca28: mov        x10, #0x28
0x000000000004ca2c: madd       x21, x9, x8, x10
0x000000000004ca30: mov        x0, x20
0x000000000004ca34: mov        x1, x21
0x000000000004ca38: bl         #0xc7bb70
0x000000000004ca3c: add        x20, x20, x21
0x000000000004ca40: str        x20, [x19, #8]
0x000000000004ca44: ldp        x29, x30, [sp, #0x20]
0x000000000004ca48: ldp        x20, x19, [sp, #0x10]
0x000000000004ca4c: ldp        x22, x21, [sp], #0x30
0x000000000004ca50: ret        

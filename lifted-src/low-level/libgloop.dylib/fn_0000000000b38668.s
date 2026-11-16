; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38668
0x0000000000b38668: sub        sp, sp, #0x50
0x0000000000b3866c: stp        x24, x23, [sp, #0x10]
0x0000000000b38670: stp        x22, x21, [sp, #0x20]
0x0000000000b38674: stp        x20, x19, [sp, #0x30]
0x0000000000b38678: stp        x29, x30, [sp, #0x40]
0x0000000000b3867c: add        x29, sp, #0x40
0x0000000000b38680: mov        x20, x5
0x0000000000b38684: mov        x21, x4
0x0000000000b38688: mov        x24, x3
0x0000000000b3868c: mov        x19, x2
0x0000000000b38690: mov        x22, x1
0x0000000000b38694: mov        x23, x0
0x0000000000b38698: ldr        x0, [x0, #0x10]
0x0000000000b3869c: bl         #0x9fb6a0
0x0000000000b386a0: sxtw       x8, w0
0x0000000000b386a4: cbz        x22, #0xb386e4
0x0000000000b386a8: cmp        x8, x24
0x0000000000b386ac: b.hi       #0xb386f0
0x0000000000b386b0: ldr        x8, [x23, #0x168]
0x0000000000b386b4: cbz        x8, #0xb386c0
0x0000000000b386b8: cmp        x8, x20
0x0000000000b386bc: b.ne       #0xb386f0
0x0000000000b386c0: ldr        x4, [x23, #0x10]
0x0000000000b386c4: add        x3, sp, #0xc
0x0000000000b386c8: mov        x0, x21
0x0000000000b386cc: mov        x1, x20
0x0000000000b386d0: mov        x2, x22
0x0000000000b386d4: bl         #0xaad7f0
0x0000000000b386d8: cmp        w0, #1
0x0000000000b386dc: b.lt       #0xb386f0
0x0000000000b386e0: ldr        w8, [sp, #0xc]
0x0000000000b386e4: str        x8, [x19]
0x0000000000b386e8: mov        w0, #1
0x0000000000b386ec: b          #0xb386f4
0x0000000000b386f0: mov        w0, #0
0x0000000000b386f4: ldp        x29, x30, [sp, #0x40]
0x0000000000b386f8: ldp        x20, x19, [sp, #0x30]
0x0000000000b386fc: ldp        x22, x21, [sp, #0x20]
0x0000000000b38700: ldp        x24, x23, [sp, #0x10]
0x0000000000b38704: add        sp, sp, #0x50
0x0000000000b38708: ret        

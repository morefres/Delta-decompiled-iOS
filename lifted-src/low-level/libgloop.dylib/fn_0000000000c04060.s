; instruction-faithful ARM64 fallback for libgloop.dylib::function_c04060
0x0000000000c04060: sub        sp, sp, #0x40
0x0000000000c04064: stp        x22, x21, [sp, #0x10]
0x0000000000c04068: stp        x20, x19, [sp, #0x20]
0x0000000000c0406c: stp        x29, x30, [sp, #0x30]
0x0000000000c04070: add        x29, sp, #0x30
0x0000000000c04074: mov        x19, x1
0x0000000000c04078: ldr        q0, [x0]
0x0000000000c0407c: str        q0, [sp]
0x0000000000c04080: mov        w0, #0x10
0x0000000000c04084: bl         #0xc7bee8
0x0000000000c04088: cbz        x0, #0xc040e0
0x0000000000c0408c: mov        x20, x0
0x0000000000c04090: mov        x22, #0
0x0000000000c04094: ldr        q0, [sp]
0x0000000000c04098: str        q0, [x0]
0x0000000000c0409c: cmp        x22, #0x10
0x0000000000c040a0: b.eq       #0xc040c8
0x0000000000c040a4: ldr        x21, [x20, x22]
0x0000000000c040a8: mov        x0, x19
0x0000000000c040ac: mov        x1, x21
0x0000000000c040b0: bl         #0xbf62bc
0x0000000000c040b4: add        x22, x22, #8
0x0000000000c040b8: mov        x0, x21
0x0000000000c040bc: mov        x1, x19
0x0000000000c040c0: bl         #0xbfaa24
0x0000000000c040c4: b          #0xc0409c
0x0000000000c040c8: mov        x0, x20
0x0000000000c040cc: ldp        x29, x30, [sp, #0x30]
0x0000000000c040d0: ldp        x20, x19, [sp, #0x20]
0x0000000000c040d4: ldp        x22, x21, [sp, #0x10]
0x0000000000c040d8: add        sp, sp, #0x40
0x0000000000c040dc: b          #0xc7bd38
0x0000000000c040e0: mov        w0, #8
0x0000000000c040e4: mov        w1, #0x10
0x0000000000c040e8: bl         #0xc6bae0
0x0000000000c040ec: mov        x19, x0
0x0000000000c040f0: mov        x0, x20
0x0000000000c040f4: bl         #0xc7bd38
0x0000000000c040f8: mov        x0, x19
0x0000000000c040fc: bl         #0xc7b4c8

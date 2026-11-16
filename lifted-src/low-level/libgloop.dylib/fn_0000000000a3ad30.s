; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ad30
0x0000000000a3ad30: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ad34: stp        x29, x30, [sp, #0x10]
0x0000000000a3ad38: add        x29, sp, #0x10
0x0000000000a3ad3c: mov        x19, x0
0x0000000000a3ad40: bl         #0x95ab60
0x0000000000a3ad44: ldr        x8, [x19, #8]
0x0000000000a3ad48: ldrsw      x8, [x8, #8]
0x0000000000a3ad4c: lsl        x2, x8, #3
0x0000000000a3ad50: mov        w1, #0x1f
0x0000000000a3ad54: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ad58: ldp        x20, x19, [sp], #0x20
0x0000000000a3ad5c: b          #0xaa5498

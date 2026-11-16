; instruction-faithful ARM64 fallback for libgloop.dylib::function_c22a1c
0x0000000000c22a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c22a20: stp        x29, x30, [sp, #0x10]
0x0000000000c22a24: add        x29, sp, #0x10
0x0000000000c22a28: ldr        x19, [x0]
0x0000000000c22a2c: mov        x0, x19
0x0000000000c22a30: bl         #0xc223c8
0x0000000000c22a34: mov        x0, x19
0x0000000000c22a38: ldp        x29, x30, [sp, #0x10]
0x0000000000c22a3c: ldp        x20, x19, [sp], #0x20
0x0000000000c22a40: b          #0xc7bd38
0x0000000000c22a44: mov        x20, x0
0x0000000000c22a48: mov        x0, x19
0x0000000000c22a4c: bl         #0xc7bd38
0x0000000000c22a50: mov        x0, x20
0x0000000000c22a54: bl         #0xc7b4c8

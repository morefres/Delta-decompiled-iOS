; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90eb4
0x0000000000b90eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b90eb8: stp        x29, x30, [sp, #0x10]
0x0000000000b90ebc: add        x29, sp, #0x10
0x0000000000b90ec0: ldr        x19, [x0]
0x0000000000b90ec4: mov        x0, x19
0x0000000000b90ec8: bl         #0xb90860
0x0000000000b90ecc: mov        x0, x19
0x0000000000b90ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000b90ed4: ldp        x20, x19, [sp], #0x20
0x0000000000b90ed8: b          #0xc7bd38
0x0000000000b90edc: mov        x20, x0
0x0000000000b90ee0: mov        x0, x19
0x0000000000b90ee4: bl         #0xc7bd38
0x0000000000b90ee8: mov        x0, x20
0x0000000000b90eec: bl         #0xc7b4c8

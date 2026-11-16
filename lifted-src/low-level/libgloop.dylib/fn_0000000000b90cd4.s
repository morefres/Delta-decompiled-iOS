; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90cd4
0x0000000000b90cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b90cd8: stp        x29, x30, [sp, #0x10]
0x0000000000b90cdc: add        x29, sp, #0x10
0x0000000000b90ce0: mov        x19, x0
0x0000000000b90ce4: bl         #0xb90bf8
0x0000000000b90ce8: add        x0, x19, #0x18
0x0000000000b90cec: ldp        x29, x30, [sp, #0x10]
0x0000000000b90cf0: ldp        x20, x19, [sp], #0x20
0x0000000000b90cf4: b          #0xb90860
0x0000000000b90cf8: mov        x20, x0
0x0000000000b90cfc: add        x0, x19, #0x18
0x0000000000b90d00: bl         #0xb90860
0x0000000000b90d04: mov        x0, x20
0x0000000000b90d08: bl         #0xc7b4c8
0x0000000000b90d0c: bl         #0xc75008

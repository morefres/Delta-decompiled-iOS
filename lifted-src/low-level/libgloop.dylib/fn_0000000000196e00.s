; instruction-faithful ARM64 fallback for libgloop.dylib::function_196e00
0x0000000000196e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000196e04: stp        x29, x30, [sp, #0x10]
0x0000000000196e08: add        x29, sp, #0x10
0x0000000000196e0c: mov        x19, x0
0x0000000000196e10: adrp       x8, #0xe7b000
0x0000000000196e14: add        x8, x8, #0xe98
0x0000000000196e18: add        x8, x8, #0x10
0x0000000000196e1c: str        x8, [x0], #0x10
0x0000000000196e20: bl         #0xc7b8ac
0x0000000000196e24: mov        x0, x19
0x0000000000196e28: bl         #0x1b732c
0x0000000000196e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000196e30: ldp        x20, x19, [sp], #0x20
0x0000000000196e34: b          #0xc7b990

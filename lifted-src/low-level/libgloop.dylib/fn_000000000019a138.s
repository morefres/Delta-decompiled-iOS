; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a138
0x000000000019a138: stp        x20, x19, [sp, #-0x20]!
0x000000000019a13c: stp        x29, x30, [sp, #0x10]
0x000000000019a140: add        x29, sp, #0x10
0x000000000019a144: mov        x19, x0
0x000000000019a148: adrp       x8, #0xe7b000
0x000000000019a14c: add        x8, x8, #0xe08
0x000000000019a150: add        x8, x8, #0x10
0x000000000019a154: str        x8, [x0], #0x10
0x000000000019a158: bl         #0xc7b8ac
0x000000000019a15c: mov        x0, x19
0x000000000019a160: bl         #0x1b732c
0x000000000019a164: ldp        x29, x30, [sp, #0x10]
0x000000000019a168: ldp        x20, x19, [sp], #0x20
0x000000000019a16c: b          #0xc7b990

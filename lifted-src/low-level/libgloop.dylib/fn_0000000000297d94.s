; instruction-faithful ARM64 fallback for libgloop.dylib::function_297d94
0x0000000000297d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000297d98: stp        x29, x30, [sp, #0x10]
0x0000000000297d9c: add        x29, sp, #0x10
0x0000000000297da0: mov        x19, x0
0x0000000000297da4: adrp       x8, #0xe87000
0x0000000000297da8: add        x8, x8, #0xbb0
0x0000000000297dac: str        x8, [x0], #0x10
0x0000000000297db0: bl         #0xc7b588
0x0000000000297db4: mov        x0, x19
0x0000000000297db8: bl         #0xc7b96c
0x0000000000297dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000297dc0: ldp        x20, x19, [sp], #0x20
0x0000000000297dc4: b          #0xc7b990

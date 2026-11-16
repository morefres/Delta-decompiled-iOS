; instruction-faithful ARM64 fallback for libgloop.dylib::function_f0da8
0x00000000000f0da8: sub        sp, sp, #0x90
0x00000000000f0dac: stp        x26, x25, [sp, #0x40]
0x00000000000f0db0: stp        x24, x23, [sp, #0x50]
0x00000000000f0db4: stp        x22, x21, [sp, #0x60]
0x00000000000f0db8: stp        x20, x19, [sp, #0x70]
0x00000000000f0dbc: stp        x29, x30, [sp, #0x80]
0x00000000000f0dc0: add        x29, sp, #0x80
0x00000000000f0dc4: mov        x19, x0
0x00000000000f0dc8: add        x8, sp, #0x20
0x00000000000f0dcc: str        x8, [sp, #0x28]
0x00000000000f0dd0: add        x8, sp, #0x28
0x00000000000f0dd4: str        x8, [sp, #0x20]
0x00000000000f0dd8: b          #0xf0de4

; instruction-faithful ARM64 fallback for libgloop.dylib::function_101db0
0x0000000000101db0: sub        sp, sp, #0x40
0x0000000000101db4: stp        x20, x19, [sp, #0x20]
0x0000000000101db8: stp        x29, x30, [sp, #0x30]
0x0000000000101dbc: add        x29, sp, #0x30
0x0000000000101dc0: mov        x19, x0
0x0000000000101dc4: mov        x8, sp
0x0000000000101dc8: str        x8, [sp, #8]
0x0000000000101dcc: add        x8, sp, #8
0x0000000000101dd0: str        x8, [sp]
0x0000000000101dd4: b          #0x101de0
0x0000000000101dd8: adr        x19, #0xbeb15

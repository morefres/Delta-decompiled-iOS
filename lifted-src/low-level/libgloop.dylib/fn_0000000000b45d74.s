; instruction-faithful ARM64 fallback for libgloop.dylib::function_b45d74
0x0000000000b45d74: sub        sp, sp, #0x20
0x0000000000b45d78: str        x0, [sp, #0x10]
0x0000000000b45d7c: ldr        x8, [sp, #0x10]
0x0000000000b45d80: subs       x8, x8, #0
0x0000000000b45d84: cset       w8, eq
0x0000000000b45d88: tbnz       w8, #0, #0xb45dc0
0x0000000000b45d8c: b          #0xb45d90
0x0000000000b45d90: ldr        x8, [sp, #0x10]
0x0000000000b45d94: ldr        x8, [x8, #0x40]
0x0000000000b45d98: subs       x8, x8, #0
0x0000000000b45d9c: cset       w8, eq
0x0000000000b45da0: tbnz       w8, #0, #0xb45dc0
0x0000000000b45da4: b          #0xb45da8
0x0000000000b45da8: ldr        x8, [sp, #0x10]
0x0000000000b45dac: ldr        x8, [x8, #0x48]
0x0000000000b45db0: subs       x8, x8, #0
0x0000000000b45db4: cset       w8, ne
0x0000000000b45db8: tbnz       w8, #0, #0xb45dcc
0x0000000000b45dbc: b          #0xb45dc0
0x0000000000b45dc0: mov        w8, #1
0x0000000000b45dc4: str        w8, [sp, #0x1c]
0x0000000000b45dc8: b          #0xb45e54
0x0000000000b45dcc: ldr        x8, [sp, #0x10]
0x0000000000b45dd0: ldr        x8, [x8, #0x38]
0x0000000000b45dd4: str        x8, [sp, #8]
0x0000000000b45dd8: ldr        x8, [sp, #8]
0x0000000000b45ddc: subs       x8, x8, #0
0x0000000000b45de0: cset       w8, eq
0x0000000000b45de4: tbnz       w8, #0, #0xb45e40
0x0000000000b45de8: b          #0xb45dec
0x0000000000b45dec: ldr        x8, [sp, #8]
0x0000000000b45df0: ldr        x8, [x8]
0x0000000000b45df4: ldr        x9, [sp, #0x10]
0x0000000000b45df8: subs       x8, x8, x9
0x0000000000b45dfc: cset       w8, ne
0x0000000000b45e00: tbnz       w8, #0, #0xb45e40
0x0000000000b45e04: b          #0xb45e08
0x0000000000b45e08: ldr        x8, [sp, #8]
0x0000000000b45e0c: ldr        w8, [x8, #8]
0x0000000000b45e10: mov        w9, #0x3f34
0x0000000000b45e14: subs       w8, w8, w9
0x0000000000b45e18: cset       w8, lo
0x0000000000b45e1c: tbnz       w8, #0, #0xb45e40
0x0000000000b45e20: b          #0xb45e24
0x0000000000b45e24: ldr        x8, [sp, #8]
0x0000000000b45e28: ldr        w8, [x8, #8]
0x0000000000b45e2c: mov        w9, #0x3f53
0x0000000000b45e30: subs       w8, w8, w9
0x0000000000b45e34: cset       w8, ls
0x0000000000b45e38: tbnz       w8, #0, #0xb45e4c
0x0000000000b45e3c: b          #0xb45e40
0x0000000000b45e40: mov        w8, #1
0x0000000000b45e44: str        w8, [sp, #0x1c]
0x0000000000b45e48: b          #0xb45e54
0x0000000000b45e4c: str        wzr, [sp, #0x1c]
0x0000000000b45e50: b          #0xb45e54
0x0000000000b45e54: ldr        w0, [sp, #0x1c]
0x0000000000b45e58: add        sp, sp, #0x20
0x0000000000b45e5c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ee74
0x0000000000b0ee74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ee78: stp        x29, x30, [sp, #0x10]
0x0000000000b0ee7c: add        x29, sp, #0x10
0x0000000000b0ee80: mov        x19, x0
0x0000000000b0ee84: ldr        x0, [x0, #8]
0x0000000000b0ee88: bl         #0xa38108
0x0000000000b0ee8c: ldr        x0, [x19, #0x10]
0x0000000000b0ee90: bl         #0xb21a78
0x0000000000b0ee94: adrp       x1, #0xcb6000
0x0000000000b0ee98: add        x1, x1, #0x4bb
0x0000000000b0ee9c: mov        x0, x19
0x0000000000b0eea0: mov        w2, #0x8a
0x0000000000b0eea4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0eea8: ldp        x20, x19, [sp], #0x20
0x0000000000b0eeac: b          #0xa50e64
0x0000000000b0eeb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0eeb4: stp        x29, x30, [sp, #0x10]
0x0000000000b0eeb8: add        x29, sp, #0x10
0x0000000000b0eebc: mov        x20, x0
0x0000000000b0eec0: bl         #0xa14560
0x0000000000b0eec4: cbz        w0, #0xb0ef30
0x0000000000b0eec8: adrp       x1, #0xcb6000
0x0000000000b0eecc: add        x1, x1, #0x4bb
0x0000000000b0eed0: mov        w0, #0x18
0x0000000000b0eed4: mov        w2, #0x95
0x0000000000b0eed8: bl         #0xa50b7c
0x0000000000b0eedc: mov        x19, x0
0x0000000000b0eee0: cbz        x0, #0xb0ef34
0x0000000000b0eee4: ldr        q0, [x20]
0x0000000000b0eee8: str        q0, [x19]
0x0000000000b0eeec: ldp        x0, x8, [x20, #8]
0x0000000000b0eef0: str        x8, [x19, #0x10]
0x0000000000b0eef4: bl         #0xa38158
0x0000000000b0eef8: str        x0, [x19, #8]
0x0000000000b0eefc: cbz        x0, #0xb0ef1c
0x0000000000b0ef00: ldr        x0, [x19, #0x10]
0x0000000000b0ef04: bl         #0xb21ab8
0x0000000000b0ef08: cbnz       w0, #0xb0ef34
0x0000000000b0ef0c: ldr        x0, [x19, #8]
0x0000000000b0ef10: bl         #0xa38108
0x0000000000b0ef14: mov        w2, #0xa2
0x0000000000b0ef18: b          #0xb0ef20
0x0000000000b0ef1c: mov        w2, #0x9d
0x0000000000b0ef20: adrp       x1, #0xcb6000
0x0000000000b0ef24: add        x1, x1, #0x4bb
0x0000000000b0ef28: mov        x0, x19
0x0000000000b0ef2c: bl         #0xa50e64
0x0000000000b0ef30: mov        x19, #0
0x0000000000b0ef34: mov        x0, x19
0x0000000000b0ef38: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ef3c: ldp        x20, x19, [sp], #0x20
0x0000000000b0ef40: ret        

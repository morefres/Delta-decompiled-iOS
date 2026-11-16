; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeebcc
0x0000000000aeebcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeebd0: stp        x29, x30, [sp, #0x10]
0x0000000000aeebd4: add        x29, sp, #0x10
0x0000000000aeebd8: mov        x19, x0
0x0000000000aeebdc: bl         #0xa14560
0x0000000000aeebe0: cbz        w0, #0xaeec30
0x0000000000aeebe4: adrp       x1, #0xcb2000
0x0000000000aeebe8: add        x1, x1, #0x9d0
0x0000000000aeebec: mov        w0, #0x140
0x0000000000aeebf0: mov        w2, #0x2e
0x0000000000aeebf4: bl         #0xa50b7c
0x0000000000aeebf8: mov        x20, x0
0x0000000000aeebfc: cbz        x0, #0xaeec34
0x0000000000aeec00: mov        w0, #0x80
0x0000000000aeec04: bl         #0xaef24c
0x0000000000aeec08: mov        x6, x0
0x0000000000aeec0c: mov        x0, x20
0x0000000000aeec10: mov        w1, #0x80
0x0000000000aeec14: mov        w2, #0x80
0x0000000000aeec18: mov        w3, #0x80
0x0000000000aeec1c: mov        w4, #2
0x0000000000aeec20: mov        x5, #0
0x0000000000aeec24: mov        x7, x19
0x0000000000aeec28: bl         #0xb4113c
0x0000000000aeec2c: b          #0xaeec34
0x0000000000aeec30: mov        x20, #0
0x0000000000aeec34: mov        x0, x20
0x0000000000aeec38: ldp        x29, x30, [sp, #0x10]
0x0000000000aeec3c: ldp        x20, x19, [sp], #0x20
0x0000000000aeec40: ret        

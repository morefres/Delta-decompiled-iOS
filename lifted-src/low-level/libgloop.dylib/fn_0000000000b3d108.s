; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d108
0x0000000000b3d108: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d10c: stp        x29, x30, [sp, #0x10]
0x0000000000b3d110: add        x29, sp, #0x10
0x0000000000b3d114: bl         #0xa14560
0x0000000000b3d118: cbz        w0, #0xb3d174
0x0000000000b3d11c: adrp       x1, #0xcb8000
0x0000000000b3d120: add        x1, x1, #0xb4d
0x0000000000b3d124: mov        w0, #0x1c8
0x0000000000b3d128: mov        w2, #0x127
0x0000000000b3d12c: bl         #0xa50b7c
0x0000000000b3d130: cbz        x0, #0xb3d178
0x0000000000b3d134: mov        w20, #0x80
0x0000000000b3d138: mov        x19, x0
0x0000000000b3d13c: mov        w0, #0x80
0x0000000000b3d140: bl         #0xb3d230
0x0000000000b3d144: mov        x6, x0
0x0000000000b3d148: mov        x0, x19
0x0000000000b3d14c: mov        w1, #0x80
0x0000000000b3d150: mov        w2, #8
0x0000000000b3d154: mov        w3, #0x40
0x0000000000b3d158: mov        w4, #3
0x0000000000b3d15c: mov        w5, #0x100
0x0000000000b3d160: mov        x7, #0
0x0000000000b3d164: bl         #0xb4113c
0x0000000000b3d168: mov        x0, x19
0x0000000000b3d16c: str        x20, [x19, #0x1c0]
0x0000000000b3d170: b          #0xb3d178
0x0000000000b3d174: mov        x0, #0
0x0000000000b3d178: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d17c: ldp        x20, x19, [sp], #0x20
0x0000000000b3d180: ret        

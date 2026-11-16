; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50168
0x0000000000a50168: sub        sp, sp, #0x30
0x0000000000a5016c: stp        x20, x19, [sp, #0x10]
0x0000000000a50170: stp        x29, x30, [sp, #0x20]
0x0000000000a50174: add        x29, sp, #0x20
0x0000000000a50178: add        x0, sp, #8
0x0000000000a5017c: bl         #0xa1aef8
0x0000000000a50180: cbz        w0, #0xa50198
0x0000000000a50184: bl         #0xa1b314
0x0000000000a50188: mov        x19, x0
0x0000000000a5018c: ldr        x0, [sp, #8]
0x0000000000a50190: bl         #0xa1af90
0x0000000000a50194: b          #0xa5019c
0x0000000000a50198: mov        w19, #0
0x0000000000a5019c: adrp       x8, #0xf1e000
0x0000000000a501a0: str        w19, [x8, #0xfac]
0x0000000000a501a4: ldp        x29, x30, [sp, #0x20]
0x0000000000a501a8: ldp        x20, x19, [sp, #0x10]
0x0000000000a501ac: add        sp, sp, #0x30
0x0000000000a501b0: ret        

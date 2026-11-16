; instruction-faithful ARM64 fallback for libgloop.dylib::function_945dc8
0x0000000000945dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000945dcc: stp        x29, x30, [sp, #0x10]
0x0000000000945dd0: add        x29, sp, #0x10
0x0000000000945dd4: cbz        x0, #0x945e14
0x0000000000945dd8: ldr        w9, [x0]
0x0000000000945ddc: mov        x8, x0
0x0000000000945de0: cbz        w9, #0x945dfc
0x0000000000945de4: tbz        w9, #7, #0x945e14
0x0000000000945de8: mov        x19, x0
0x0000000000945dec: bl         #0x965934
0x0000000000945df0: mov        x8, x0
0x0000000000945df4: mov        x0, x19
0x0000000000945df8: cbz        x8, #0x945e14
0x0000000000945dfc: ldr        x8, [x8, #0x560]
0x0000000000945e00: cbnz       x8, #0x945e18
0x0000000000945e04: ldr        x8, [x0, #8]
0x0000000000945e08: cbz        x8, #0x945e14
0x0000000000945e0c: ldr        x8, [x8, #0x10]
0x0000000000945e10: cbnz       x8, #0x945e18
0x0000000000945e14: mov        x8, #0
0x0000000000945e18: mov        x0, x8
0x0000000000945e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000945e20: ldp        x20, x19, [sp], #0x20
0x0000000000945e24: ret        

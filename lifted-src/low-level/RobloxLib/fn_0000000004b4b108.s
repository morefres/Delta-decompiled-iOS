; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b108
0x0000000004b4b108: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b10c: stp        x29, x30, [sp, #0x10]
0x0000000004b4b110: add        x29, sp, #0x10
0x0000000004b4b114: mov        x19, x0
0x0000000004b4b118: cmp        x0, x1
0x0000000004b4b11c: b.eq       #0x4b4b158
0x0000000004b4b120: mov        x20, x1
0x0000000004b4b124: ldrb       w8, [x19]
0x0000000004b4b128: tbz        w8, #0, #0x4b4b134
0x0000000004b4b12c: ldr        x0, [x19, #8]
0x0000000004b4b130: bl         #0x47e93a8
0x0000000004b4b134: ldr        x8, [x20]
0x0000000004b4b138: str        x8, [x19]
0x0000000004b4b13c: ldur       q0, [x20, #8]
0x0000000004b4b140: ldur       q1, [x20, #0x18]
0x0000000004b4b144: ldr        x8, [x20, #0x28]
0x0000000004b4b148: str        x8, [x19, #0x28]
0x0000000004b4b14c: stur       q1, [x19, #0x18]
0x0000000004b4b150: stur       q0, [x19, #8]
0x0000000004b4b154: str        xzr, [x20]
0x0000000004b4b158: mov        x0, x19
0x0000000004b4b15c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b160: ldp        x20, x19, [sp], #0x20
0x0000000004b4b164: ret        
0x0000000004b4b168: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b16c: stp        x29, x30, [sp, #0x10]
0x0000000004b4b170: add        x29, sp, #0x10
0x0000000004b4b174: add        x19, x0, #0xa0
0x0000000004b4b178: mov        x20, #-0x78
0x0000000004b4b17c: ldurb      w8, [x19, #-8]
0x0000000004b4b180: tbz        w8, #0, #0x4b4b18c
0x0000000004b4b184: ldr        x0, [x19]
0x0000000004b4b188: bl         #0x47e93a8
0x0000000004b4b18c: sub        x19, x19, #0x18
0x0000000004b4b190: add        x20, x20, #0x18
0x0000000004b4b194: cbnz       x20, #0x4b4b17c
0x0000000004b4b198: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b19c: ldp        x20, x19, [sp], #0x20
0x0000000004b4b1a0: ret        
0x0000000004b4b1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b1a8: stp        x29, x30, [sp, #0x10]
0x0000000004b4b1ac: add        x29, sp, #0x10
0x0000000004b4b1b0: mov        x19, x1
0x0000000004b4b1b4: mov        x20, x0
0x0000000004b4b1b8: ldrb       w8, [x20, #-0x18]!
0x0000000004b4b1bc: tbz        w8, #0, #0x4b4b1c8
0x0000000004b4b1c0: ldur       x0, [x0, #-0x10]
0x0000000004b4b1c4: bl         #0x47e93a8
0x0000000004b4b1c8: mov        x0, x20
0x0000000004b4b1cc: cmp        x20, x19
0x0000000004b4b1d0: b.ne       #0x4b4b1b8
0x0000000004b4b1d4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b1d8: ldp        x20, x19, [sp], #0x20
0x0000000004b4b1dc: ret        
0x0000000004b4b1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b1e4: stp        x29, x30, [sp, #0x10]
0x0000000004b4b1e8: add        x29, sp, #0x10
0x0000000004b4b1ec: mov        x19, x0
0x0000000004b4b1f0: mov        w8, #0x68
0x0000000004b4b1f4: madd       x8, x0, x8, x1
0x0000000004b4b1f8: sub        x20, x8, #0x60
0x0000000004b4b1fc: ldr        x0, [x20]
0x0000000004b4b200: cbz        x0, #0x4b4b20c
0x0000000004b4b204: str        x0, [x20, #8]
0x0000000004b4b208: bl         #0x47e93a8
0x0000000004b4b20c: sub        x20, x20, #0x68
0x0000000004b4b210: sub        x19, x19, #1
0x0000000004b4b214: cbnz       x19, #0x4b4b1fc
0x0000000004b4b218: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b21c: ldp        x20, x19, [sp], #0x20
0x0000000004b4b220: ret        

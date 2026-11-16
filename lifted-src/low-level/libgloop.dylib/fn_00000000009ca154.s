; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ca154
0x00000000009ca154: tbnz       w1, #0x1f, #0x9ca20c
0x00000000009ca158: stp        x22, x21, [sp, #-0x30]!
0x00000000009ca15c: stp        x20, x19, [sp, #0x10]
0x00000000009ca160: stp        x29, x30, [sp, #0x20]
0x00000000009ca164: add        x29, sp, #0x20
0x00000000009ca168: lsr        w20, w1, #6
0x00000000009ca16c: ldr        w8, [x0, #8]
0x00000000009ca170: cmp        w8, w20
0x00000000009ca174: b.gt       #0x9ca1dc
0x00000000009ca178: add        w19, w20, #1
0x00000000009ca17c: ldr        w9, [x0, #0xc]
0x00000000009ca180: cmp        w9, w20
0x00000000009ca184: b.gt       #0x9ca1a8
0x00000000009ca188: mov        x21, x1
0x00000000009ca18c: mov        x22, x0
0x00000000009ca190: mov        x1, x19
0x00000000009ca194: bl         #0x9c9538
0x00000000009ca198: cbz        x0, #0x9ca218
0x00000000009ca19c: mov        x0, x22
0x00000000009ca1a0: ldr        w8, [x22, #8]
0x00000000009ca1a4: mov        x1, x21
0x00000000009ca1a8: subs       w9, w20, w8
0x00000000009ca1ac: b.lt       #0x9ca1d8
0x00000000009ca1b0: ldr        x10, [x0]
0x00000000009ca1b4: add        x8, x10, w8, sxtw #3
0x00000000009ca1b8: ubfiz      x9, x9, #3, #0x20
0x00000000009ca1bc: mov        x21, x1
0x00000000009ca1c0: add        x1, x9, #8
0x00000000009ca1c4: mov        x22, x0
0x00000000009ca1c8: mov        x0, x8
0x00000000009ca1cc: bl         #0xc7bb70
0x00000000009ca1d0: mov        x1, x21
0x00000000009ca1d4: mov        x0, x22
0x00000000009ca1d8: str        w19, [x0, #8]
0x00000000009ca1dc: and        w9, w1, #0x3f
0x00000000009ca1e0: mov        w8, #1
0x00000000009ca1e4: lsl        x9, x8, x9
0x00000000009ca1e8: ldr        x10, [x0]
0x00000000009ca1ec: ldr        x11, [x10, w20, uxtw #3]
0x00000000009ca1f0: orr        x9, x11, x9
0x00000000009ca1f4: str        x9, [x10, w20, uxtw #3]
0x00000000009ca1f8: ldp        x29, x30, [sp, #0x20]
0x00000000009ca1fc: ldp        x20, x19, [sp, #0x10]
0x00000000009ca200: ldp        x22, x21, [sp], #0x30
0x00000000009ca204: mov        x0, x8
0x00000000009ca208: ret        
0x00000000009ca20c: mov        w8, #0
0x00000000009ca210: mov        x0, x8
0x00000000009ca214: ret        
0x00000000009ca218: mov        w8, #0
0x00000000009ca21c: b          #0x9ca1f8

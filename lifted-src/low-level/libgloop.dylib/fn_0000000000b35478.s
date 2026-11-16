; instruction-faithful ARM64 fallback for libgloop.dylib::function_b35478
0x0000000000b35478: cbz        x0, #0xb354c8
0x0000000000b3547c: ldrb       w9, [x0, #0x1c]
0x0000000000b35480: tbnz       w9, #0, #0xb354c8
0x0000000000b35484: ldr        x8, [x0, #0x28]
0x0000000000b35488: cbz        x8, #0xb354c8
0x0000000000b3548c: tbnz       w9, #3, #0xb354d0
0x0000000000b35490: stp        x29, x30, [sp, #-0x10]!
0x0000000000b35494: mov        x29, sp
0x0000000000b35498: bl         #0xa1b448
0x0000000000b3549c: adrp       x0, #0xcb8000
0x0000000000b354a0: add        x0, x0, #0x227
0x0000000000b354a4: adrp       x2, #0xcb8000
0x0000000000b354a8: add        x2, x2, #0x79c
0x0000000000b354ac: mov        w1, #0x344
0x0000000000b354b0: bl         #0xa1b53c
0x0000000000b354b4: mov        w0, #0x39
0x0000000000b354b8: mov        w1, #0xf0
0x0000000000b354bc: mov        x2, #0
0x0000000000b354c0: bl         #0xa1b63c
0x0000000000b354c4: ldp        x29, x30, [sp], #0x10
0x0000000000b354c8: mov        w0, #0
0x0000000000b354cc: ret        
0x0000000000b354d0: mov        w10, #0xde
0x0000000000b354d4: and        w9, w9, w10
0x0000000000b354d8: strb       w9, [x0, #0x1c]
0x0000000000b354dc: mov        x0, x8
0x0000000000b354e0: b          #0xa24990

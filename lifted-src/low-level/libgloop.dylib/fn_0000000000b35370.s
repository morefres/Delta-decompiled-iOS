; instruction-faithful ARM64 fallback for libgloop.dylib::function_b35370
0x0000000000b35370: cbz        x0, #0xb353c0
0x0000000000b35374: ldrb       w9, [x0, #0x1c]
0x0000000000b35378: tbnz       w9, #0, #0xb353c0
0x0000000000b3537c: ldr        x8, [x0, #0x28]
0x0000000000b35380: cbz        x8, #0xb353c0
0x0000000000b35384: tbnz       w9, #3, #0xb353c8
0x0000000000b35388: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3538c: mov        x29, sp
0x0000000000b35390: bl         #0xa1b448
0x0000000000b35394: adrp       x0, #0xcb8000
0x0000000000b35398: add        x0, x0, #0x227
0x0000000000b3539c: adrp       x2, #0xcb8000
0x0000000000b353a0: add        x2, x2, #0x79c
0x0000000000b353a4: mov        w1, #0x344
0x0000000000b353a8: bl         #0xa1b53c
0x0000000000b353ac: mov        w0, #0x39
0x0000000000b353b0: mov        w1, #0xf0
0x0000000000b353b4: mov        x2, #0
0x0000000000b353b8: bl         #0xa1b63c
0x0000000000b353bc: ldp        x29, x30, [sp], #0x10
0x0000000000b353c0: mov        w0, #0
0x0000000000b353c4: ret        
0x0000000000b353c8: mov        w10, #0xde
0x0000000000b353cc: and        w9, w9, w10
0x0000000000b353d0: strb       w9, [x0, #0x1c]
0x0000000000b353d4: mov        x0, x8
0x0000000000b353d8: b          #0xa24990

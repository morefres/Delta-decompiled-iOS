; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30350
0x0000000000b30350: stp        x22, x21, [sp, #-0x30]!
0x0000000000b30354: stp        x20, x19, [sp, #0x10]
0x0000000000b30358: stp        x29, x30, [sp, #0x20]
0x0000000000b3035c: add        x29, sp, #0x20
0x0000000000b30360: mov        x19, x1
0x0000000000b30364: mov        x20, x0
0x0000000000b30368: bl         #0xa14560
0x0000000000b3036c: cbz        w0, #0xb303dc
0x0000000000b30370: adrp       x1, #0xcb7000
0x0000000000b30374: add        x1, x1, #0xe2e
0x0000000000b30378: mov        w0, #0x188
0x0000000000b3037c: mov        w2, #0x87
0x0000000000b30380: bl         #0xa50b7c
0x0000000000b30384: cbz        x0, #0xb303e8
0x0000000000b30388: mov        x21, x0
0x0000000000b3038c: mov        x0, x20
0x0000000000b30390: bl         #0x9d766c
0x0000000000b30394: str        x0, [x21]
0x0000000000b30398: ldrb       w8, [x21, #0x1c]
0x0000000000b3039c: orr        w8, w8, #2
0x0000000000b303a0: strb       w8, [x21, #0x1c]
0x0000000000b303a4: cbz        x19, #0xb303e4
0x0000000000b303a8: adrp       x1, #0xcb7000
0x0000000000b303ac: add        x1, x1, #0xe2e
0x0000000000b303b0: mov        x0, x19
0x0000000000b303b4: mov        w2, #0x8e
0x0000000000b303b8: bl         #0xa52534
0x0000000000b303bc: mov        x8, x0
0x0000000000b303c0: mov        x0, x21
0x0000000000b303c4: str        x8, [x21, #8]
0x0000000000b303c8: cbnz       x8, #0xb303e8
0x0000000000b303cc: adrp       x1, #0xcb7000
0x0000000000b303d0: add        x1, x1, #0xe2e
0x0000000000b303d4: mov        w2, #0x8f
0x0000000000b303d8: bl         #0xa50e64
0x0000000000b303dc: mov        x0, #0
0x0000000000b303e0: b          #0xb303e8
0x0000000000b303e4: mov        x0, x21
0x0000000000b303e8: ldp        x29, x30, [sp, #0x20]
0x0000000000b303ec: ldp        x20, x19, [sp, #0x10]
0x0000000000b303f0: ldp        x22, x21, [sp], #0x30
0x0000000000b303f4: ret        

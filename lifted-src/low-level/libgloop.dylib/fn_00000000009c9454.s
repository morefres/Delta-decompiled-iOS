; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c9454
0x00000000009c9454: cbz        x0, #0x9c94c4
0x00000000009c9458: ldr        w9, [x0, #0x14]
0x00000000009c945c: tbnz       w9, #1, #0x9c94bc
0x00000000009c9460: stp        x20, x19, [sp, #-0x20]!
0x00000000009c9464: stp        x29, x30, [sp, #0x10]
0x00000000009c9468: add        x29, sp, #0x10
0x00000000009c946c: ldr        x8, [x0]
0x00000000009c9470: tbnz       w9, #3, #0x9c9490
0x00000000009c9474: adrp       x1, #0xc8e000
0x00000000009c9478: add        x1, x1, #0xf51
0x00000000009c947c: mov        x19, x0
0x00000000009c9480: mov        x0, x8
0x00000000009c9484: mov        w2, #0xd1
0x00000000009c9488: bl         #0xa50e64
0x00000000009c948c: b          #0x9c94b0
0x00000000009c9490: ldrsw      x9, [x0, #0xc]
0x00000000009c9494: lsl        x1, x9, #3
0x00000000009c9498: adrp       x2, #0xc8e000
0x00000000009c949c: add        x2, x2, #0xf51
0x00000000009c94a0: mov        x19, x0
0x00000000009c94a4: mov        x0, x8
0x00000000009c94a8: mov        w3, #0xcd
0x00000000009c94ac: bl         #0xa52040
0x00000000009c94b0: mov        x0, x19
0x00000000009c94b4: ldp        x29, x30, [sp, #0x10]
0x00000000009c94b8: ldp        x20, x19, [sp], #0x20
0x00000000009c94bc: ldrb       w8, [x0, #0x14]
0x00000000009c94c0: tbnz       w8, #0, #0x9c94c8
0x00000000009c94c4: ret        
0x00000000009c94c8: adrp       x1, #0xc8e000
0x00000000009c94cc: add        x1, x1, #0xf51
0x00000000009c94d0: mov        w2, #0xe7
0x00000000009c94d4: b          #0xa50e64

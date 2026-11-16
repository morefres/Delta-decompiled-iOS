; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d96cc
0x00000000009d96cc: sub        sp, sp, #0x30
0x00000000009d96d0: stp        x29, x30, [sp, #0x20]
0x00000000009d96d4: add        x29, sp, #0x20
0x00000000009d96d8: mov        x8, x1
0x00000000009d96dc: ldp        x9, x10, [x0]
0x00000000009d96e0: cbz        x10, #0x9d96fc
0x00000000009d96e4: ldr        x11, [x0, #0x10]
0x00000000009d96e8: stp        x10, x11, [sp, #8]
0x00000000009d96ec: str        x9, [sp]
0x00000000009d96f0: adrp       x1, #0xc90000
0x00000000009d96f4: add        x1, x1, #0x44f
0x00000000009d96f8: b          #0x9d9708
0x00000000009d96fc: str        x9, [sp]
0x00000000009d9700: adrp       x1, #0xc90000
0x00000000009d9704: add        x1, x1, #0x45b
0x00000000009d9708: mov        x0, x8
0x00000000009d970c: bl         #0x9b9dcc
0x00000000009d9710: ldp        x29, x30, [sp, #0x20]
0x00000000009d9714: add        sp, sp, #0x30
0x00000000009d9718: ret        

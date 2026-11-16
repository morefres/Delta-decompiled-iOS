; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad8a4
0x00000000009ad8a4: stp        x22, x21, [sp, #-0x30]!
0x00000000009ad8a8: stp        x20, x19, [sp, #0x10]
0x00000000009ad8ac: stp        x29, x30, [sp, #0x20]
0x00000000009ad8b0: add        x29, sp, #0x20
0x00000000009ad8b4: mov        x20, x2
0x00000000009ad8b8: mov        x21, x1
0x00000000009ad8bc: mov        x22, x0
0x00000000009ad8c0: cbz        x2, #0x9ad8cc
0x00000000009ad8c4: ldr        x19, [x20]
0x00000000009ad8c8: cbnz       x19, #0x9ad8d8
0x00000000009ad8cc: bl         #0x9ac490
0x00000000009ad8d0: mov        x19, x0
0x00000000009ad8d4: cbz        x0, #0x9ad92c
0x00000000009ad8d8: mov        x0, x19
0x00000000009ad8dc: mov        x1, #0
0x00000000009ad8e0: mov        w2, #0
0x00000000009ad8e4: bl         #0x9ac520
0x00000000009ad8e8: add        x1, x19, #8
0x00000000009ad8ec: mov        x0, x22
0x00000000009ad8f0: mov        x2, x21
0x00000000009ad8f4: bl         #0x9b17fc
0x00000000009ad8f8: str        w0, [x19]
0x00000000009ad8fc: cmp        w0, #1
0x00000000009ad900: b.lt       #0x9ad920
0x00000000009ad904: ldur       x8, [x19, #8]
0x00000000009ad908: cbz        x8, #0x9ad960
0x00000000009ad90c: cbz        x20, #0x9ad9b0
0x00000000009ad910: ldr        x8, [x20]
0x00000000009ad914: cbnz       x8, #0x9ad9b0
0x00000000009ad918: str        x19, [x20]
0x00000000009ad91c: b          #0x9ad9b0
0x00000000009ad920: mov        w21, #0x70
0x00000000009ad924: mov        w22, #0x20
0x00000000009ad928: b          #0x9ad96c
0x00000000009ad92c: bl         #0xa1b448
0x00000000009ad930: adrp       x0, #0xc8d000
0x00000000009ad934: add        x0, x0, #0xaa6
0x00000000009ad938: adrp       x2, #0xc8d000
0x00000000009ad93c: add        x2, x2, #0xabd
0x00000000009ad940: mov        w1, #0x16
0x00000000009ad944: bl         #0xa1b53c
0x00000000009ad948: mov        w0, #0xd
0x00000000009ad94c: mov        w1, #0xd
0x00000000009ad950: movk       w1, #8, lsl #16
0x00000000009ad954: mov        x2, #0
0x00000000009ad958: bl         #0xa1b63c
0x00000000009ad95c: b          #0x9ad9b0
0x00000000009ad960: mov        w21, #0xd
0x00000000009ad964: movk       w21, #8, lsl #16
0x00000000009ad968: mov        w22, #0x24
0x00000000009ad96c: bl         #0xa1b448
0x00000000009ad970: adrp       x0, #0xc8d000
0x00000000009ad974: add        x0, x0, #0xaa6
0x00000000009ad978: adrp       x2, #0xc8d000
0x00000000009ad97c: add        x2, x2, #0xabd
0x00000000009ad980: mov        x1, x22
0x00000000009ad984: bl         #0xa1b53c
0x00000000009ad988: mov        w0, #0xd
0x00000000009ad98c: mov        x1, x21
0x00000000009ad990: mov        x2, #0
0x00000000009ad994: bl         #0xa1b63c
0x00000000009ad998: cbz        x20, #0x9ad9a4
0x00000000009ad99c: ldr        x8, [x20]
0x00000000009ad9a0: cbnz       x8, #0x9ad9ac
0x00000000009ad9a4: mov        x0, x19
0x00000000009ad9a8: bl         #0x9ac4c0
0x00000000009ad9ac: mov        x19, #0
0x00000000009ad9b0: mov        x0, x19
0x00000000009ad9b4: ldp        x29, x30, [sp, #0x20]
0x00000000009ad9b8: ldp        x20, x19, [sp, #0x10]
0x00000000009ad9bc: ldp        x22, x21, [sp], #0x30
0x00000000009ad9c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_49fe860
0x00000000049fe860: stp        x20, x19, [sp, #-0x20]!
0x00000000049fe864: stp        x29, x30, [sp, #0x10]
0x00000000049fe868: add        x29, sp, #0x10
0x00000000049fe86c: mov        x19, x0
0x00000000049fe870: cbz        x0, #0x49fe8e0
0x00000000049fe874: ldr        x8, [x19, #8]
0x00000000049fe878: cbz        x8, #0x49fe894
0x00000000049fe87c: ldr        x8, [x19]
0x00000000049fe880: ldr        x8, [x8, #0xb8]
0x00000000049fe884: ldr        x0, [x19, #0x10]
0x00000000049fe888: blr        x8
0x00000000049fe88c: ldr        x8, [x19, #8]
0x00000000049fe890: cbnz       x8, #0x49fe8a4
0x00000000049fe894: ldr        x8, [x19]
0x00000000049fe898: ldr        x8, [x8, #0x50]
0x00000000049fe89c: ldr        x0, [x19, #0x10]
0x00000000049fe8a0: blr        x8
0x00000000049fe8a4: mov        x20, x0
0x00000000049fe8a8: ldr        x0, [x19, #0x40]
0x00000000049fe8ac: adrp       x1, #0x49fe000
0x00000000049fe8b0: add        x1, x1, #0x5c8
0x00000000049fe8b4: bl         #0x49fd468
0x00000000049fe8b8: ldr        x0, [x19, #8]
0x00000000049fe8bc: bl         #0x49ff6b8
0x00000000049fe8c0: ldr        x0, [x19, #0x30]
0x00000000049fe8c4: adrp       x1, #0x5595000
0x00000000049fe8c8: add        x1, x1, #0x533
0x00000000049fe8cc: mov        w2, #0x24b
0x00000000049fe8d0: bl         #0x497ad7c
0x00000000049fe8d4: add        x0, x19, #0x48
0x00000000049fe8d8: bl         #0x4987558
0x00000000049fe8dc: b          #0x49fe8e4
0x00000000049fe8e0: mov        w20, #1
0x00000000049fe8e4: adrp       x1, #0x5595000
0x00000000049fe8e8: add        x1, x1, #0x533
0x00000000049fe8ec: mov        x0, x19
0x00000000049fe8f0: mov        w2, #0x254
0x00000000049fe8f4: bl         #0x497ad7c
0x00000000049fe8f8: mov        x0, x20
0x00000000049fe8fc: ldp        x29, x30, [sp, #0x10]
0x00000000049fe900: ldp        x20, x19, [sp], #0x20
0x00000000049fe904: ret        

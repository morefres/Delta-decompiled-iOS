; instruction-faithful ARM64 fallback for RobloxLib::function_486d46c
0x000000000486d46c: stp        x20, x19, [sp, #-0x20]!
0x000000000486d470: stp        x29, x30, [sp, #0x10]
0x000000000486d474: add        x29, sp, #0x10
0x000000000486d478: mov        x19, x1
0x000000000486d47c: cbz        w0, #0x486d494
0x000000000486d480: ldr        x0, [x19, #0x28]
0x000000000486d484: cbz        x0, #0x486d494
0x000000000486d488: ldp        x9, x8, [x19, #0x10]
0x000000000486d48c: sub        x1, x8, x9
0x000000000486d490: bl         #0x4974980
0x000000000486d494: ldr        x0, [x19, #0x20]
0x000000000486d498: bl         #0x4868aa8
0x000000000486d49c: adrp       x1, #0x5575000
0x000000000486d4a0: add        x1, x1, #0xb18
0x000000000486d4a4: mov        x0, x19
0x000000000486d4a8: mov        w2, #0x1b
0x000000000486d4ac: ldp        x29, x30, [sp, #0x10]
0x000000000486d4b0: ldp        x20, x19, [sp], #0x20
0x000000000486d4b4: b          #0x497ad7c

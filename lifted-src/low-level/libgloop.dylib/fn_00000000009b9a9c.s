; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9a9c
0x00000000009b9a9c: stp        x22, x21, [sp, #-0x30]!
0x00000000009b9aa0: stp        x20, x19, [sp, #0x10]
0x00000000009b9aa4: stp        x29, x30, [sp, #0x20]
0x00000000009b9aa8: add        x29, sp, #0x20
0x00000000009b9aac: cbz        x0, #0x9b9aec
0x00000000009b9ab0: mov        x21, x0
0x00000000009b9ab4: ldr        x19, [x21, #0x48]!
0x00000000009b9ab8: mov        x20, x0
0x00000000009b9abc: mov        w1, #7
0x00000000009b9ac0: mov        x2, #0
0x00000000009b9ac4: mov        x3, x0
0x00000000009b9ac8: bl         #0x9b927c
0x00000000009b9acc: ldr        x8, [x20, #0x50]
0x00000000009b9ad0: ldr        x9, [x21]
0x00000000009b9ad4: cbz        x8, #0x9b9adc
0x00000000009b9ad8: str        x9, [x8, #0x48]
0x00000000009b9adc: cbz        x9, #0x9b9ae4
0x00000000009b9ae0: str        x8, [x9, #0x50]
0x00000000009b9ae4: stp        xzr, xzr, [x21]
0x00000000009b9ae8: b          #0x9b9af0
0x00000000009b9aec: mov        x19, #0
0x00000000009b9af0: mov        x0, x19
0x00000000009b9af4: ldp        x29, x30, [sp, #0x20]
0x00000000009b9af8: ldp        x20, x19, [sp, #0x10]
0x00000000009b9afc: ldp        x22, x21, [sp], #0x30
0x00000000009b9b00: ret        

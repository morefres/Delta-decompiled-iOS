; instruction-faithful ARM64 fallback for RobloxLib::function_4969a80
0x0000000004969a80: stp        x22, x21, [sp, #-0x30]!
0x0000000004969a84: stp        x20, x19, [sp, #0x10]
0x0000000004969a88: stp        x29, x30, [sp, #0x20]
0x0000000004969a8c: add        x29, sp, #0x20
0x0000000004969a90: mov        x19, x2
0x0000000004969a94: mov        x21, x1
0x0000000004969a98: mov        x20, x0
0x0000000004969a9c: mov        x22, x0
0x0000000004969aa0: ldr        x0, [x22, #0x20]!
0x0000000004969aa4: cbz        x0, #0x4969ac0
0x0000000004969aa8: cmp        x0, x21
0x0000000004969aac: b.eq       #0x4969af4
0x0000000004969ab0: adrp       x1, #0x5583000
0x0000000004969ab4: add        x1, x1, #0xdeb
0x0000000004969ab8: mov        w2, #0x59
0x0000000004969abc: bl         #0x497ad7c
0x0000000004969ac0: cbz        x21, #0x4969af0
0x0000000004969ac4: cbz        x19, #0x4969af0
0x0000000004969ac8: adrp       x2, #0x5583000
0x0000000004969acc: add        x2, x2, #0xdeb
0x0000000004969ad0: mov        x0, x21
0x0000000004969ad4: mov        x1, x19
0x0000000004969ad8: mov        w3, #0x5d
0x0000000004969adc: bl         #0x497ca20
0x0000000004969ae0: str        x0, [x22]
0x0000000004969ae4: cbz        x0, #0x4969af8
0x0000000004969ae8: str        x19, [x20, #0x28]
0x0000000004969aec: b          #0x4969af4
0x0000000004969af0: stp        xzr, xzr, [x22]
0x0000000004969af4: mov        w0, #1
0x0000000004969af8: ldp        x29, x30, [sp, #0x20]
0x0000000004969afc: ldp        x20, x19, [sp, #0x10]
0x0000000004969b00: ldp        x22, x21, [sp], #0x30
0x0000000004969b04: ret        

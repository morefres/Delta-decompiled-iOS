; instruction-faithful ARM64 fallback for RobloxLib::function_4a389d4
0x0000000004a389d4: cbz        x1, #0x4a38a58
0x0000000004a389d8: ldr        x8, [x1]
0x0000000004a389dc: cbz        x8, #0x4a38a58
0x0000000004a389e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a389e4: stp        x22, x21, [sp, #0x10]
0x0000000004a389e8: stp        x20, x19, [sp, #0x20]
0x0000000004a389ec: stp        x29, x30, [sp, #0x30]
0x0000000004a389f0: add        x29, sp, #0x30
0x0000000004a389f4: mov        x19, x0
0x0000000004a389f8: mov        x20, x2
0x0000000004a389fc: adrp       x8, #0x5438000
0x0000000004a38a00: add        x8, x8, #0xb35
0x0000000004a38a04: mov        x22, x1
0x0000000004a38a08: mov        x0, x1
0x0000000004a38a0c: mov        x1, x8
0x0000000004a38a10: bl         #0x497f090
0x0000000004a38a14: cbz        x0, #0x4a38a60
0x0000000004a38a18: ldr        w8, [x0, #8]
0x0000000004a38a1c: cmp        w8, #4
0x0000000004a38a20: b.ne       #0x4a38adc
0x0000000004a38a24: ldr        x21, [x0, #0x10]
0x0000000004a38a28: str        xzr, [x19, #0x10]
0x0000000004a38a2c: adrp       x1, #0x545d000
0x0000000004a38a30: add        x1, x1, #0xe45
0x0000000004a38a34: mov        x0, x22
0x0000000004a38a38: bl         #0x497f090
0x0000000004a38a3c: cbnz       x0, #0x4a38a7c
0x0000000004a38a40: mov        w0, #1
0x0000000004a38a44: ldp        x29, x30, [sp, #0x30]
0x0000000004a38a48: ldp        x20, x19, [sp, #0x20]
0x0000000004a38a4c: ldp        x22, x21, [sp, #0x10]
0x0000000004a38a50: ldp        x24, x23, [sp], #0x40
0x0000000004a38a54: ret        
0x0000000004a38a58: mov        w0, #1
0x0000000004a38a5c: ret        
0x0000000004a38a60: mov        x21, #0
0x0000000004a38a64: str        xzr, [x19, #0x10]
0x0000000004a38a68: adrp       x1, #0x545d000
0x0000000004a38a6c: add        x1, x1, #0xe45
0x0000000004a38a70: mov        x0, x22
0x0000000004a38a74: bl         #0x497f090
0x0000000004a38a78: cbz        x0, #0x4a38a40
0x0000000004a38a7c: mov        x22, x0
0x0000000004a38a80: ldr        w8, [x0, #8]
0x0000000004a38a84: cmp        w8, #4
0x0000000004a38a88: b.ne       #0x4a38adc
0x0000000004a38a8c: bl         #0x493451c
0x0000000004a38a90: ldr        x23, [x22, #0x10]
0x0000000004a38a94: ldr        x0, [x19, #8]
0x0000000004a38a98: bl         #0x493e2a8
0x0000000004a38a9c: mov        x0, x20
0x0000000004a38aa0: mov        x1, x23
0x0000000004a38aa4: mov        x2, x21
0x0000000004a38aa8: bl         #0x493f9e0
0x0000000004a38aac: stp        x0, x0, [x19]
0x0000000004a38ab0: cbnz       x0, #0x4a38af8
0x0000000004a38ab4: ldr        x0, [x22, #0x10]
0x0000000004a38ab8: bl         #0x495cb28
0x0000000004a38abc: cbz        x0, #0x4a38acc
0x0000000004a38ac0: ldr        w8, [x0, #0x18]
0x0000000004a38ac4: cmp        w8, #1
0x0000000004a38ac8: b.ne       #0x4a38af4
0x0000000004a38acc: ldr        x8, [x19]
0x0000000004a38ad0: cbnz       x8, #0x4a38af8
0x0000000004a38ad4: bl         #0x49347f8
0x0000000004a38ad8: b          #0x4a38afc
0x0000000004a38adc: mov        w0, #0
0x0000000004a38ae0: ldp        x29, x30, [sp, #0x30]
0x0000000004a38ae4: ldp        x20, x19, [sp, #0x20]
0x0000000004a38ae8: ldp        x22, x21, [sp, #0x10]
0x0000000004a38aec: ldp        x24, x23, [sp], #0x40
0x0000000004a38af0: ret        
0x0000000004a38af4: str        x0, [x19]
0x0000000004a38af8: bl         #0x493465c
0x0000000004a38afc: ldr        x8, [x19]
0x0000000004a38b00: cmp        x8, #0
0x0000000004a38b04: cset       w0, ne
0x0000000004a38b08: ldp        x29, x30, [sp, #0x30]
0x0000000004a38b0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a38b10: ldp        x22, x21, [sp, #0x10]
0x0000000004a38b14: ldp        x24, x23, [sp], #0x40
0x0000000004a38b18: ret        

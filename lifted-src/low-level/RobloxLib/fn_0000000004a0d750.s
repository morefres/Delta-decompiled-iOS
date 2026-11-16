; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d750
0x0000000004a0d750: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0d754: stp        x29, x30, [sp, #0x10]
0x0000000004a0d758: add        x29, sp, #0x10
0x0000000004a0d75c: mov        x19, x0
0x0000000004a0d760: ldr        x0, [x0, #0x98]
0x0000000004a0d764: cbz        x0, #0x4a0d778
0x0000000004a0d768: bl         #0x49fd4f4
0x0000000004a0d76c: cbz        w0, #0x4a0d778
0x0000000004a0d770: ldr        x8, [x19, #0x38]
0x0000000004a0d774: cbnz       x8, #0x4a0d790
0x0000000004a0d778: mov        w8, #1
0x0000000004a0d77c: str        w8, [x19, #0xb0]
0x0000000004a0d780: mov        w0, #0
0x0000000004a0d784: ldp        x29, x30, [sp, #0x10]
0x0000000004a0d788: ldp        x20, x19, [sp], #0x20
0x0000000004a0d78c: ret        
0x0000000004a0d790: ldr        x1, [x19, #0x98]
0x0000000004a0d794: mov        x0, x19
0x0000000004a0d798: mov        x2, #0
0x0000000004a0d79c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0d7a0: ldp        x20, x19, [sp], #0x20
0x0000000004a0d7a4: b          #0x4b94f00

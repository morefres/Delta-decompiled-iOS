; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fde0
0x0000000004a4fde0: sub        sp, sp, #0x30
0x0000000004a4fde4: stp        x20, x19, [sp, #0x10]
0x0000000004a4fde8: stp        x29, x30, [sp, #0x20]
0x0000000004a4fdec: add        x29, sp, #0x20
0x0000000004a4fdf0: mov        x20, x2
0x0000000004a4fdf4: mov        x2, x1
0x0000000004a4fdf8: mov        x1, x0
0x0000000004a4fdfc: str        xzr, [sp, #8]
0x0000000004a4fe00: mov        x0, #0
0x0000000004a4fe04: bl         #0x48b9574
0x0000000004a4fe08: mov        x19, x0
0x0000000004a4fe0c: cbz        x0, #0x4a4fe8c
0x0000000004a4fe10: add        x3, sp, #8
0x0000000004a4fe14: mov        x0, #0
0x0000000004a4fe18: mov        x1, #0
0x0000000004a4fe1c: mov        x2, #0
0x0000000004a4fe20: mov        x4, x19
0x0000000004a4fe24: bl         #0x48b9654
0x0000000004a4fe28: cbz        w0, #0x4a4fe8c
0x0000000004a4fe2c: ldr        x8, [sp, #8]
0x0000000004a4fe30: ldr        x0, [x8]
0x0000000004a4fe34: bl         #0x49b0400
0x0000000004a4fe38: ldr        x8, [x20, #0x108]
0x0000000004a4fe3c: ldr        w8, [x8, #0x18]
0x0000000004a4fe40: cmp        w0, w8
0x0000000004a4fe44: b.ne       #0x4a4fe68
0x0000000004a4fe48: ldr        x0, [x20], #8
0x0000000004a4fe4c: bl         #0x4aa2110
0x0000000004a4fe50: mov        x1, x0
0x0000000004a4fe54: mov        x0, x19
0x0000000004a4fe58: mov        x2, x20
0x0000000004a4fe5c: bl         #0x48fd398
0x0000000004a4fe60: mov        x20, x0
0x0000000004a4fe64: b          #0x4a4fe90
0x0000000004a4fe68: ldr        x8, [sp, #8]
0x0000000004a4fe6c: ldr        x0, [x8]
0x0000000004a4fe70: bl         #0x49b0400
0x0000000004a4fe74: cmp        w0, #0x198
0x0000000004a4fe78: b.ne       #0x4a4fe8c
0x0000000004a4fe7c: ldr        x8, [x20, #0x108]
0x0000000004a4fe80: ldr        w8, [x8, #0x18]
0x0000000004a4fe84: cmp        w8, #0x494
0x0000000004a4fe88: b.eq       #0x4a4fe48
0x0000000004a4fe8c: mov        x20, #0
0x0000000004a4fe90: mov        x0, x19
0x0000000004a4fe94: bl         #0x48b9598
0x0000000004a4fe98: mov        x0, x20
0x0000000004a4fe9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a4fea0: ldp        x20, x19, [sp, #0x10]
0x0000000004a4fea4: add        sp, sp, #0x30
0x0000000004a4fea8: ret        
0x0000000004a4feac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4feb0: stp        x29, x30, [sp, #0x10]
0x0000000004a4feb4: add        x29, sp, #0x10
0x0000000004a4feb8: mov        x19, x0
0x0000000004a4febc: ldr        x0, [x1]
0x0000000004a4fec0: bl         #0x4aa2110
0x0000000004a4fec4: mov        x1, x0
0x0000000004a4fec8: mov        x0, x19
0x0000000004a4fecc: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fed0: ldp        x20, x19, [sp], #0x20
0x0000000004a4fed4: b          #0x48fe13c

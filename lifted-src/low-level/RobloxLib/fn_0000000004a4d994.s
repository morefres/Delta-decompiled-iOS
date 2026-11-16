; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d994
0x0000000004a4d994: cbz        x0, #0x4a4da10
0x0000000004a4d998: cbz        x1, #0x4a4da0c
0x0000000004a4d99c: ldr        x8, [x1]
0x0000000004a4d9a0: cbz        x8, #0x4a4da0c
0x0000000004a4d9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d9a8: stp        x29, x30, [sp, #0x10]
0x0000000004a4d9ac: add        x29, sp, #0x10
0x0000000004a4d9b0: mov        x20, x0
0x0000000004a4d9b4: adrp       x8, #0x5581000
0x0000000004a4d9b8: add        x8, x8, #0x83f
0x0000000004a4d9bc: mov        x19, x1
0x0000000004a4d9c0: mov        x0, x1
0x0000000004a4d9c4: mov        x1, x8
0x0000000004a4d9c8: bl         #0x497f034
0x0000000004a4d9cc: cbz        x0, #0x4a4d9dc
0x0000000004a4d9d0: ldr        x1, [x20, #0x178]
0x0000000004a4d9d4: bl         #0x49807e8
0x0000000004a4d9d8: cbz        w0, #0x4a4da14
0x0000000004a4d9dc: adrp       x1, #0x5212000
0x0000000004a4d9e0: add        x1, x1, #0x97f
0x0000000004a4d9e4: mov        x0, x19
0x0000000004a4d9e8: bl         #0x497f034
0x0000000004a4d9ec: cbz        x0, #0x4a4d9fc
0x0000000004a4d9f0: ldr        x1, [x20, #0x178]
0x0000000004a4d9f4: bl         #0x49807e8
0x0000000004a4d9f8: cbz        w0, #0x4a4da1c
0x0000000004a4d9fc: mov        w0, #1
0x0000000004a4da00: ldp        x29, x30, [sp, #0x10]
0x0000000004a4da04: ldp        x20, x19, [sp], #0x20
0x0000000004a4da08: ret        
0x0000000004a4da0c: mov        w0, #1
0x0000000004a4da10: ret        
0x0000000004a4da14: mov        w19, #0x25f
0x0000000004a4da18: b          #0x4a4da20
0x0000000004a4da1c: mov        w19, #0x265
0x0000000004a4da20: bl         #0x4934148
0x0000000004a4da24: adrp       x0, #0x559f000
0x0000000004a4da28: add        x0, x0, #0xdec
0x0000000004a4da2c: adrp       x2, #0x559f000
0x0000000004a4da30: add        x2, x2, #0xe3c
0x0000000004a4da34: mov        x1, x19
0x0000000004a4da38: bl         #0x493423c
0x0000000004a4da3c: mov        w0, #0x39
0x0000000004a4da40: mov        w1, #0x67
0x0000000004a4da44: mov        x2, #0
0x0000000004a4da48: bl         #0x493433c
0x0000000004a4da4c: mov        w0, #0
0x0000000004a4da50: ldp        x29, x30, [sp, #0x10]
0x0000000004a4da54: ldp        x20, x19, [sp], #0x20
0x0000000004a4da58: ret        

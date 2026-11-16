; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f990
0x0000000004a9f990: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9f994: stp        x29, x30, [sp, #0x10]
0x0000000004a9f998: add        x29, sp, #0x10
0x0000000004a9f99c: mov        x20, x1
0x0000000004a9f9a0: mov        x19, x0
0x0000000004a9f9a4: adrp       x1, #0x5582000
0x0000000004a9f9a8: add        x1, x1, #0x281
0x0000000004a9f9ac: mov        x0, x20
0x0000000004a9f9b0: bl         #0x497f034
0x0000000004a9f9b4: cbz        x0, #0x4a9f9c4
0x0000000004a9f9b8: ldr        x1, [x19, #0x48]
0x0000000004a9f9bc: bl         #0x49807e8
0x0000000004a9f9c0: cbz        w0, #0x4a9fa14
0x0000000004a9f9c4: adrp       x1, #0x550c000
0x0000000004a9f9c8: add        x1, x1, #0x79f
0x0000000004a9f9cc: mov        x0, x20
0x0000000004a9f9d0: bl         #0x497f034
0x0000000004a9f9d4: cbz        x0, #0x4a9f9e4
0x0000000004a9f9d8: ldr        x1, [x19, #0x50]
0x0000000004a9f9dc: bl         #0x49807e8
0x0000000004a9f9e0: cbz        w0, #0x4a9fa1c
0x0000000004a9f9e4: adrp       x1, #0x5582000
0x0000000004a9f9e8: add        x1, x1, #0x2ed
0x0000000004a9f9ec: mov        x0, x20
0x0000000004a9f9f0: bl         #0x497f034
0x0000000004a9f9f4: cbz        x0, #0x4a9fa04
0x0000000004a9f9f8: ldr        x1, [x19, #0x2e8]
0x0000000004a9f9fc: bl         #0x49807e8
0x0000000004a9fa00: cbz        w0, #0x4a9fa24
0x0000000004a9fa04: mov        w0, #1
0x0000000004a9fa08: ldp        x29, x30, [sp, #0x10]
0x0000000004a9fa0c: ldp        x20, x19, [sp], #0x20
0x0000000004a9fa10: ret        
0x0000000004a9fa14: mov        w19, #0x79
0x0000000004a9fa18: b          #0x4a9fa28
0x0000000004a9fa1c: mov        w19, #0x7f
0x0000000004a9fa20: b          #0x4a9fa28
0x0000000004a9fa24: mov        w19, #0x84
0x0000000004a9fa28: bl         #0x4934148
0x0000000004a9fa2c: adrp       x0, #0x55a5000
0x0000000004a9fa30: add        x0, x0, #0x737
0x0000000004a9fa34: adrp       x2, #0x55a5000
0x0000000004a9fa38: add        x2, x2, #0x76f
0x0000000004a9fa3c: mov        x1, x19
0x0000000004a9fa40: bl         #0x493423c
0x0000000004a9fa44: mov        w0, #0x39
0x0000000004a9fa48: mov        w1, #0x68
0x0000000004a9fa4c: mov        x2, #0
0x0000000004a9fa50: bl         #0x493433c
0x0000000004a9fa54: mov        w0, #0
0x0000000004a9fa58: ldp        x29, x30, [sp, #0x10]
0x0000000004a9fa5c: ldp        x20, x19, [sp], #0x20
0x0000000004a9fa60: ret        

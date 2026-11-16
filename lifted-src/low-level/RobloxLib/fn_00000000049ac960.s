; instruction-faithful ARM64 fallback for RobloxLib::function_49ac960
0x00000000049ac960: stp        x20, x19, [sp, #-0x20]!
0x00000000049ac964: stp        x29, x30, [sp, #0x10]
0x00000000049ac968: add        x29, sp, #0x10
0x00000000049ac96c: mov        x19, x1
0x00000000049ac970: mov        x20, x0
0x00000000049ac974: ldp        q0, q1, [x1]
0x00000000049ac978: ldr        q2, [x1, #0x20]
0x00000000049ac97c: stp        q1, q2, [x0, #0x10]
0x00000000049ac980: str        q0, [x0]
0x00000000049ac984: ldp        q0, q1, [x1, #0x30]
0x00000000049ac988: ldp        q2, q3, [x1, #0x50]
0x00000000049ac98c: stp        q2, q3, [x0, #0x50]
0x00000000049ac990: stp        q0, q1, [x0, #0x30]
0x00000000049ac994: ldp        q0, q1, [x1, #0x70]
0x00000000049ac998: ldp        q2, q3, [x1, #0x90]
0x00000000049ac99c: stp        q2, q3, [x0, #0x90]
0x00000000049ac9a0: stp        q0, q1, [x0, #0x70]
0x00000000049ac9a4: cbz        x2, #0x49ac9ac
0x00000000049ac9a8: str        x2, [x20, #0x10]
0x00000000049ac9ac: cbz        x3, #0x49ac9b4
0x00000000049ac9b0: str        x3, [x20, #0x18]
0x00000000049ac9b4: ldr        x8, [x19, #0x58]
0x00000000049ac9b8: cbz        x8, #0x49ac9f0
0x00000000049ac9bc: ldr        x8, [x19, #0x30]
0x00000000049ac9c0: lsl        x0, x8, #4
0x00000000049ac9c4: adrp       x1, #0x5588000
0x00000000049ac9c8: add        x1, x1, #0x517
0x00000000049ac9cc: mov        w2, #0xcb
0x00000000049ac9d0: bl         #0x497a978
0x00000000049ac9d4: str        x0, [x20, #0x58]
0x00000000049ac9d8: cbz        x0, #0x49ac9f4
0x00000000049ac9dc: ldr        x1, [x19, #0x58]
0x00000000049ac9e0: ldr        x8, [x19, #0x28]
0x00000000049ac9e4: lsl        x8, x8, #4
0x00000000049ac9e8: add        x2, x8, #0x10
0x00000000049ac9ec: bl         #0x4b98ee4
0x00000000049ac9f0: mov        w0, #1
0x00000000049ac9f4: ldp        x29, x30, [sp, #0x10]
0x00000000049ac9f8: ldp        x20, x19, [sp], #0x20
0x00000000049ac9fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_id_cmp
0x00000000049b3160: stp        x20, x19, [sp, #-0x20]!
0x00000000049b3164: stp        x29, x30, [sp, #0x10]
0x00000000049b3168: add        x29, sp, #0x10
0x00000000049b316c: mov        x19, x1
0x00000000049b3170: mov        x20, x0
0x00000000049b3174: ldr        x0, [x0]
0x00000000049b3178: ldr        x1, [x1]
0x00000000049b317c: bl         #0x49b1568
0x00000000049b3180: cbnz       w0, #0x49b31a4
0x00000000049b3184: add        x0, x20, #0x10
0x00000000049b3188: add        x1, x19, #0x10
0x00000000049b318c: bl         #0x48aed64
0x00000000049b3190: cbnz       w0, #0x49b31a4
0x00000000049b3194: add        x0, x20, #0x28
0x00000000049b3198: add        x1, x19, #0x28
0x00000000049b319c: bl         #0x48aed64
0x00000000049b31a0: cbz        w0, #0x49b31b0
0x00000000049b31a4: ldp        x29, x30, [sp, #0x10]
0x00000000049b31a8: ldp        x20, x19, [sp], #0x20
0x00000000049b31ac: ret        
0x00000000049b31b0: add        x0, x20, #0x40
0x00000000049b31b4: add        x1, x19, #0x40
0x00000000049b31b8: ldp        x29, x30, [sp, #0x10]
0x00000000049b31bc: ldp        x20, x19, [sp], #0x20
0x00000000049b31c0: b          #0x48ac100

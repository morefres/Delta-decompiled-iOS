; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9144
0x0000000004ab9144: cbz        x0, #0x4ab9204
0x0000000004ab9148: sub        sp, sp, #0x60
0x0000000004ab914c: stp        x20, x19, [sp, #0x40]
0x0000000004ab9150: stp        x29, x30, [sp, #0x50]
0x0000000004ab9154: add        x29, sp, #0x50
0x0000000004ab9158: mov        x19, x0
0x0000000004ab915c: mov        w8, #0x1778
0x0000000004ab9160: add        x8, x0, x8
0x0000000004ab9164: ldr        x9, [x0, #0x1788]
0x0000000004ab9168: str        x9, [sp, #0x10]
0x0000000004ab916c: ldr        q0, [x8]
0x0000000004ab9170: str        q0, [sp]
0x0000000004ab9174: mov        x9, x0
0x0000000004ab9178: ldr        x0, [x9, #0x20]!
0x0000000004ab917c: cmp        x0, x19
0x0000000004ab9180: b.ls       #0x4ab91ac
0x0000000004ab9184: movi       v0.16b, #0
0x0000000004ab9188: stp        q0, q0, [x9, #0x20]
0x0000000004ab918c: stp        q0, q0, [x9]
0x0000000004ab9190: ldr        q0, [x8]
0x0000000004ab9194: str        q0, [sp, #0x20]
0x0000000004ab9198: ldr        x8, [x8, #0x10]
0x0000000004ab919c: str        x8, [sp, #0x30]
0x0000000004ab91a0: add        x1, sp, #0x20
0x0000000004ab91a4: bl         #0x4ab1730
0x0000000004ab91a8: b          #0x4ab91dc
0x0000000004ab91ac: ldr        x20, [x19, #0x28]
0x0000000004ab91b0: movi       v0.16b, #0
0x0000000004ab91b4: stp        q0, q0, [x9, #0x20]
0x0000000004ab91b8: stp        q0, q0, [x9]
0x0000000004ab91bc: ldr        q0, [x8]
0x0000000004ab91c0: str        q0, [sp, #0x20]
0x0000000004ab91c4: ldr        x8, [x8, #0x10]
0x0000000004ab91c8: str        x8, [sp, #0x30]
0x0000000004ab91cc: add        x1, sp, #0x20
0x0000000004ab91d0: bl         #0x4ab1730
0x0000000004ab91d4: cmp        x20, x19
0x0000000004ab91d8: b.hs       #0x4ab91f8
0x0000000004ab91dc: ldr        q0, [sp]
0x0000000004ab91e0: str        q0, [sp, #0x20]
0x0000000004ab91e4: ldr        x8, [sp, #0x10]
0x0000000004ab91e8: str        x8, [sp, #0x30]
0x0000000004ab91ec: add        x1, sp, #0x20
0x0000000004ab91f0: mov        x0, x19
0x0000000004ab91f4: bl         #0x4ab1730
0x0000000004ab91f8: ldp        x29, x30, [sp, #0x50]
0x0000000004ab91fc: ldp        x20, x19, [sp, #0x40]
0x0000000004ab9200: add        sp, sp, #0x60
0x0000000004ab9204: mov        x0, #0
0x0000000004ab9208: ret        

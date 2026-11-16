; instruction-faithful ARM64 fallback for RobloxLib::function_4abf8e8
0x0000000004abf8e8: sub        sp, sp, #0x60
0x0000000004abf8ec: stp        x26, x25, [sp, #0x10]
0x0000000004abf8f0: stp        x24, x23, [sp, #0x20]
0x0000000004abf8f4: stp        x22, x21, [sp, #0x30]
0x0000000004abf8f8: stp        x20, x19, [sp, #0x40]
0x0000000004abf8fc: stp        x29, x30, [sp, #0x50]
0x0000000004abf900: add        x29, sp, #0x50
0x0000000004abf904: mov        x23, x7
0x0000000004abf908: mov        x24, x6
0x0000000004abf90c: mov        x19, x5
0x0000000004abf910: mov        x25, x4
0x0000000004abf914: mov        x21, x3
0x0000000004abf918: mov        x20, x1
0x0000000004abf91c: mov        x26, x0
0x0000000004abf920: ldr        x22, [x29, #0x18]
0x0000000004abf924: str        w2, [sp, #0xc]
0x0000000004abf928: add        x1, sp, #0xc
0x0000000004abf92c: mov        x0, x22
0x0000000004abf930: mov        x2, x20
0x0000000004abf934: mov        x4, x22
0x0000000004abf938: mov        w5, #0x22d8
0x0000000004abf93c: bl         #0x4ab2528
0x0000000004abf940: cmp        w26, #1
0x0000000004abf944: b.eq       #0x4abf9a0
0x0000000004abf948: cbnz       w26, #0x4abf970
0x0000000004abf94c: ldr        w8, [x29, #0x10]
0x0000000004abf950: ldr        w3, [sp, #0xc]
0x0000000004abf954: cmp        w3, w8
0x0000000004abf958: b.hi       #0x4abf994
0x0000000004abf95c: mov        x0, x24
0x0000000004abf960: mov        x1, x23
0x0000000004abf964: mov        x2, x22
0x0000000004abf968: bl         #0x4abe594
0x0000000004abf96c: b          #0x4abf98c
0x0000000004abf970: and        w8, w26, #0xfffffffe
0x0000000004abf974: cmp        w8, #2
0x0000000004abf978: b.ne       #0x4abf9a0
0x0000000004abf97c: ldr        w2, [sp, #0xc]
0x0000000004abf980: mov        x0, x25
0x0000000004abf984: mov        x1, x22
0x0000000004abf988: bl         #0x4abe500
0x0000000004abf98c: cmn        x0, #0x78
0x0000000004abf990: b.ls       #0x4abf9a4
0x0000000004abf994: add        x8, x21, x21, lsl #2
0x0000000004abf998: lsl        x0, x8, #1
0x0000000004abf99c: b          #0x4abf9d8
0x0000000004abf9a0: mov        x0, #0
0x0000000004abf9a4: cmp        x21, #1
0x0000000004abf9a8: b.lt       #0x4abf9d4
0x0000000004abf9ac: add        x8, x20, x21
0x0000000004abf9b0: mov        x9, x20
0x0000000004abf9b4: cbz        x19, #0x4abf9c0
0x0000000004abf9b8: ldrb       w9, [x20]
0x0000000004abf9bc: add        x9, x19, x9
0x0000000004abf9c0: ldrb       w9, [x9]
0x0000000004abf9c4: add        x0, x0, x9
0x0000000004abf9c8: add        x20, x20, #1
0x0000000004abf9cc: cmp        x20, x8
0x0000000004abf9d0: b.lo       #0x4abf9b0
0x0000000004abf9d4: lsr        x0, x0, #3
0x0000000004abf9d8: ldp        x29, x30, [sp, #0x50]
0x0000000004abf9dc: ldp        x20, x19, [sp, #0x40]
0x0000000004abf9e0: ldp        x22, x21, [sp, #0x30]
0x0000000004abf9e4: ldp        x24, x23, [sp, #0x20]
0x0000000004abf9e8: ldp        x26, x25, [sp, #0x10]
0x0000000004abf9ec: add        sp, sp, #0x60
0x0000000004abf9f0: ret        

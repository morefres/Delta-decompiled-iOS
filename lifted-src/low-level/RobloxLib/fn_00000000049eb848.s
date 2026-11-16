; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_xmss_pk_from_sig
0x00000000049eb848: sub        sp, sp, #0x90
0x00000000049eb84c: stp        x28, x27, [sp, #0x30]
0x00000000049eb850: stp        x26, x25, [sp, #0x40]
0x00000000049eb854: stp        x24, x23, [sp, #0x50]
0x00000000049eb858: stp        x22, x21, [sp, #0x60]
0x00000000049eb85c: stp        x20, x19, [sp, #0x70]
0x00000000049eb860: stp        x29, x30, [sp, #0x80]
0x00000000049eb864: add        x29, sp, #0x80
0x00000000049eb868: mov        x22, x7
0x00000000049eb86c: mov        x20, x6
0x00000000049eb870: mov        x21, x5
0x00000000049eb874: mov        x26, x4
0x00000000049eb878: mov        x23, x2
0x00000000049eb87c: mov        x24, x1
0x00000000049eb880: mov        x25, x0
0x00000000049eb884: ldr        x8, [x0]
0x00000000049eb888: ldp        x27, x9, [x8, #0xa8]
0x00000000049eb88c: ldr        x9, [x9, #0x20]
0x00000000049eb890: stp        x9, x3, [sp, #0x20]
0x00000000049eb894: ldr        x8, [x8, #0xa0]
0x00000000049eb898: ldr        x10, [x27, #0x40]
0x00000000049eb89c: ldr        x9, [x27, #0x30]
0x00000000049eb8a0: stp        x9, x10, [sp, #0x10]
0x00000000049eb8a4: ldr        w28, [x8, #0x10]
0x00000000049eb8a8: ldr        w19, [x8, #0x1c]
0x00000000049eb8ac: ldr        x8, [x27, #0x10]
0x00000000049eb8b0: mov        x0, x5
0x00000000049eb8b4: mov        w1, #0
0x00000000049eb8b8: blr        x8
0x00000000049eb8bc: ldr        x8, [x27, #0x18]
0x00000000049eb8c0: mov        x0, x21
0x00000000049eb8c4: mov        x1, x24
0x00000000049eb8c8: blr        x8
0x00000000049eb8cc: mov        x0, x25
0x00000000049eb8d0: mov        x1, x23
0x00000000049eb8d4: ldr        x2, [sp, #0x28]
0x00000000049eb8d8: str        x26, [sp, #8]
0x00000000049eb8dc: mov        x3, x26
0x00000000049eb8e0: mov        x4, x21
0x00000000049eb8e4: mov        x5, x20
0x00000000049eb8e8: str        x22, [sp, #0x28]
0x00000000049eb8ec: mov        x6, x22
0x00000000049eb8f0: bl         #0x49eb0b8
0x00000000049eb8f4: cbz        w0, #0x49eb9d0
0x00000000049eb8f8: ldr        x8, [x27, #0x10]
0x00000000049eb8fc: mov        x0, x21
0x00000000049eb900: mov        w1, #2
0x00000000049eb904: blr        x8
0x00000000049eb908: cbz        w19, #0x49eb9c4
0x00000000049eb90c: mov        w26, #1
0x00000000049eb910: ldr        x22, [sp, #8]
0x00000000049eb914: ldr        x8, [x23, #8]
0x00000000049eb918: subs       x8, x8, x28
0x00000000049eb91c: b.lo       #0x49eb9cc
0x00000000049eb920: ldr        x27, [x23]
0x00000000049eb924: add        x9, x27, x28
0x00000000049eb928: stp        x9, x8, [x23]
0x00000000049eb92c: mov        x0, x21
0x00000000049eb930: mov        x1, x26
0x00000000049eb934: ldr        x8, [sp, #0x10]
0x00000000049eb938: blr        x8
0x00000000049eb93c: tbnz       w24, #0, #0x49eb97c
0x00000000049eb940: lsr        w24, w24, #1
0x00000000049eb944: mov        x0, x21
0x00000000049eb948: mov        x1, x24
0x00000000049eb94c: ldr        x8, [sp, #0x18]
0x00000000049eb950: blr        x8
0x00000000049eb954: mov        x0, x25
0x00000000049eb958: mov        x1, x22
0x00000000049eb95c: mov        x2, x21
0x00000000049eb960: mov        x3, x20
0x00000000049eb964: mov        x4, x27
0x00000000049eb968: mov        x5, x20
0x00000000049eb96c: ldp        x8, x6, [sp, #0x20]
0x00000000049eb970: blr        x8
0x00000000049eb974: cbnz       w0, #0x49eb9b8
0x00000000049eb978: b          #0x49eb9d0
0x00000000049eb97c: sub        w8, w24, #1
0x00000000049eb980: lsr        w24, w8, #1
0x00000000049eb984: mov        x0, x21
0x00000000049eb988: mov        x1, x24
0x00000000049eb98c: ldr        x8, [sp, #0x18]
0x00000000049eb990: blr        x8
0x00000000049eb994: mov        x0, x25
0x00000000049eb998: mov        x1, x22
0x00000000049eb99c: mov        x2, x21
0x00000000049eb9a0: mov        x3, x27
0x00000000049eb9a4: mov        x4, x20
0x00000000049eb9a8: mov        x5, x20
0x00000000049eb9ac: ldp        x8, x6, [sp, #0x20]
0x00000000049eb9b0: blr        x8
0x00000000049eb9b4: cbz        w0, #0x49eb9d0
0x00000000049eb9b8: add        w26, w26, #1
0x00000000049eb9bc: subs       w19, w19, #1
0x00000000049eb9c0: b.ne       #0x49eb914
0x00000000049eb9c4: mov        w0, #1
0x00000000049eb9c8: b          #0x49eb9d0
0x00000000049eb9cc: mov        w0, #0
0x00000000049eb9d0: ldp        x29, x30, [sp, #0x80]
0x00000000049eb9d4: ldp        x20, x19, [sp, #0x70]
0x00000000049eb9d8: ldp        x22, x21, [sp, #0x60]
0x00000000049eb9dc: ldp        x24, x23, [sp, #0x50]
0x00000000049eb9e0: ldp        x26, x25, [sp, #0x40]
0x00000000049eb9e4: ldp        x28, x27, [sp, #0x30]
0x00000000049eb9e8: add        sp, sp, #0x90
0x00000000049eb9ec: ret        

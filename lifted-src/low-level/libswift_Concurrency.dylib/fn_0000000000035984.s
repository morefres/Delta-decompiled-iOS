; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage20initializeLinkParentEPNS_9AsyncTaskES3_
0x0000000000035984: stp        x20, x19, [sp, #-0x20]!
0x0000000000035988: stp        x29, x30, [sp, #0x10]
0x000000000003598c: add        x29, sp, #0x10
0x0000000000035990: mov        x20, x2
0x0000000000035994: mov        x19, x0
0x0000000000035998: mov        x0, x1
0x000000000003599c: mov        w1, #0x18
0x00000000000359a0: bl         #0x3262c
0x00000000000359a4: stp        xzr, xzr, [x0, #8]
0x00000000000359a8: str        xzr, [x0]
0x00000000000359ac: ldr        x8, [x20, #0x78]
0x00000000000359b0: cbz        x8, #0x359d8
0x00000000000359b4: ldr        x9, [x8, #0x10]
0x00000000000359b8: cbnz       x9, #0x359d0
0x00000000000359bc: ldr        x8, [x8]
0x00000000000359c0: and        x9, x8, #3
0x00000000000359c4: cmp        x9, #1
0x00000000000359c8: b.ne       #0x359d8
0x00000000000359cc: and        x8, x8, #0xfffffffffffffffc
0x00000000000359d0: orr        x8, x8, #1
0x00000000000359d4: str        x8, [x0]
0x00000000000359d8: str        x0, [x19]
0x00000000000359dc: ldp        x29, x30, [sp, #0x10]
0x00000000000359e0: ldp        x20, x19, [sp], #0x20
0x00000000000359e4: ret        

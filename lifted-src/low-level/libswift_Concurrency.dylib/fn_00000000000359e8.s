; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal4Item16createParentLinkEPNS_9AsyncTaskES3_
0x00000000000359e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000359ec: stp        x29, x30, [sp, #0x10]
0x00000000000359f0: add        x29, sp, #0x10
0x00000000000359f4: mov        x19, x1
0x00000000000359f8: mov        w1, #0x18
0x00000000000359fc: bl         #0x3262c
0x0000000000035a00: stp        xzr, xzr, [x0, #8]
0x0000000000035a04: str        xzr, [x0]
0x0000000000035a08: ldr        x8, [x19, #0x78]
0x0000000000035a0c: cbz        x8, #0x35a34
0x0000000000035a10: ldr        x9, [x8, #0x10]
0x0000000000035a14: cbnz       x9, #0x35a2c
0x0000000000035a18: ldr        x8, [x8]
0x0000000000035a1c: and        x9, x8, #3
0x0000000000035a20: cmp        x9, #1
0x0000000000035a24: b.ne       #0x35a34
0x0000000000035a28: and        x8, x8, #0xfffffffffffffffc
0x0000000000035a2c: orr        x8, x8, #1
0x0000000000035a30: str        x8, [x0]
0x0000000000035a34: ldp        x29, x30, [sp, #0x10]
0x0000000000035a38: ldp        x20, x19, [sp], #0x20
0x0000000000035a3c: ret        

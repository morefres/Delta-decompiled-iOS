; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c29c0
0x00000000008c29c0: sub        sp, sp, #0x50
0x00000000008c29c4: stp        x22, x21, [sp, #0x20]
0x00000000008c29c8: stp        x20, x19, [sp, #0x30]
0x00000000008c29cc: stp        x29, x30, [sp, #0x40]
0x00000000008c29d0: add        x29, sp, #0x40
0x00000000008c29d4: mov        x20, x1
0x00000000008c29d8: mov        x19, x0
0x00000000008c29dc: mov        x8, sp
0x00000000008c29e0: str        x8, [sp, #8]
0x00000000008c29e4: add        x8, sp, #8
0x00000000008c29e8: str        x8, [sp]
0x00000000008c29ec: ldr        x1, [x0, #0x38]
0x00000000008c29f0: adrp       x8, #0xd28000
0x00000000008c29f4: ldr        x8, [x8, #0x790]
0x00000000008c29f8: adrp       x9, #0xe8f000
0x00000000008c29fc: ldr        x9, [x9, #0x320]
0x00000000008c2a00: sub        x8, x9, x8
0x00000000008c2a04: add        x0, sp, #0x10
0x00000000008c2a08: blr        x8
0x00000000008c2a0c: adrp       x22, #0xf19000
0x00000000008c2a10: add        x22, x22, #0x548
0x00000000008c2a14: ldr        x8, [x22]
0x00000000008c2a18: ldr        x8, [x8, #0x158]
0x00000000008c2a1c: mov        x0, x19
0x00000000008c2a20: blr        x8
0x00000000008c2a24: mov        x21, x0
0x00000000008c2a28: b          #0x8c2a38
0x00000000008c2a2c: add        x9, x8, #0x10
0x00000000008c2a30: str        x9, [x21, #0x48]
0x00000000008c2a34: str        wzr, [x8, #0xc]
0x00000000008c2a38: ldp        x8, x9, [x21, #0x48]
0x00000000008c2a3c: cmp        x8, x9
0x00000000008c2a40: b.lo       #0x8c2a2c
0x00000000008c2a44: str        x9, [x21, #0x48]
0x00000000008c2a48: cbz        x20, #0x8c2a58
0x00000000008c2a4c: ldr        w8, [x20]
0x00000000008c2a50: cmn        w8, #1
0x00000000008c2a54: b.eq       #0x8c2a78
0x00000000008c2a58: ldr        x8, [x22]
0x00000000008c2a5c: ldr        x8, [x8, #0x118]
0x00000000008c2a60: mov        x0, x19
0x00000000008c2a64: mov        w1, #-1
0x00000000008c2a68: blr        x8
0x00000000008c2a6c: cbz        x20, #0x8c2a78
0x00000000008c2a70: cbz        w0, #0x8c2a78
0x00000000008c2a74: str        w0, [x20]
0x00000000008c2a78: ldr        x8, [x19, #0x48]
0x00000000008c2a7c: sub        x8, x8, #0x10
0x00000000008c2a80: str        x8, [x19, #0x48]
0x00000000008c2a84: adrp       x8, #0xd28000
0x00000000008c2a88: ldr        x8, [x8, #0x798]
0x00000000008c2a8c: adrp       x9, #0xe8f000
0x00000000008c2a90: ldr        x9, [x9, #0x328]
0x00000000008c2a94: sub        x8, x9, x8
0x00000000008c2a98: add        x0, sp, #0x10
0x00000000008c2a9c: blr        x8
0x00000000008c2aa0: mov        x0, x21
0x00000000008c2aa4: ldp        x29, x30, [sp, #0x40]
0x00000000008c2aa8: ldp        x20, x19, [sp, #0x30]
0x00000000008c2aac: ldp        x22, x21, [sp, #0x20]
0x00000000008c2ab0: add        sp, sp, #0x50
0x00000000008c2ab4: ret        
0x00000000008c2ab8: b          #0x8c2abc
0x00000000008c2abc: mov        x19, x0
0x00000000008c2ac0: adrp       x8, #0xd28000
0x00000000008c2ac4: ldr        x8, [x8, #0x7a0]
0x00000000008c2ac8: adrp       x9, #0xe8f000
0x00000000008c2acc: ldr        x9, [x9, #0x330]
0x00000000008c2ad0: sub        x8, x9, x8
0x00000000008c2ad4: add        x0, sp, #0x10
0x00000000008c2ad8: blr        x8
0x00000000008c2adc: mov        x0, x19
0x00000000008c2ae0: bl         #0xc7b4c8

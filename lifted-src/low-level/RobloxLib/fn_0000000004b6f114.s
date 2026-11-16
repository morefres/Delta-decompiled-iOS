; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f114
0x0000000004b6f114: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6f118: stp        x29, x30, [sp, #0x10]
0x0000000004b6f11c: add        x29, sp, #0x10
0x0000000004b6f120: mov        x0, #0
0x0000000004b6f124: bl         #0x4b57c24
0x0000000004b6f128: mov        x19, x0
0x0000000004b6f12c: ldr        w8, [x0, #4]
0x0000000004b6f130: cbz        w8, #0x4b6f158
0x0000000004b6f134: ldr        x8, [x19, #0x98]
0x0000000004b6f138: cbz        x8, #0x4b6f144
0x0000000004b6f13c: ldr        x0, [x19, #0x58]
0x0000000004b6f140: blr        x8
0x0000000004b6f144: adrp       x8, #0x43a6000
0x0000000004b6f148: add        x8, x8, #0xebc
0x0000000004b6f14c: str        x8, [x19, #0x18]
0x0000000004b6f150: str        xzr, [x19, #0x58]
0x0000000004b6f154: str        xzr, [x19, #0x98]
0x0000000004b6f158: ldr        w8, [x19, #4]
0x0000000004b6f15c: cbz        w8, #0x4b6f184
0x0000000004b6f160: ldr        x8, [x19, #0xa8]
0x0000000004b6f164: cbz        x8, #0x4b6f170
0x0000000004b6f168: ldr        x0, [x19, #0x68]
0x0000000004b6f16c: blr        x8
0x0000000004b6f170: adrp       x8, #0x43a6000
0x0000000004b6f174: add        x8, x8, #0xf20
0x0000000004b6f178: str        x8, [x19, #0x28]
0x0000000004b6f17c: str        xzr, [x19, #0x68]
0x0000000004b6f180: str        xzr, [x19, #0xa8]
0x0000000004b6f184: ldr        w8, [x19, #4]
0x0000000004b6f188: cbz        w8, #0x4b6f1b0
0x0000000004b6f18c: ldr        x8, [x19, #0xb0]
0x0000000004b6f190: cbz        x8, #0x4b6f19c
0x0000000004b6f194: ldr        x0, [x19, #0x70]
0x0000000004b6f198: blr        x8
0x0000000004b6f19c: adrp       x8, #0x43a6000
0x0000000004b6f1a0: add        x8, x8, #0xf94
0x0000000004b6f1a4: str        x8, [x19, #0x30]
0x0000000004b6f1a8: str        xzr, [x19, #0x70]
0x0000000004b6f1ac: str        xzr, [x19, #0xb0]
0x0000000004b6f1b0: ldr        w8, [x19, #4]
0x0000000004b6f1b4: cbz        w8, #0x4b6f1dc
0x0000000004b6f1b8: ldr        x8, [x19, #0xb8]
0x0000000004b6f1bc: cbz        x8, #0x4b6f1c8
0x0000000004b6f1c0: ldr        x0, [x19, #0x78]
0x0000000004b6f1c4: blr        x8
0x0000000004b6f1c8: adrp       x8, #0x43a7000
0x0000000004b6f1cc: add        x8, x8, #0x14
0x0000000004b6f1d0: str        x8, [x19, #0x38]
0x0000000004b6f1d4: str        xzr, [x19, #0x78]
0x0000000004b6f1d8: str        xzr, [x19, #0xb8]
0x0000000004b6f1dc: ldr        w8, [x19, #4]
0x0000000004b6f1e0: cbz        w8, #0x4b6f208
0x0000000004b6f1e4: ldr        x8, [x19, #0xc0]
0x0000000004b6f1e8: cbz        x8, #0x4b6f1f4
0x0000000004b6f1ec: ldr        x0, [x19, #0x80]
0x0000000004b6f1f0: blr        x8
0x0000000004b6f1f4: adrp       x8, #0x4b6f000
0x0000000004b6f1f8: add        x8, x8, #0x250
0x0000000004b6f1fc: str        x8, [x19, #0x40]
0x0000000004b6f200: str        xzr, [x19, #0x80]
0x0000000004b6f204: str        xzr, [x19, #0xc0]
0x0000000004b6f208: ldr        w8, [x19, #4]
0x0000000004b6f20c: cbz        w8, #0x4b6f234
0x0000000004b6f210: ldr        x8, [x19, #0xc8]
0x0000000004b6f214: cbz        x8, #0x4b6f220
0x0000000004b6f218: ldr        x0, [x19, #0x88]
0x0000000004b6f21c: blr        x8
0x0000000004b6f220: adrp       x8, #0x43a7000
0x0000000004b6f224: add        x8, x8, #0x94
0x0000000004b6f228: str        x8, [x19, #0x48]
0x0000000004b6f22c: str        xzr, [x19, #0x88]
0x0000000004b6f230: str        xzr, [x19, #0xc8]
0x0000000004b6f234: ldr        w8, [x19, #4]
0x0000000004b6f238: cbz        w8, #0x4b6f240
0x0000000004b6f23c: str        wzr, [x19, #4]
0x0000000004b6f240: mov        x0, x19
0x0000000004b6f244: ldp        x29, x30, [sp, #0x10]
0x0000000004b6f248: ldp        x20, x19, [sp], #0x20
0x0000000004b6f24c: ret        

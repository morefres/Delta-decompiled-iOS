; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe178
0x0000000000abe178: cbz        x0, #0xabe258
0x0000000000abe17c: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe180: stp        x20, x19, [sp, #0x10]
0x0000000000abe184: stp        x29, x30, [sp, #0x20]
0x0000000000abe188: add        x29, sp, #0x20
0x0000000000abe18c: mov        x20, x1
0x0000000000abe190: mov        x19, x0
0x0000000000abe194: ldr        x0, [x0, #0x30]
0x0000000000abe198: bl         #0xabdf04
0x0000000000abe19c: ldr        w8, [x19]
0x0000000000abe1a0: mov        w9, #5
0x0000000000abe1a4: tst        x8, x9
0x0000000000abe1a8: b.ne       #0xabe1c4
0x0000000000abe1ac: mov        w21, #5
0x0000000000abe1b0: ldp        x1, x0, [x19, #0x30]
0x0000000000abe1b4: bl         #0xabe008
0x0000000000abe1b8: ldr        w8, [x19]
0x0000000000abe1bc: tst        x8, x21
0x0000000000abe1c0: b.eq       #0xabe1b0
0x0000000000abe1c4: mov        w22, #-0x40005
0x0000000000abe1c8: tbz        w8, #2, #0xabe1d4
0x0000000000abe1cc: b          #0xabe220
0x0000000000abe1d0: tbnz       w8, #2, #0xabe220
0x0000000000abe1d4: mov        w9, w8
0x0000000000abe1d8: tbz        w9, #1, #0xabe1f0
0x0000000000abe1dc: tbnz       w9, #2, #0xabe1d0
0x0000000000abe1e0: ldp        x1, x0, [x19, #0x30]
0x0000000000abe1e4: bl         #0xabe008
0x0000000000abe1e8: ldr        w8, [x19]
0x0000000000abe1ec: b          #0xabe1d0
0x0000000000abe1f0: orr        w8, w8, #2
0x0000000000abe1f4: str        w8, [x19]
0x0000000000abe1f8: ldr        x0, [x19, #0x30]
0x0000000000abe1fc: bl         #0xabdf34
0x0000000000abe200: mov        x0, x19
0x0000000000abe204: mov        x1, x20
0x0000000000abe208: bl         #0xabde54
0x0000000000abe20c: mov        x21, x0
0x0000000000abe210: ldr        x0, [x19, #0x30]
0x0000000000abe214: bl         #0xabdf04
0x0000000000abe218: ldr        w8, [x19]
0x0000000000abe21c: cbz        w21, #0xabe25c
0x0000000000abe220: and        w8, w8, w22
0x0000000000abe224: orr        w8, w8, #4
0x0000000000abe228: str        w8, [x19]
0x0000000000abe22c: ldr        x0, [x19, #0x38]
0x0000000000abe230: bl         #0xabe068
0x0000000000abe234: ldr        x0, [x19, #0x30]
0x0000000000abe238: bl         #0xabdf34
0x0000000000abe23c: cbz        x20, #0xabe248
0x0000000000abe240: ldr        w8, [x19, #0x18]
0x0000000000abe244: str        w8, [x20]
0x0000000000abe248: mov        w0, #1
0x0000000000abe24c: ldp        x29, x30, [sp, #0x20]
0x0000000000abe250: ldp        x20, x19, [sp, #0x10]
0x0000000000abe254: ldp        x22, x21, [sp], #0x30
0x0000000000abe258: ret        
0x0000000000abe25c: add        w9, w22, #2
0x0000000000abe260: and        w8, w8, w9
0x0000000000abe264: orr        w8, w8, #0x40000
0x0000000000abe268: str        w8, [x19]
0x0000000000abe26c: ldr        x0, [x19, #0x38]
0x0000000000abe270: bl         #0xabe068
0x0000000000abe274: ldr        x0, [x19, #0x30]
0x0000000000abe278: bl         #0xabdf34
0x0000000000abe27c: mov        w0, #0
0x0000000000abe280: b          #0xabe24c
0x0000000000abe284: cbz        x0, #0xabe318
0x0000000000abe288: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe28c: stp        x20, x19, [sp, #0x10]
0x0000000000abe290: stp        x29, x30, [sp, #0x20]
0x0000000000abe294: add        x29, sp, #0x20
0x0000000000abe298: mov        x19, x0
0x0000000000abe29c: mov        x20, x0
0x0000000000abe2a0: ldr        x0, [x20, #0x30]!
0x0000000000abe2a4: bl         #0xabdf04
0x0000000000abe2a8: ldr        w8, [x19]
0x0000000000abe2ac: mov        w9, #5
0x0000000000abe2b0: and        w21, w8, w9
0x0000000000abe2b4: ldr        x0, [x20]
0x0000000000abe2b8: bl         #0xabdf34
0x0000000000abe2bc: cbz        w21, #0xabe308
0x0000000000abe2c0: add        x0, x19, #0x28
0x0000000000abe2c4: bl         #0xabdf64
0x0000000000abe2c8: mov        x0, x20
0x0000000000abe2cc: bl         #0xabdf64
0x0000000000abe2d0: add        x0, x19, #0x38
0x0000000000abe2d4: bl         #0xabe06c
0x0000000000abe2d8: ldr        x0, [x19, #0x20]
0x0000000000abe2dc: adrp       x20, #0xca9000
0x0000000000abe2e0: add        x20, x20, #0x4d2
0x0000000000abe2e4: mov        x1, x20
0x0000000000abe2e8: mov        w2, #0x80
0x0000000000abe2ec: bl         #0xa50e64
0x0000000000abe2f0: mov        x0, x19
0x0000000000abe2f4: mov        x1, x20
0x0000000000abe2f8: mov        w2, #0x81
0x0000000000abe2fc: bl         #0xa50e64
0x0000000000abe300: mov        w0, #1
0x0000000000abe304: b          #0xabe30c
0x0000000000abe308: mov        w0, #0
0x0000000000abe30c: ldp        x29, x30, [sp, #0x20]
0x0000000000abe310: ldp        x20, x19, [sp, #0x10]
0x0000000000abe314: ldp        x22, x21, [sp], #0x30
0x0000000000abe318: ret        

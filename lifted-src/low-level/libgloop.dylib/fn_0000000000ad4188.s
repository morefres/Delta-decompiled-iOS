; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4188
0x0000000000ad4188: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad418c: stp        x22, x21, [sp, #0x10]
0x0000000000ad4190: stp        x20, x19, [sp, #0x20]
0x0000000000ad4194: stp        x29, x30, [sp, #0x30]
0x0000000000ad4198: add        x29, sp, #0x30
0x0000000000ad419c: cbz        x1, #0xad4218
0x0000000000ad41a0: mov        x21, x2
0x0000000000ad41a4: mov        x22, x0
0x0000000000ad41a8: mov        w20, #0xd
0x0000000000ad41ac: movk       w20, #8, lsl #16
0x0000000000ad41b0: mov        x0, x1
0x0000000000ad41b4: mov        x1, #0
0x0000000000ad41b8: bl         #0x9a6788
0x0000000000ad41bc: mov        x19, x0
0x0000000000ad41c0: cbz        x0, #0xad4220
0x0000000000ad41c4: mov        x0, x19
0x0000000000ad41c8: bl         #0xad3e54
0x0000000000ad41cc: cbz        x0, #0xad4228
0x0000000000ad41d0: mov        x23, x0
0x0000000000ad41d4: mov        x0, x19
0x0000000000ad41d8: bl         #0x9c9454
0x0000000000ad41dc: mov        x0, x23
0x0000000000ad41e0: bl         #0xc7c338
0x0000000000ad41e4: mov        x2, x0
0x0000000000ad41e8: mov        x0, x22
0x0000000000ad41ec: mov        x1, x23
0x0000000000ad41f0: mov        x3, x21
0x0000000000ad41f4: bl         #0xad3b94
0x0000000000ad41f8: mov        x19, x0
0x0000000000ad41fc: adrp       x1, #0xcac000
0x0000000000ad4200: add        x1, x1, #0x2cb
0x0000000000ad4204: mov        x0, x23
0x0000000000ad4208: mov        w2, #0x106
0x0000000000ad420c: bl         #0xa50e64
0x0000000000ad4210: mov        x0, x19
0x0000000000ad4214: b          #0xad4268
0x0000000000ad4218: mov        w0, #1
0x0000000000ad421c: b          #0xad4268
0x0000000000ad4220: mov        w21, #0xbd
0x0000000000ad4224: b          #0xad4230
0x0000000000ad4228: add        w20, w20, #0x15
0x0000000000ad422c: mov        w21, #0xbf
0x0000000000ad4230: bl         #0xa1b448
0x0000000000ad4234: adrp       x0, #0xcac000
0x0000000000ad4238: add        x0, x0, #0x2cb
0x0000000000ad423c: adrp       x2, #0xcac000
0x0000000000ad4240: add        x2, x2, #0x2f4
0x0000000000ad4244: mov        x1, x21
0x0000000000ad4248: bl         #0xa1b53c
0x0000000000ad424c: mov        w0, #0x22
0x0000000000ad4250: mov        x1, x20
0x0000000000ad4254: mov        x2, #0
0x0000000000ad4258: bl         #0xa1b63c
0x0000000000ad425c: mov        x0, x19
0x0000000000ad4260: bl         #0x9c9454
0x0000000000ad4264: mov        w0, #0
0x0000000000ad4268: ldp        x29, x30, [sp, #0x30]
0x0000000000ad426c: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4270: ldp        x22, x21, [sp, #0x10]
0x0000000000ad4274: ldp        x24, x23, [sp], #0x40
0x0000000000ad4278: ret        

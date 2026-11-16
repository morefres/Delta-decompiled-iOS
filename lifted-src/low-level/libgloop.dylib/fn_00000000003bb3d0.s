; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb3d0
0x00000000003bb3d0: sub        sp, sp, #0x40
0x00000000003bb3d4: stp        x22, x21, [sp, #0x10]
0x00000000003bb3d8: stp        x20, x19, [sp, #0x20]
0x00000000003bb3dc: stp        x29, x30, [sp, #0x30]
0x00000000003bb3e0: add        x29, sp, #0x30
0x00000000003bb3e4: mov        x19, x0
0x00000000003bb3e8: mov        w20, #0
0x00000000003bb3ec: mov        x8, sp
0x00000000003bb3f0: str        x8, [sp, #8]
0x00000000003bb3f4: add        x8, sp, #8
0x00000000003bb3f8: str        x8, [sp]
0x00000000003bb3fc: adrp       x21, #0xe8b000
0x00000000003bb400: add        x21, x21, #0x500
0x00000000003bb404: adrp       x22, #0xe8b000
0x00000000003bb408: add        x22, x22, #0x520
0x00000000003bb40c: b          #0x3bb410
0x00000000003bb410: ldr        x0, [x19]
0x00000000003bb414: bl         #0x3bec0c
0x00000000003bb418: cbnz       w0, #0x3bb484
0x00000000003bb41c: ldr        x0, [x19]
0x00000000003bb420: bl         #0x3c3a30
0x00000000003bb424: cmp        w0, #0xff
0x00000000003bb428: b.ne       #0x3bb454
0x00000000003bb42c: ldr        x0, [x19]
0x00000000003bb430: bl         #0x3bec0c
0x00000000003bb434: cbnz       w0, #0x3bb45c
0x00000000003bb438: ldr        x0, [x19]
0x00000000003bb43c: bl         #0x3c3a30
0x00000000003bb440: sub        w8, w0, #1
0x00000000003bb444: cmp        w8, #0xfd
0x00000000003bb448: b.hi       #0x3bb424
0x00000000003bb44c: mov        x20, x0
0x00000000003bb450: b          #0x3bb460
0x00000000003bb454: ldr        x8, [x21]
0x00000000003bb458: br         x8
0x00000000003bb45c: mov        w20, #0xff
0x00000000003bb460: mov        x8, x22
0x00000000003bb464: ldr        x8, [x8]
0x00000000003bb468: br         x8
0x00000000003bb46c: and        w0, w20, #0xff
0x00000000003bb470: ldp        x29, x30, [sp, #0x30]
0x00000000003bb474: ldp        x20, x19, [sp, #0x20]
0x00000000003bb478: ldp        x22, x21, [sp, #0x10]
0x00000000003bb47c: add        sp, sp, #0x40
0x00000000003bb480: ret        
0x00000000003bb484: mov        w20, #0xff
0x00000000003bb488: and        w0, w20, #0xff
0x00000000003bb48c: ldp        x29, x30, [sp, #0x30]
0x00000000003bb490: ldp        x20, x19, [sp, #0x20]
0x00000000003bb494: ldp        x22, x21, [sp, #0x10]
0x00000000003bb498: add        sp, sp, #0x40
0x00000000003bb49c: ret        
0x00000000003bb4a0: brk        #1
0x00000000003bb4a4: stp        x22, x21, [sp, #-0x30]!
0x00000000003bb4a8: stp        x20, x19, [sp, #0x10]
0x00000000003bb4ac: stp        x29, x30, [sp, #0x20]
0x00000000003bb4b0: add        x29, sp, #0x20
0x00000000003bb4b4: mov        x19, x2
0x00000000003bb4b8: mov        x20, x1
0x00000000003bb4bc: mov        x21, x0
0x00000000003bb4c0: bl         #0x3c37f0
0x00000000003bb4c4: cbz        w0, #0x3bb4e0
0x00000000003bb4c8: madd       w8, w20, w21, w19
0x00000000003bb4cc: sxtw       x0, w8
0x00000000003bb4d0: ldp        x29, x30, [sp, #0x20]
0x00000000003bb4d4: ldp        x20, x19, [sp, #0x10]
0x00000000003bb4d8: ldp        x22, x21, [sp], #0x30
0x00000000003bb4dc: b          #0xc7bee8
0x00000000003bb4e0: mov        x0, #0
0x00000000003bb4e4: ldp        x29, x30, [sp, #0x20]
0x00000000003bb4e8: ldp        x20, x19, [sp, #0x10]
0x00000000003bb4ec: ldp        x22, x21, [sp], #0x30
0x00000000003bb4f0: ret        

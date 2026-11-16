; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d1c8
0x0000000000a5d1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d1cc: stp        x29, x30, [sp, #0x10]
0x0000000000a5d1d0: add        x29, sp, #0x10
0x0000000000a5d1d4: mov        x19, x0
0x0000000000a5d1d8: ldr        x0, [x0]
0x0000000000a5d1dc: adrp       x20, #0xc9a000
0x0000000000a5d1e0: add        x20, x20, #0x4b0
0x0000000000a5d1e4: mov        x1, x20
0x0000000000a5d1e8: mov        w2, #0x11a
0x0000000000a5d1ec: bl         #0xa50e64
0x0000000000a5d1f0: ldr        x0, [x19, #8]
0x0000000000a5d1f4: mov        x1, x20
0x0000000000a5d1f8: mov        w2, #0x11b
0x0000000000a5d1fc: bl         #0xa50e64
0x0000000000a5d200: ldr        x0, [x19, #0x18]
0x0000000000a5d204: adrp       x1, #0xa5d000
0x0000000000a5d208: add        x1, x1, #0x218
0x0000000000a5d20c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d210: ldp        x20, x19, [sp], #0x20
0x0000000000a5d214: b          #0xabb4d8
0x0000000000a5d218: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d21c: stp        x29, x30, [sp, #0x10]
0x0000000000a5d220: add        x29, sp, #0x10
0x0000000000a5d224: mov        x19, x0
0x0000000000a5d228: ldr        x0, [x0]
0x0000000000a5d22c: adrp       x20, #0xc9a000
0x0000000000a5d230: add        x20, x20, #0x4b0
0x0000000000a5d234: mov        x1, x20
0x0000000000a5d238: mov        w2, #0xfc
0x0000000000a5d23c: bl         #0xa50e64
0x0000000000a5d240: ldr        x0, [x19, #8]
0x0000000000a5d244: mov        x1, x20
0x0000000000a5d248: mov        w2, #0xfd
0x0000000000a5d24c: bl         #0xa50e64
0x0000000000a5d250: mov        x0, x19
0x0000000000a5d254: mov        x1, x20
0x0000000000a5d258: mov        w2, #0xfe
0x0000000000a5d25c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d260: ldp        x20, x19, [sp], #0x20
0x0000000000a5d264: b          #0xa50e64

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5ddd4
0x0000000000a5ddd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5ddd8: stp        x29, x30, [sp, #0x10]
0x0000000000a5dddc: add        x29, sp, #0x10
0x0000000000a5dde0: mov        x20, x1
0x0000000000a5dde4: mov        x19, x0
0x0000000000a5dde8: ldr        x0, [x0, #0x30]
0x0000000000a5ddec: adrp       x1, #0xc9a000
0x0000000000a5ddf0: add        x1, x1, #0x4b0
0x0000000000a5ddf4: mov        w2, #0x31a
0x0000000000a5ddf8: bl         #0xa50e64
0x0000000000a5ddfc: str        xzr, [x19, #0x30]
0x0000000000a5de00: cbz        x20, #0xa5de28
0x0000000000a5de04: adrp       x1, #0xc9a000
0x0000000000a5de08: add        x1, x1, #0x4b0
0x0000000000a5de0c: mov        x0, x20
0x0000000000a5de10: mov        w2, #0x31e
0x0000000000a5de14: bl         #0xa52534
0x0000000000a5de18: str        x0, [x19, #0x30]
0x0000000000a5de1c: cmp        x0, #0
0x0000000000a5de20: cset       w0, ne
0x0000000000a5de24: b          #0xa5de2c
0x0000000000a5de28: mov        w0, #1
0x0000000000a5de2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5de30: ldp        x20, x19, [sp], #0x20
0x0000000000a5de34: ret        

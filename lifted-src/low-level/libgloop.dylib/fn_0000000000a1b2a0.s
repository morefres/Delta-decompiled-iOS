; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b2a0
0x0000000000a1b2a0: ldr        x8, [x0]
0x0000000000a1b2a4: ubfx       x9, x8, #0x17, #9
0x0000000000a1b2a8: cmp        w8, #0
0x0000000000a1b2ac: mov        w10, #2
0x0000000000a1b2b0: csel       x9, x9, x10, ge
0x0000000000a1b2b4: eor        x8, x9, x8
0x0000000000a1b2b8: mov        x9, #0x435f
0x0000000000a1b2bc: movk       x9, #0xd79, lsl #16
0x0000000000a1b2c0: movk       x9, #0x35e5, lsl #32
0x0000000000a1b2c4: movk       x9, #0xd794, lsl #48
0x0000000000a1b2c8: umulh      x9, x8, x9
0x0000000000a1b2cc: lsr        x9, x9, #4
0x0000000000a1b2d0: mov        w10, #0x13
0x0000000000a1b2d4: msub       x9, x9, x10, x8
0x0000000000a1b2d8: mov        w10, #0xd
0x0000000000a1b2dc: mul        x9, x9, x10
0x0000000000a1b2e0: eor        x0, x9, x8
0x0000000000a1b2e4: ret        
0x0000000000a1b2e8: ldr        x8, [x0]
0x0000000000a1b2ec: ldr        x9, [x1]
0x0000000000a1b2f0: cmp        x8, x9
0x0000000000a1b2f4: mov        w8, #1
0x0000000000a1b2f8: cneg       w8, w8, ls
0x0000000000a1b2fc: csel       w0, wzr, w8, eq
0x0000000000a1b300: ret        
0x0000000000a1b304: br         x1
0x0000000000a1b308: br         x2
0x0000000000a1b30c: br         x1
0x0000000000a1b310: br         x2

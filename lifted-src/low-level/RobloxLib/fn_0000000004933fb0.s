; instruction-faithful ARM64 fallback for RobloxLib::function_4933fb0
0x0000000004933fb0: ldr        x8, [x0]
0x0000000004933fb4: ubfx       x9, x8, #0x17, #9
0x0000000004933fb8: cmp        w8, #0
0x0000000004933fbc: mov        w10, #2
0x0000000004933fc0: csel       x9, x9, x10, ge
0x0000000004933fc4: eor        x8, x9, x8
0x0000000004933fc8: mov        x9, #0x435f
0x0000000004933fcc: movk       x9, #0xd79, lsl #16
0x0000000004933fd0: movk       x9, #0x35e5, lsl #32
0x0000000004933fd4: movk       x9, #0xd794, lsl #48
0x0000000004933fd8: umulh      x9, x8, x9
0x0000000004933fdc: lsr        x9, x9, #4
0x0000000004933fe0: mov        w10, #0x13
0x0000000004933fe4: msub       x9, x9, x10, x8
0x0000000004933fe8: mov        w10, #0xd
0x0000000004933fec: mul        x9, x9, x10
0x0000000004933ff0: eor        x0, x9, x8
0x0000000004933ff4: ret        
0x0000000004933ff8: ldr        x8, [x0]
0x0000000004933ffc: ldr        x9, [x1]
0x0000000004934000: cmp        x8, x9
0x0000000004934004: mov        w8, #1
0x0000000004934008: cneg       w8, w8, ls
0x000000000493400c: csel       w0, wzr, w8, eq
0x0000000004934010: ret        
0x0000000004934014: br         x1
0x0000000004934018: br         x2
0x000000000493401c: br         x1
0x0000000004934020: br         x2

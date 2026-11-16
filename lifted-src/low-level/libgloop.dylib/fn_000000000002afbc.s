; instruction-faithful ARM64 fallback for libgloop.dylib::function_2afbc
0x000000000002afbc: mov        w8, #0x9dc5
0x000000000002afc0: movk       w8, #0x811c, lsl #16
0x000000000002afc4: ldr        w9, [x1, #0x100]
0x000000000002afc8: cbz        w9, #0x2b018
0x000000000002afcc: mov        w10, #0x193
0x000000000002afd0: movk       w10, #0x100, lsl #16
0x000000000002afd4: ldrb       w11, [x1, #0x104]
0x000000000002afd8: tbz        w11, #0, #0x2b004
0x000000000002afdc: add        x11, x1, #0x80
0x000000000002afe0: ldur       w12, [x11, #-0x80]
0x000000000002afe4: eor        w8, w12, w8
0x000000000002afe8: mul        w8, w8, w10
0x000000000002afec: ldr        w12, [x11], #4
0x000000000002aff0: eor        w8, w12, w8
0x000000000002aff4: mul        w8, w8, w10
0x000000000002aff8: subs       x9, x9, #1
0x000000000002affc: b.ne       #0x2afe0
0x000000000002b000: b          #0x2b018
0x000000000002b004: ldr        w11, [x1], #4
0x000000000002b008: eor        w8, w11, w8
0x000000000002b00c: mul        w8, w8, w10
0x000000000002b010: subs       x9, x9, #1
0x000000000002b014: b.ne       #0x2b004
0x000000000002b018: mov        w0, w8
0x000000000002b01c: ret        

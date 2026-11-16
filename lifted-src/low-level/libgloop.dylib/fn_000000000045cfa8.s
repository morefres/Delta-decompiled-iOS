; instruction-faithful ARM64 fallback for libgloop.dylib::function_45cfa8
0x000000000045cfa8: ldr        x8, [x0]
0x000000000045cfac: mov        w9, #-1
0x000000000045cfb0: add        x10, x8, x9
0x000000000045cfb4: orr        x11, x8, #0xffffffff
0x000000000045cfb8: neg        x11, x11
0x000000000045cfbc: eor        x12, x10, x11
0x000000000045cfc0: and        x10, x10, x11
0x000000000045cfc4: add        x10, x12, x10, lsl #1
0x000000000045cfc8: lsr        x8, x8, #0x20
0x000000000045cfcc: ldr        x11, [x1]
0x000000000045cfd0: mvn        x12, x11
0x000000000045cfd4: add        x12, x11, x12, lsl #1
0x000000000045cfd8: add        x12, x12, #1
0x000000000045cfdc: mvn        w13, w12
0x000000000045cfe0: orr        x13, x13, #0xffffffff00000000
0x000000000045cfe4: add        x12, x11, x12
0x000000000045cfe8: mov        x14, #0x100000001
0x000000000045cfec: add        x12, x12, x14
0x000000000045cff0: add        x12, x12, x13
0x000000000045cff4: lsr        x11, x11, #0x20
0x000000000045cff8: mul        x13, x12, x10
0x000000000045cffc: mul        x10, x10, x11
0x000000000045d000: mul        x12, x12, x8
0x000000000045d004: lsr        x13, x13, #0x20
0x000000000045d008: add        x9, x10, x9
0x000000000045d00c: orr        x14, x10, #0xffffffff
0x000000000045d010: neg        x14, x14
0x000000000045d014: eor        x15, x9, x14
0x000000000045d018: and        x9, x9, x14
0x000000000045d01c: add        x9, x15, x9, lsl #1
0x000000000045d020: lsr        x10, x10, #0x20
0x000000000045d024: mov        w14, w12
0x000000000045d028: lsr        x12, x12, #0x20
0x000000000045d02c: orn        x15, x9, x13
0x000000000045d030: bic        x16, x13, x9
0x000000000045d034: add        x9, x13, x9
0x000000000045d038: add        x9, x9, x15
0x000000000045d03c: add        x9, x9, x16
0x000000000045d040: add        x9, x9, #1
0x000000000045d044: add        x13, x14, #1
0x000000000045d048: eor        x14, x9, x13
0x000000000045d04c: and        x9, x9, x13
0x000000000045d050: add        x9, x14, x9, lsl #1
0x000000000045d054: sub        w13, w9, #1
0x000000000045d058: neg        x14, x9
0x000000000045d05c: orr        x14, x14, #0x80000000
0x000000000045d060: and        x13, x13, #0x80000000
0x000000000045d064: add        x9, x14, x9, lsl #1
0x000000000045d068: sub        x9, x9, x13
0x000000000045d06c: mov        w13, #0x7fffffff
0x000000000045d070: add        x9, x9, x13
0x000000000045d074: umaddl     x8, w11, w8, x12
0x000000000045d078: orn        x11, x10, x8
0x000000000045d07c: add        x11, x8, x11
0x000000000045d080: orr        x8, x8, x10
0x000000000045d084: add        x8, x11, x8
0x000000000045d088: add        x8, x8, x9, lsr #32
0x000000000045d08c: ldr        w9, [x0, #8]
0x000000000045d090: ldr        w10, [x1, #8]
0x000000000045d094: orn        w11, w10, w9
0x000000000045d098: bic        w12, w9, w10
0x000000000045d09c: add        w9, w9, w10
0x000000000045d0a0: add        w9, w9, w11
0x000000000045d0a4: add        w9, w9, w12
0x000000000045d0a8: add        w9, w9, #1
0x000000000045d0ac: mov        w10, #0x41
0x000000000045d0b0: eor        w10, w9, w10
0x000000000045d0b4: mov        w11, #0x82
0x000000000045d0b8: and        w9, w11, w9, lsl #1
0x000000000045d0bc: add        w9, w10, w9
0x000000000045d0c0: sub        w1, w9, #1
0x000000000045d0c4: add        x0, x8, #1
0x000000000045d0c8: ret        

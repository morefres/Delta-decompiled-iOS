; instruction-faithful ARM64 fallback for libgloop.dylib::function_46cfa0
0x000000000046cfa0: ldr        x8, [x0]
0x000000000046cfa4: ldrb       w9, [x8]
0x000000000046cfa8: cmp        w9, #1
0x000000000046cfac: mov        w10, #0x10
0x000000000046cfb0: mov        w11, #8
0x000000000046cfb4: csel       x10, x11, x10, eq
0x000000000046cfb8: cmp        w9, #2
0x000000000046cfbc: mov        w11, #0x20
0x000000000046cfc0: csel       x10, x11, x10, eq
0x000000000046cfc4: cmp        w9, #0
0x000000000046cfc8: csel       x9, xzr, x10, eq
0x000000000046cfcc: adrp       x10, #0xe8d000
0x000000000046cfd0: add        x10, x10, #0x6d0
0x000000000046cfd4: ldr        x9, [x10, x9]
0x000000000046cfd8: br         x9
0x000000000046cfdc: sub        sp, sp, #0x10
0x000000000046cfe0: mov        x8, sp
0x000000000046cfe4: str        x8, [sp, #8]
0x000000000046cfe8: add        x8, sp, #8
0x000000000046cfec: str        x8, [sp]
0x000000000046cff0: ldr        x8, [sp, #8]
0x000000000046cff4: ldr        x9, [sp]
0x000000000046cff8: orr        x10, x9, x8
0x000000000046cffc: orn        x11, x9, x8
0x000000000046d000: add        x11, x11, x8
0x000000000046d004: mvn        x12, x11
0x000000000046d008: add        x12, x10, x12
0x000000000046d00c: sub        x13, x11, x10
0x000000000046d010: and        x14, x13, x8
0x000000000046d014: neg        x8, x8
0x000000000046d018: eor        x15, x12, x8
0x000000000046d01c: and        x8, x12, x8
0x000000000046d020: add        x8, x8, x14
0x000000000046d024: add        x8, x15, x8, lsl #1
0x000000000046d028: sub        x10, x10, x11
0x000000000046d02c: add        x10, x10, x13, lsl #1
0x000000000046d030: orn        x11, x9, x10
0x000000000046d034: add        x10, x10, x11
0x000000000046d038: sub        x9, x12, x9
0x000000000046d03c: add        x9, x9, x10, lsl #1
0x000000000046d040: add        x10, x9, #2
0x000000000046d044: mvn        x11, x8
0x000000000046d048: add        x11, x8, x11, lsl #1
0x000000000046d04c: add        x11, x11, #1
0x000000000046d050: orn        x12, x10, x11
0x000000000046d054: mov        x13, #-2
0x000000000046d058: sub        x9, x13, x9
0x000000000046d05c: and        x13, x8, x9
0x000000000046d060: add        x11, x11, x13
0x000000000046d064: add        x11, x11, x12
0x000000000046d068: eor        x9, x8, x9
0x000000000046d06c: bic        x12, x8, x10
0x000000000046d070: neg        x8, x8
0x000000000046d074: eor        x13, x10, x8
0x000000000046d078: and        x8, x10, x8
0x000000000046d07c: orr        x8, x8, x12
0x000000000046d080: sub        x8, x11, x8
0x000000000046d084: sub        x9, x9, x13
0x000000000046d088: add        x8, x9, x8, lsl #1
0x000000000046d08c: add        x8, x8, #2
0x000000000046d090: str        x8, [x0, #0x18]
0x000000000046d094: add        sp, sp, #0x10
0x000000000046d098: ret        
0x000000000046d09c: ldr        x8, [x8, #8]
0x000000000046d0a0: ldr        x8, [x8]
0x000000000046d0a4: str        x8, [x0, #0x10]
0x000000000046d0a8: ret        
0x000000000046d0ac: mov        w8, #1
0x000000000046d0b0: str        x8, [x0, #0x18]
0x000000000046d0b4: ret        
0x000000000046d0b8: ldr        x8, [x8, #8]
0x000000000046d0bc: ldr        x8, [x8]
0x000000000046d0c0: str        x8, [x0, #8]
0x000000000046d0c4: ret        

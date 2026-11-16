; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ac74
0x0000000000a4ac74: sub        sp, sp, #0x80
0x0000000000a4ac78: stp        x28, x27, [sp, #0x20]
0x0000000000a4ac7c: stp        x26, x25, [sp, #0x30]
0x0000000000a4ac80: stp        x24, x23, [sp, #0x40]
0x0000000000a4ac84: stp        x22, x21, [sp, #0x50]
0x0000000000a4ac88: stp        x20, x19, [sp, #0x60]
0x0000000000a4ac8c: stp        x29, x30, [sp, #0x70]
0x0000000000a4ac90: add        x29, sp, #0x70
0x0000000000a4ac94: mov        x19, x5
0x0000000000a4ac98: adrp       x8, #0xe68000
0x0000000000a4ac9c: ldr        x8, [x8, #0xe0]
0x0000000000a4aca0: ldr        x8, [x8]
0x0000000000a4aca4: str        x8, [sp, #0x18]
0x0000000000a4aca8: ldr        w10, [x5]
0x0000000000a4acac: tbnz       w10, #0x1f, #0xa4adc4
0x0000000000a4acb0: mov        x20, x4
0x0000000000a4acb4: mov        x22, x2
0x0000000000a4acb8: mov        x24, x0
0x0000000000a4acbc: ldrb       w11, [x4]
0x0000000000a4acc0: lsl        x8, x11, #0x18
0x0000000000a4acc4: ldrb       w12, [x4, #1]
0x0000000000a4acc8: orr        x8, x8, x12, lsl #16
0x0000000000a4accc: ldrb       w13, [x4, #2]
0x0000000000a4acd0: ldrb       w14, [x4, #3]
0x0000000000a4acd4: orr        x8, x8, x13, lsl #8
0x0000000000a4acd8: orr        x8, x8, x14
0x0000000000a4acdc: ldrb       w15, [x4, #4]
0x0000000000a4ace0: lsl        x9, x15, #0x18
0x0000000000a4ace4: ldrb       w16, [x4, #5]
0x0000000000a4ace8: ldrb       w17, [x4, #6]
0x0000000000a4acec: ldrb       w0, [x4, #7]
0x0000000000a4acf0: orr        x9, x9, x16, lsl #16
0x0000000000a4acf4: orr        x9, x9, x17, lsl #8
0x0000000000a4acf8: orr        x9, x9, x0
0x0000000000a4acfc: stp        x8, x9, [sp]
0x0000000000a4ad00: strb       w11, [sp, #0x10]
0x0000000000a4ad04: strb       w12, [sp, #0x11]
0x0000000000a4ad08: strb       w13, [sp, #0x12]
0x0000000000a4ad0c: strb       w14, [sp, #0x13]
0x0000000000a4ad10: strb       w15, [sp, #0x14]
0x0000000000a4ad14: strb       w16, [sp, #0x15]
0x0000000000a4ad18: strb       w17, [sp, #0x16]
0x0000000000a4ad1c: strb       w0, [sp, #0x17]
0x0000000000a4ad20: and        x25, x10, #7
0x0000000000a4ad24: cbz        x2, #0xa4adc8
0x0000000000a4ad28: mov        x21, x3
0x0000000000a4ad2c: mov        x23, x1
0x0000000000a4ad30: mov        w26, #0
0x0000000000a4ad34: add        x27, sp, #0x10
0x0000000000a4ad38: b          #0xa4ad5c
0x0000000000a4ad3c: ldrb       w10, [x24], #1
0x0000000000a4ad40: ldrb       w11, [x27, x25]
0x0000000000a4ad44: eor        w10, w11, w10
0x0000000000a4ad48: strb       w10, [x23], #1
0x0000000000a4ad4c: add        w10, w25, #1
0x0000000000a4ad50: and        x25, x10, #7
0x0000000000a4ad54: sub        x22, x22, #1
0x0000000000a4ad58: cbz        x22, #0xa4ad84
0x0000000000a4ad5c: cbnz       x25, #0xa4ad3c
0x0000000000a4ad60: mov        x0, sp
0x0000000000a4ad64: mov        x1, x21
0x0000000000a4ad68: bl         #0xa4a3fc
0x0000000000a4ad6c: ldp        x8, x9, [sp]
0x0000000000a4ad70: rev        w10, w8
0x0000000000a4ad74: rev        w11, w9
0x0000000000a4ad78: stp        w10, w11, [sp, #0x10]
0x0000000000a4ad7c: add        w26, w26, #1
0x0000000000a4ad80: b          #0xa4ad3c
0x0000000000a4ad84: cbz        w26, #0xa4adc8
0x0000000000a4ad88: lsr        x10, x8, #0x18
0x0000000000a4ad8c: strb       w10, [x20]
0x0000000000a4ad90: lsr        x10, x8, #0x10
0x0000000000a4ad94: strb       w10, [x20, #1]
0x0000000000a4ad98: lsr        x10, x8, #8
0x0000000000a4ad9c: strb       w10, [x20, #2]
0x0000000000a4ada0: strb       w8, [x20, #3]
0x0000000000a4ada4: lsr        x8, x9, #0x18
0x0000000000a4ada8: strb       w8, [x20, #4]
0x0000000000a4adac: lsr        x8, x9, #0x10
0x0000000000a4adb0: strb       w8, [x20, #5]
0x0000000000a4adb4: lsr        x8, x9, #8
0x0000000000a4adb8: strb       w8, [x20, #6]
0x0000000000a4adbc: strb       w9, [x20, #7]
0x0000000000a4adc0: b          #0xa4adc8
0x0000000000a4adc4: mov        w25, #-1
0x0000000000a4adc8: str        w25, [x19]
0x0000000000a4adcc: ldr        x8, [sp, #0x18]
0x0000000000a4add0: adrp       x9, #0xe68000
0x0000000000a4add4: ldr        x9, [x9, #0xe0]
0x0000000000a4add8: ldr        x9, [x9]
0x0000000000a4addc: cmp        x9, x8
0x0000000000a4ade0: b.ne       #0xa4ae04
0x0000000000a4ade4: ldp        x29, x30, [sp, #0x70]
0x0000000000a4ade8: ldp        x20, x19, [sp, #0x60]
0x0000000000a4adec: ldp        x22, x21, [sp, #0x50]
0x0000000000a4adf0: ldp        x24, x23, [sp, #0x40]
0x0000000000a4adf4: ldp        x26, x25, [sp, #0x30]
0x0000000000a4adf8: ldp        x28, x27, [sp, #0x20]
0x0000000000a4adfc: add        sp, sp, #0x80
0x0000000000a4ae00: ret        
0x0000000000a4ae04: bl         #0xc7ba98

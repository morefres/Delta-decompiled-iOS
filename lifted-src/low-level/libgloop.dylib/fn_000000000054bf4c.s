; instruction-faithful ARM64 fallback for libgloop.dylib::function_54bf4c
0x000000000054bf4c: sub        sp, sp, #0x10
0x000000000054bf50: mov        x8, sp
0x000000000054bf54: str        x8, [sp, #8]
0x000000000054bf58: add        x8, sp, #8
0x000000000054bf5c: str        x8, [sp]
0x000000000054bf60: ldrb       w8, [sp, #0xa]
0x000000000054bf64: ldrh       w9, [sp, #8]
0x000000000054bf68: orr        w8, w9, w8, lsl #16
0x000000000054bf6c: ldrb       w9, [sp, #2]
0x000000000054bf70: ldrh       w10, [sp]
0x000000000054bf74: orr        w9, w10, w9, lsl #16
0x000000000054bf78: add        w10, w9, w8
0x000000000054bf7c: orr        w11, w9, w8
0x000000000054bf80: and        w12, w9, w8
0x000000000054bf84: neg        w12, w12
0x000000000054bf88: bic        w13, w12, w11
0x000000000054bf8c: add        w13, w10, w13, lsl #1
0x000000000054bf90: orr        w12, w11, w12
0x000000000054bf94: eor        w8, w9, w8
0x000000000054bf98: sub        w8, w8, w12
0x000000000054bf9c: add        w8, w13, w8, lsl #1
0x000000000054bfa0: neg        w9, w11
0x000000000054bfa4: eor        w12, w10, w9
0x000000000054bfa8: and        w9, w10, w9
0x000000000054bfac: add        w9, w12, w9, lsl #1
0x000000000054bfb0: neg        w9, w9
0x000000000054bfb4: eor        w10, w9, w11
0x000000000054bfb8: and        w9, w9, w11
0x000000000054bfbc: add        w9, w10, w9, lsl #1
0x000000000054bfc0: sub        w10, w9, #1
0x000000000054bfc4: and        w11, w10, w8
0x000000000054bfc8: add        w12, w9, w8
0x000000000054bfcc: sub        w11, w11, w12
0x000000000054bfd0: add        w11, w12, w11, lsl #1
0x000000000054bfd4: mvn        w12, w8
0x000000000054bfd8: add        w8, w8, w12, lsl #1
0x000000000054bfdc: add        w12, w8, #1
0x000000000054bfe0: and        w10, w10, w12
0x000000000054bfe4: sub        w9, w10, w9
0x000000000054bfe8: eon        w10, w8, w9
0x000000000054bfec: bic        w8, w9, w8
0x000000000054bff0: lsl        w8, w8, #2
0x000000000054bff4: add        w8, w8, w10, lsl #1
0x000000000054bff8: orn        w9, w8, w11
0x000000000054bffc: add        w9, w11, w9
0x000000000054c000: orr        w8, w8, w11
0x000000000054c004: add        w8, w9, w8
0x000000000054c008: add        w9, w8, #1
0x000000000054c00c: mov        w10, #0xac6d
0x000000000054c010: movk       w10, #6, lsl #16
0x000000000054c014: add        w11, w9, w10
0x000000000054c018: orr        w12, w9, w10
0x000000000054c01c: neg        w12, w12
0x000000000054c020: eor        w13, w11, w12
0x000000000054c024: and        w12, w11, w12
0x000000000054c028: and        w9, w9, w10
0x000000000054c02c: sub        w9, w11, w9
0x000000000054c030: add        w9, w9, w13
0x000000000054c034: add        w9, w9, w12, lsl #1
0x000000000054c038: add        w8, w8, #0x77f, lsl #12
0x000000000054c03c: add        w8, w8, #0x90c
0x000000000054c040: strh       w9, [sp]
0x000000000054c044: lsr        w9, w9, #0x10
0x000000000054c048: strb       w9, [sp, #2]
0x000000000054c04c: lsr        w9, w8, #0x10
0x000000000054c050: strb       w9, [sp, #0xa]
0x000000000054c054: strh       w8, [sp, #8]
0x000000000054c058: ldrb       w8, [sp, #2]
0x000000000054c05c: ldrh       w9, [sp]
0x000000000054c060: orr        w8, w9, w8, lsl #16
0x000000000054c064: ldrb       w9, [sp, #0xa]
0x000000000054c068: ldrh       w10, [sp, #8]
0x000000000054c06c: orr        w9, w10, w9, lsl #16
0x000000000054c070: add        w0, w9, w8
0x000000000054c074: add        sp, sp, #0x10
0x000000000054c078: ret        

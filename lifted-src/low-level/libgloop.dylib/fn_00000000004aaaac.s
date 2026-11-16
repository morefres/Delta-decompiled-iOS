; instruction-faithful ARM64 fallback for libgloop.dylib::function_4aaaac
0x00000000004aaaac: sub        sp, sp, #0x10
0x00000000004aaab0: mov        x8, sp
0x00000000004aaab4: str        x8, [sp, #8]
0x00000000004aaab8: add        x8, sp, #8
0x00000000004aaabc: str        x8, [sp]
0x00000000004aaac0: adrp       x8, #0xf0c000
0x00000000004aaac4: ldrb       w9, [x8, #0xb60]
0x00000000004aaac8: ldrb       w10, [sp]
0x00000000004aaacc: neg        w11, w10
0x00000000004aaad0: mov        w12, #0x39
0x00000000004aaad4: eor        w11, w11, w12
0x00000000004aaad8: lsl        w12, w10, #1
0x00000000004aaadc: neg        w13, w12
0x00000000004aaae0: mov        w14, #0x72
0x00000000004aaae4: and        w13, w13, w14
0x00000000004aaae8: mov        w14, #-0x74
0x00000000004aaaec: and        w12, w12, w14
0x00000000004aaaf0: add        w11, w11, w12
0x00000000004aaaf4: add        w11, w13, w11
0x00000000004aaaf8: orn        w12, w10, w11
0x00000000004aaafc: add        w12, w11, w12
0x00000000004aab00: orr        w10, w11, w10
0x00000000004aab04: eon        w11, w12, w10
0x00000000004aab08: bic        w10, w10, w12
0x00000000004aab0c: add        w10, w11, w10, lsl #1
0x00000000004aab10: eor        w11, w10, #1
0x00000000004aab14: mvn        w12, w10
0x00000000004aab18: orr        w12, w12, #1
0x00000000004aab1c: add        w10, w10, w11
0x00000000004aab20: add        w10, w10, w12
0x00000000004aab24: add        w10, w10, #1
0x00000000004aab28: mvn        w11, w10
0x00000000004aab2c: add        w10, w10, w11, lsl #1
0x00000000004aab30: add        w11, w10, #1
0x00000000004aab34: orr        w11, w11, #1
0x00000000004aab38: eon        w12, w10, w11
0x00000000004aab3c: bic        w10, w11, w10
0x00000000004aab40: add        w10, w12, w10, lsl #1
0x00000000004aab44: sub        w11, w10, w9
0x00000000004aab48: orn        w10, w9, w10
0x00000000004aab4c: add        w10, w11, w10
0x00000000004aab50: add        w9, w9, #1
0x00000000004aab54: eor        w11, w10, w9
0x00000000004aab58: and        w9, w10, w9
0x00000000004aab5c: add        w9, w11, w9, lsl #1
0x00000000004aab60: and        w9, w9, #0xff
0x00000000004aab64: ldrb       w10, [sp, #8]
0x00000000004aab68: ldrb       w11, [sp]
0x00000000004aab6c: orr        w12, w11, w10
0x00000000004aab70: orn        w13, w11, w10
0x00000000004aab74: add        w13, w13, w10
0x00000000004aab78: mvn        w14, w13
0x00000000004aab7c: add        w14, w12, w14
0x00000000004aab80: orr        w15, w14, w10
0x00000000004aab84: sub        w16, w13, w12
0x00000000004aab88: orr        w10, w16, w10
0x00000000004aab8c: sub        w12, w13, w12
0x00000000004aab90: sub        w10, w12, w10
0x00000000004aab94: eor        w12, w10, w15
0x00000000004aab98: and        w10, w10, w15
0x00000000004aab9c: add        w10, w12, w10, lsl #1
0x00000000004aaba0: orr        w12, w14, w11
0x00000000004aaba4: orr        w11, w16, w11
0x00000000004aaba8: add        w11, w11, w14
0x00000000004aabac: mvn        w13, w11
0x00000000004aabb0: add        w13, w12, w13
0x00000000004aabb4: neg        w14, w13
0x00000000004aabb8: mvn        w15, w10
0x00000000004aabbc: add        w15, w10, w15, lsl #1
0x00000000004aabc0: add        w15, w15, #1
0x00000000004aabc4: and        w15, w15, w13
0x00000000004aabc8: eor        w16, w10, w14
0x00000000004aabcc: and        w14, w10, w14
0x00000000004aabd0: sub        w17, w11, w12
0x00000000004aabd4: sub        w11, w12, w11
0x00000000004aabd8: add        w11, w11, w17, lsl #1
0x00000000004aabdc: mvn        w12, w11
0x00000000004aabe0: orn        w11, w10, w11
0x00000000004aabe4: sub        w11, w12, w11
0x00000000004aabe8: add        w11, w11, w14
0x00000000004aabec: add        w11, w11, w15
0x00000000004aabf0: sub        w10, w10, w13
0x00000000004aabf4: add        w10, w10, w16
0x00000000004aabf8: add        w10, w10, w11, lsl #1
0x00000000004aabfc: cmp        w9, w10, uxtb
0x00000000004aac00: b.ne       #0x4aac8c
0x00000000004aac04: ldrb       w9, [sp]
0x00000000004aac08: mov        w9, #1
0x00000000004aac0c: adrp       x10, #0xf18000
0x00000000004aac10: add        x10, x10, #0xab8
0x00000000004aac14: strb       w9, [x8, #0xb60]
0x00000000004aac18: ldr        w8, [x10]
0x00000000004aac1c: ldr        w9, [sp]
0x00000000004aac20: neg        w11, w9
0x00000000004aac24: mov        w12, #0x3d
0x00000000004aac28: eor        w11, w11, w12
0x00000000004aac2c: lsl        w12, w9, #1
0x00000000004aac30: neg        w13, w12
0x00000000004aac34: mov        w14, #0x7a
0x00000000004aac38: and        w13, w13, w14
0x00000000004aac3c: mov        w14, #-0x7c
0x00000000004aac40: and        w12, w12, w14
0x00000000004aac44: add        w11, w11, w12
0x00000000004aac48: add        w11, w13, w11
0x00000000004aac4c: bic        w12, w9, w11
0x00000000004aac50: sub        w9, w11, w9
0x00000000004aac54: lsl        w11, w12, #1
0x00000000004aac58: mvn        w12, w9
0x00000000004aac5c: sub        w12, w12, w11
0x00000000004aac60: add        w9, w9, w11
0x00000000004aac64: orr        w9, w9, #1
0x00000000004aac68: orr        w11, w12, #1
0x00000000004aac6c: add        w9, w9, #1
0x00000000004aac70: eor        w11, w9, w11
0x00000000004aac74: and        w9, w9, w12
0x00000000004aac78: add        w8, w11, w8
0x00000000004aac7c: add        w8, w8, w9, lsl #1
0x00000000004aac80: str        w8, [x10]
0x00000000004aac84: adrp       x9, #0xf0c000
0x00000000004aac88: str        w8, [x9, #0xb58]
0x00000000004aac8c: add        sp, sp, #0x10
0x00000000004aac90: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_3edbf0
0x00000000003edbf0: ret        
0x00000000003edbf4: ldr        x8, [x0]
0x00000000003edbf8: ldr        x9, [x1]
0x00000000003edbfc: cmp        x8, x9
0x00000000003edc00: cset       w0, eq
0x00000000003edc04: ret        
0x00000000003edc08: cmp        w1, #0
0x00000000003edc0c: cneg       w8, w1, mi
0x00000000003edc10: mov        w9, #0x2b
0x00000000003edc14: mov        w10, #0x2d
0x00000000003edc18: csel       w9, w10, w9, lt
0x00000000003edc1c: strb       w9, [x0]
0x00000000003edc20: cmp        w8, #9
0x00000000003edc24: b.hi       #0x3edc3c
0x00000000003edc28: add        x9, x0, #2
0x00000000003edc2c: mov        w10, #0x30
0x00000000003edc30: strb       w10, [x0, #1]
0x00000000003edc34: mov        w10, #3
0x00000000003edc38: b          #0x3edcc8
0x00000000003edc3c: cmp        w8, #0x63
0x00000000003edc40: b.hi       #0x3edc70
0x00000000003edc44: add        x9, x0, #2
0x00000000003edc48: and        w10, w8, #0xff
0x00000000003edc4c: mov        w11, #0xcd
0x00000000003edc50: mul        w10, w10, w11
0x00000000003edc54: lsr        w10, w10, #0xb
0x00000000003edc58: orr        w11, w10, #0x30
0x00000000003edc5c: strb       w11, [x0, #1]
0x00000000003edc60: mov        w11, #0xa
0x00000000003edc64: msub       w8, w10, w11, w8
0x00000000003edc68: mov        w10, #3
0x00000000003edc6c: b          #0x3edcc8
0x00000000003edc70: mov        w9, #0x851f
0x00000000003edc74: movk       w9, #0x51eb, lsl #16
0x00000000003edc78: umull      x9, w8, w9
0x00000000003edc7c: lsr        x9, x9, #0x25
0x00000000003edc80: add        w10, w9, #0x30
0x00000000003edc84: strb       w10, [x0, #1]
0x00000000003edc88: mov        w10, #0x64
0x00000000003edc8c: msub       w8, w9, w10, w8
0x00000000003edc90: and        w9, w8, #0xff
0x00000000003edc94: mov        w10, #0xcd
0x00000000003edc98: mul        w9, w9, w10
0x00000000003edc9c: lsr        w10, w9, #0xb
0x00000000003edca0: add        w9, w10, #1
0x00000000003edca4: eor        w11, w9, #0xffffffcf
0x00000000003edca8: lsl        w9, w9, #1
0x00000000003edcac: eor        w9, w9, #0x60
0x00000000003edcb0: add        w11, w9, w11
0x00000000003edcb4: add        x9, x0, #3
0x00000000003edcb8: strb       w11, [x0, #2]
0x00000000003edcbc: mov        w11, #0xa
0x00000000003edcc0: msub       w8, w10, w11, w8
0x00000000003edcc4: mov        w10, #4
0x00000000003edcc8: orr        w8, w8, #0x30
0x00000000003edccc: strb       w8, [x9]
0x00000000003edcd0: add        x0, x0, x10
0x00000000003edcd4: ret        
0x00000000003edcd8: adrp       x8, #0xe8b000
0x00000000003edcdc: add        x8, x8, #0xbe0
0x00000000003edce0: str        x8, [x0]
0x00000000003edce4: b          #0xc7b81c
0x00000000003edce8: ldr        x0, [x0]
0x00000000003edcec: ret        
0x00000000003edcf0: mov        x0, #0x1fffffffffffffff
0x00000000003edcf4: ret        

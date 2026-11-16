; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_vlint_decode_unchecked
0x000000000498c320: ldrb       w8, [x0]
0x000000000498c324: ubfx       x9, x8, #6, #0x1a
0x000000000498c328: mov        w10, #1
0x000000000498c32c: lsl        w9, w10, w9
0x000000000498c330: and        x8, x8, #0x3f
0x000000000498c334: cmp        w9, #1
0x000000000498c338: b.eq       #0x498c3b4
0x000000000498c33c: cmp        w9, #4
0x000000000498c340: b.eq       #0x498c358
0x000000000498c344: cmp        w9, #2
0x000000000498c348: b.ne       #0x498c374
0x000000000498c34c: lsl        x8, x8, #8
0x000000000498c350: mov        w9, #1
0x000000000498c354: b          #0x498c3ac
0x000000000498c358: lsl        x8, x8, #0x18
0x000000000498c35c: ldrb       w9, [x0, #1]
0x000000000498c360: orr        x8, x8, x9, lsl #16
0x000000000498c364: ldrb       w9, [x0, #2]
0x000000000498c368: orr        x8, x8, x9, lsl #8
0x000000000498c36c: mov        w9, #3
0x000000000498c370: b          #0x498c3ac
0x000000000498c374: lsl        x8, x8, #0x38
0x000000000498c378: ldrb       w9, [x0, #1]
0x000000000498c37c: orr        x8, x8, x9, lsl #48
0x000000000498c380: ldrb       w9, [x0, #2]
0x000000000498c384: orr        x8, x8, x9, lsl #40
0x000000000498c388: ldrb       w9, [x0, #3]
0x000000000498c38c: orr        x8, x8, x9, lsl #32
0x000000000498c390: ldrb       w9, [x0, #4]
0x000000000498c394: orr        x8, x8, x9, lsl #24
0x000000000498c398: ldrb       w9, [x0, #5]
0x000000000498c39c: orr        x8, x8, x9, lsl #16
0x000000000498c3a0: ldrb       w9, [x0, #6]
0x000000000498c3a4: orr        x8, x8, x9, lsl #8
0x000000000498c3a8: mov        w9, #7
0x000000000498c3ac: ldrb       w9, [x0, x9]
0x000000000498c3b0: orr        x8, x8, x9
0x000000000498c3b4: mov        x0, x8
0x000000000498c3b8: ret        

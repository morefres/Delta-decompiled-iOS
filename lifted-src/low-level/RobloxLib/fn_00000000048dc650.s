; instruction-faithful ARM64 fallback for RobloxLib::_BN_ucmp
0x00000000048dc650: ldr        x9, [x0]
0x00000000048dc654: ldr        x10, [x1]
0x00000000048dc658: ldr        w8, [x0, #8]
0x00000000048dc65c: ldr        w11, [x1, #8]
0x00000000048dc660: ldrb       w12, [x0, #0x14]
0x00000000048dc664: tbz        w12, #2, #0x48dc6d8
0x00000000048dc668: cmp        w8, w11
0x00000000048dc66c: b.ne       #0x48dc6d8
0x00000000048dc670: cmp        w8, #1
0x00000000048dc674: b.lt       #0x48dc714
0x00000000048dc678: mov        w0, #0
0x00000000048dc67c: ldr        x11, [x9], #8
0x00000000048dc680: ldr        x12, [x10], #8
0x00000000048dc684: eor        x13, x12, x11
0x00000000048dc688: sub        x14, x11, x12
0x00000000048dc68c: eor        x14, x14, x12
0x00000000048dc690: orr        x14, x14, x13
0x00000000048dc694: eor        x14, x14, x11
0x00000000048dc698: asr        x14, x14, #0x3f
0x00000000048dc69c: mvn        w15, w14
0x00000000048dc6a0: and        w15, w15, w0
0x00000000048dc6a4: orr        w14, w15, w14
0x00000000048dc6a8: sub        x15, x12, x11
0x00000000048dc6ac: eor        x11, x15, x11
0x00000000048dc6b0: orr        x11, x11, x13
0x00000000048dc6b4: eor        x11, x11, x12
0x00000000048dc6b8: asr        x11, x11, #0x3f
0x00000000048dc6bc: mvn        w12, w11
0x00000000048dc6c0: and        w11, w11, #1
0x00000000048dc6c4: and        w12, w12, w14
0x00000000048dc6c8: orr        w0, w12, w11
0x00000000048dc6cc: subs       x8, x8, #1
0x00000000048dc6d0: b.ne       #0x48dc67c
0x00000000048dc6d4: b          #0x48dc6e0
0x00000000048dc6d8: subs       w0, w8, w11
0x00000000048dc6dc: b.eq       #0x48dc6e4
0x00000000048dc6e0: ret        
0x00000000048dc6e4: sub        x10, x10, #8
0x00000000048dc6e8: sub        x9, x9, #8
0x00000000048dc6ec: cmp        w8, #1
0x00000000048dc6f0: b.lt       #0x48dc714
0x00000000048dc6f4: ldr        x11, [x9, x8, lsl #3]
0x00000000048dc6f8: ldr        x12, [x10, x8, lsl #3]
0x00000000048dc6fc: sub        x8, x8, #1
0x00000000048dc700: cmp        x11, x12
0x00000000048dc704: b.eq       #0x48dc6ec
0x00000000048dc708: mov        w8, #1
0x00000000048dc70c: cneg       w0, w8, ls
0x00000000048dc710: ret        
0x00000000048dc714: mov        w0, #0
0x00000000048dc718: ret        

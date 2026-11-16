; instruction-faithful ARM64 fallback for libgloop.dylib::function_7dd20
0x000000000007dd20: add        w8, w1, #0xf
0x000000000007dd24: cmp        w1, #0
0x000000000007dd28: csel       w8, w8, w1, lt
0x000000000007dd2c: cmp        w1, #0x10
0x000000000007dd30: b.lt       #0x7dd90
0x000000000007dd34: asr        w8, w8, #4
0x000000000007dd38: add        w9, w2, #2
0x000000000007dd3c: dup        v0.4s, w9
0x000000000007dd40: dup        v1.4s, w2
0x000000000007dd44: add        x9, x0, #0x20
0x000000000007dd48: ldp        q2, q3, [x9, #-0x20]
0x000000000007dd4c: cmhi       v4.4s, v0.4s, v2.4s
0x000000000007dd50: sub        v2.4s, v2.4s, v1.4s
0x000000000007dd54: bic        v2.16b, v2.16b, v4.16b
0x000000000007dd58: cmhi       v4.4s, v0.4s, v3.4s
0x000000000007dd5c: sub        v3.4s, v3.4s, v1.4s
0x000000000007dd60: bic        v3.16b, v3.16b, v4.16b
0x000000000007dd64: stp        q2, q3, [x9, #-0x20]
0x000000000007dd68: ldp        q2, q3, [x9]
0x000000000007dd6c: cmhi       v4.4s, v0.4s, v2.4s
0x000000000007dd70: sub        v2.4s, v2.4s, v1.4s
0x000000000007dd74: bic        v2.16b, v2.16b, v4.16b
0x000000000007dd78: cmhi       v4.4s, v0.4s, v3.4s
0x000000000007dd7c: sub        v3.4s, v3.4s, v1.4s
0x000000000007dd80: bic        v3.16b, v3.16b, v4.16b
0x000000000007dd84: stp        q2, q3, [x9], #0x40
0x000000000007dd88: subs       w8, w8, #1
0x000000000007dd8c: b.ne       #0x7dd48
0x000000000007dd90: ret        

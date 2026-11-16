; instruction-faithful ARM64 fallback for libgloop.dylib::function_bed8c
0x00000000000bed8c: cbz        x1, #0xbeda4
0x00000000000bed90: cmp        x1, #8
0x00000000000bed94: b.hs       #0xbedb0
0x00000000000bed98: mov        x9, #0
0x00000000000bed9c: mov        w8, #0
0x00000000000beda0: b          #0xbedf0
0x00000000000beda4: mov        w8, #0
0x00000000000beda8: mov        x0, x8
0x00000000000bedac: ret        
0x00000000000bedb0: and        x9, x1, #0xfffffffffffffff8
0x00000000000bedb4: add        x8, x0, #0x10
0x00000000000bedb8: movi       v0.16b, #0
0x00000000000bedbc: mov        x10, x9
0x00000000000bedc0: movi       v1.16b, #0
0x00000000000bedc4: ldp        q2, q3, [x8, #-0x10]
0x00000000000bedc8: add        v0.4s, v2.4s, v0.4s
0x00000000000bedcc: add        v1.4s, v3.4s, v1.4s
0x00000000000bedd0: add        x8, x8, #0x20
0x00000000000bedd4: subs       x10, x10, #8
0x00000000000bedd8: b.ne       #0xbedc4
0x00000000000beddc: add        v0.4s, v1.4s, v0.4s
0x00000000000bede0: addv       s0, v0.4s
0x00000000000bede4: fmov       w8, s0
0x00000000000bede8: cmp        x9, x1
0x00000000000bedec: b.eq       #0xbee08
0x00000000000bedf0: add        x10, x0, x9, lsl #2
0x00000000000bedf4: sub        x9, x1, x9
0x00000000000bedf8: ldr        w11, [x10], #4
0x00000000000bedfc: add        w8, w11, w8
0x00000000000bee00: subs       x9, x9, #1
0x00000000000bee04: b.ne       #0xbedf8
0x00000000000bee08: mov        x0, x8
0x00000000000bee0c: ret        
0x00000000000bee10: add        x8, x0, #1, lsl #12
0x00000000000bee14: add        x9, x1, #1, lsl #12
0x00000000000bee18: cmp        x9, x0
0x00000000000bee1c: ccmp       x8, x1, #0, hi
0x00000000000bee20: b.hi       #0xbee58
0x00000000000bee24: add        x10, x1, #0x10
0x00000000000bee28: add        x11, x0, #0x10
0x00000000000bee2c: mov        w12, #0x400
0x00000000000bee30: ldp        q0, q1, [x10, #-0x10]
0x00000000000bee34: ldp        q2, q3, [x11, #-0x10]
0x00000000000bee38: add        v0.4s, v2.4s, v0.4s
0x00000000000bee3c: add        v1.4s, v3.4s, v1.4s
0x00000000000bee40: stp        q0, q1, [x11, #-0x10]
0x00000000000bee44: add        x10, x10, #0x20
0x00000000000bee48: add        x11, x11, #0x20
0x00000000000bee4c: subs       x12, x12, #8
0x00000000000bee50: b.ne       #0xbee30
0x00000000000bee54: b          #0xbee78
0x00000000000bee58: mov        x10, #0
0x00000000000bee5c: ldr        w11, [x1, x10]
0x00000000000bee60: ldr        w12, [x0, x10]
0x00000000000bee64: add        w11, w12, w11
0x00000000000bee68: str        w11, [x0, x10]
0x00000000000bee6c: add        x10, x10, #4
0x00000000000bee70: cmp        x10, #1, lsl #12
0x00000000000bee74: b.ne       #0xbee5c
0x00000000000bee78: ldr        x9, [x9]
0x00000000000bee7c: ldr        x10, [x8]
0x00000000000bee80: add        x9, x10, x9
0x00000000000bee84: str        x9, [x8]
0x00000000000bee88: ret        

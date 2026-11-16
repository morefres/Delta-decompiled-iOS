; instruction-faithful ARM64 fallback for libgloop.dylib::function_bea70
0x00000000000bea70: add        w9, w1, #1
0x00000000000bea74: cbz        w3, #0xbea8c
0x00000000000bea78: cmp        w9, #7
0x00000000000bea7c: b.hi       #0xbeaa0
0x00000000000bea80: mov        w8, #0
0x00000000000bea84: mov        w10, #0
0x00000000000bea88: b          #0xbeb00
0x00000000000bea8c: cmp        w9, #8
0x00000000000bea90: b.hs       #0xbeb24
0x00000000000bea94: mov        w8, #0
0x00000000000bea98: mov        w10, #0
0x00000000000bea9c: b          #0xbeb88
0x00000000000beaa0: and        w10, w9, #0xfffffff8
0x00000000000beaa4: dup        v1.4s, w2
0x00000000000beaa8: add        x8, x0, #0x10
0x00000000000beaac: movi       v0.16b, #0
0x00000000000beab0: neg        v1.4s, v1.4s
0x00000000000beab4: movi       v2.4s, #1
0x00000000000beab8: mov        x11, x10
0x00000000000beabc: movi       v3.16b, #0
0x00000000000beac0: ldp        q4, q5, [x8, #-0x10]
0x00000000000beac4: ushl       v4.4s, v4.4s, v1.4s
0x00000000000beac8: ushl       v5.4s, v5.4s, v1.4s
0x00000000000beacc: add        v4.4s, v4.4s, v2.4s
0x00000000000bead0: add        v5.4s, v5.4s, v2.4s
0x00000000000bead4: stp        q4, q5, [x8, #-0x10]
0x00000000000bead8: add        v0.4s, v4.4s, v0.4s
0x00000000000beadc: add        v3.4s, v5.4s, v3.4s
0x00000000000beae0: add        x8, x8, #0x20
0x00000000000beae4: subs       w11, w11, #8
0x00000000000beae8: b.ne       #0xbeac0
0x00000000000beaec: add        v0.4s, v3.4s, v0.4s
0x00000000000beaf0: addv       s0, v0.4s
0x00000000000beaf4: fmov       w8, s0
0x00000000000beaf8: cmp        w9, w10
0x00000000000beafc: b.eq       #0xbebac
0x00000000000beb00: ldr        w9, [x0, w10, uxtw #2]
0x00000000000beb04: lsr        w9, w9, w2
0x00000000000beb08: add        w9, w9, #1
0x00000000000beb0c: str        w9, [x0, w10, uxtw #2]
0x00000000000beb10: add        w10, w10, #1
0x00000000000beb14: add        w8, w9, w8
0x00000000000beb18: cmp        w10, w1
0x00000000000beb1c: b.ls       #0xbeb00
0x00000000000beb20: b          #0xbebac
0x00000000000beb24: dup        v1.4s, w2
0x00000000000beb28: and        w10, w9, #0xfffffff8
0x00000000000beb2c: add        x8, x0, #0x10
0x00000000000beb30: movi       v0.16b, #0
0x00000000000beb34: neg        v1.4s, v1.4s
0x00000000000beb38: mov        x11, x10
0x00000000000beb3c: movi       v2.16b, #0
0x00000000000beb40: ldp        q3, q4, [x8, #-0x10]
0x00000000000beb44: cmtst      v5.4s, v3.4s, v3.4s
0x00000000000beb48: cmtst      v6.4s, v4.4s, v4.4s
0x00000000000beb4c: ushl       v3.4s, v3.4s, v1.4s
0x00000000000beb50: ushl       v4.4s, v4.4s, v1.4s
0x00000000000beb54: sub        v3.4s, v3.4s, v5.4s
0x00000000000beb58: sub        v4.4s, v4.4s, v6.4s
0x00000000000beb5c: add        v0.4s, v3.4s, v0.4s
0x00000000000beb60: add        v2.4s, v4.4s, v2.4s
0x00000000000beb64: stp        q3, q4, [x8, #-0x10]
0x00000000000beb68: add        x8, x8, #0x20
0x00000000000beb6c: subs       w11, w11, #8
0x00000000000beb70: b.ne       #0xbeb40
0x00000000000beb74: add        v0.4s, v2.4s, v0.4s
0x00000000000beb78: addv       s0, v0.4s
0x00000000000beb7c: fmov       w8, s0
0x00000000000beb80: cmp        w9, w10
0x00000000000beb84: b.eq       #0xbebac
0x00000000000beb88: ldr        w9, [x0, w10, uxtw #2]
0x00000000000beb8c: cmp        w9, #0
0x00000000000beb90: lsr        w9, w9, w2
0x00000000000beb94: cinc       w9, w9, ne
0x00000000000beb98: add        w8, w9, w8
0x00000000000beb9c: str        w9, [x0, w10, uxtw #2]
0x00000000000beba0: add        w10, w10, #1
0x00000000000beba4: cmp        w10, w1
0x00000000000beba8: b.ls       #0xbeb88
0x00000000000bebac: mov        x0, x8
0x00000000000bebb0: ret        

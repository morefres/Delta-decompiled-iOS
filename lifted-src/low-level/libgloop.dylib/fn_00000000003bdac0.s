; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bdac0
0x00000000003bdac0: ldrb       w9, [x1]
0x00000000003bdac4: subs       w8, w3, #1
0x00000000003bdac8: b.ne       #0x3bdad8
0x00000000003bdacc: strb       w9, [x0, #1]
0x00000000003bdad0: strb       w9, [x0]
0x00000000003bdad4: ret        
0x00000000003bdad8: strb       w9, [x0]
0x00000000003bdadc: add        w9, w9, w9, lsl #1
0x00000000003bdae0: ldrb       w10, [x1, #1]
0x00000000003bdae4: add        w9, w10, w9
0x00000000003bdae8: add        w9, w9, #2
0x00000000003bdaec: lsr        w9, w9, #2
0x00000000003bdaf0: strb       w9, [x0, #1]
0x00000000003bdaf4: cmp        w3, #3
0x00000000003bdaf8: b.lt       #0x3bdb74
0x00000000003bdafc: sub        x9, x8, #1
0x00000000003bdb00: cmp        x9, #8
0x00000000003bdb04: b.lo       #0x3bdb24
0x00000000003bdb08: add        x10, x0, #2
0x00000000003bdb0c: add        x11, x1, w3, uxtw
0x00000000003bdb10: cmp        x10, x11
0x00000000003bdb14: b.hs       #0x3bdba8
0x00000000003bdb18: add        x10, x0, x8, lsl #1
0x00000000003bdb1c: cmp        x10, x1
0x00000000003bdb20: b.ls       #0x3bdba8
0x00000000003bdb24: mov        w11, #1
0x00000000003bdb28: sub        x9, x8, x11
0x00000000003bdb2c: add        x10, x1, x11
0x00000000003bdb30: add        x11, x0, x11, lsl #1
0x00000000003bdb34: add        x11, x11, #1
0x00000000003bdb38: ldrb       w12, [x10]
0x00000000003bdb3c: add        w12, w12, w12, lsl #1
0x00000000003bdb40: add        w12, w12, #2
0x00000000003bdb44: ldurb      w13, [x10, #-1]
0x00000000003bdb48: add        w13, w12, w13
0x00000000003bdb4c: lsr        w13, w13, #2
0x00000000003bdb50: sturb      w13, [x11, #-1]
0x00000000003bdb54: ldrb       w13, [x10, #1]!
0x00000000003bdb58: add        w12, w12, w13
0x00000000003bdb5c: lsr        w12, w12, #2
0x00000000003bdb60: strb       w12, [x11], #2
0x00000000003bdb64: subs       x9, x9, #1
0x00000000003bdb68: b.ne       #0x3bdb38
0x00000000003bdb6c: lsl        w9, w8, #1
0x00000000003bdb70: b          #0x3bdb78
0x00000000003bdb74: mov        w9, #2
0x00000000003bdb78: add        x10, x1, w3, sxtw
0x00000000003bdb7c: ldurb      w10, [x10, #-2]
0x00000000003bdb80: add        w10, w10, w10, lsl #1
0x00000000003bdb84: ldrb       w11, [x1, w8, sxtw]
0x00000000003bdb88: add        w10, w11, w10
0x00000000003bdb8c: add        w10, w10, #2
0x00000000003bdb90: lsr        w10, w10, #2
0x00000000003bdb94: add        x9, x0, w9, uxtw
0x00000000003bdb98: strb       w10, [x9]
0x00000000003bdb9c: ldrb       w8, [x1, w8, sxtw]
0x00000000003bdba0: strb       w8, [x9, #1]
0x00000000003bdba4: ret        
0x00000000003bdba8: cmp        x9, #0x10
0x00000000003bdbac: b.hs       #0x3bdc1c
0x00000000003bdbb0: mov        x10, #0
0x00000000003bdbb4: and        x12, x9, #0xfffffffffffffff8
0x00000000003bdbb8: orr        x11, x12, #1
0x00000000003bdbbc: add        x13, x10, x1
0x00000000003bdbc0: add        x13, x13, #2
0x00000000003bdbc4: add        x14, x0, x10, lsl #1
0x00000000003bdbc8: add        x14, x14, #2
0x00000000003bdbcc: sub        x10, x10, x12
0x00000000003bdbd0: movi       v0.8b, #3
0x00000000003bdbd4: ldur       d1, [x13, #-1]
0x00000000003bdbd8: movi       v2.8h, #2
0x00000000003bdbdc: umlal      v2.8h, v1.8b, v0.8b
0x00000000003bdbe0: ldur       d1, [x13, #-2]
0x00000000003bdbe4: uaddw      v1.8h, v2.8h, v1.8b
0x00000000003bdbe8: ushr       v1.8h, v1.8h, #2
0x00000000003bdbec: ldr        d3, [x13], #8
0x00000000003bdbf0: uaddw      v2.8h, v2.8h, v3.8b
0x00000000003bdbf4: ushr       v2.8h, v2.8h, #2
0x00000000003bdbf8: zip2       v3.8h, v1.8h, v2.8h
0x00000000003bdbfc: zip1       v1.8h, v1.8h, v2.8h
0x00000000003bdc00: uzp1       v1.16b, v1.16b, v3.16b
0x00000000003bdc04: str        q1, [x14], #0x10
0x00000000003bdc08: adds       x10, x10, #8
0x00000000003bdc0c: b.ne       #0x3bdbd4
0x00000000003bdc10: cmp        x9, x12
0x00000000003bdc14: b.ne       #0x3bdb28
0x00000000003bdc18: b          #0x3bdb6c
0x00000000003bdc1c: and        x10, x9, #0xfffffffffffffff0
0x00000000003bdc20: add        x11, x1, #2
0x00000000003bdc24: add        x12, x0, #2
0x00000000003bdc28: movi       v0.16b, #3
0x00000000003bdc2c: movi       v1.8b, #3
0x00000000003bdc30: mov        x13, x10
0x00000000003bdc34: ldur       q2, [x11, #-1]
0x00000000003bdc38: movi       v3.8h, #2
0x00000000003bdc3c: umlal      v3.8h, v2.8b, v1.8b
0x00000000003bdc40: movi       v4.8h, #2
0x00000000003bdc44: umlal2     v4.8h, v2.16b, v0.16b
0x00000000003bdc48: ldur       q2, [x11, #-2]
0x00000000003bdc4c: uaddw2     v5.8h, v4.8h, v2.16b
0x00000000003bdc50: uaddw      v2.8h, v3.8h, v2.8b
0x00000000003bdc54: shrn       v6.8b, v2.8h, #2
0x00000000003bdc58: shrn2      v6.16b, v5.8h, #2
0x00000000003bdc5c: ldr        q2, [x11], #0x10
0x00000000003bdc60: uaddw2     v4.8h, v4.8h, v2.16b
0x00000000003bdc64: uaddw      v2.8h, v3.8h, v2.8b
0x00000000003bdc68: shrn       v7.8b, v2.8h, #2
0x00000000003bdc6c: shrn2      v7.16b, v4.8h, #2
0x00000000003bdc70: st2        {v6.16b, v7.16b}, [x12], #32
0x00000000003bdc74: subs       x13, x13, #0x10
0x00000000003bdc78: b.ne       #0x3bdc34
0x00000000003bdc7c: cmp        x9, x10
0x00000000003bdc80: b.eq       #0x3bdb6c
0x00000000003bdc84: tbnz       w9, #3, #0x3bdbb4
0x00000000003bdc88: orr        x11, x10, #1
0x00000000003bdc8c: b          #0x3bdb28

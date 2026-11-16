; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b9ac
0x0000000004b4b9ac: mov        x8, x0
0x0000000004b4b9b0: ldr        x0, [x0, #0xb0]
0x0000000004b4b9b4: cbz        x0, #0x4b4b9c0
0x0000000004b4b9b8: str        x0, [x8, #0xb8]
0x0000000004b4b9bc: b          #0x47e93a8
0x0000000004b4b9c0: ret        
0x0000000004b4b9c4: ldrb       w8, [x0, #4]
0x0000000004b4b9c8: cmp        w8, #1
0x0000000004b4b9cc: b.ne       #0x4b4bbfc
0x0000000004b4b9d0: ldr        x9, [x1]
0x0000000004b4b9d4: ldr        x8, [x2, #0x70]!
0x0000000004b4b9d8: tst        x9, #1
0x0000000004b4b9dc: csel       x10, x2, x8, eq
0x0000000004b4b9e0: cmp        x9, #2
0x0000000004b4b9e4: b.lo       #0x4b4bbfc
0x0000000004b4b9e8: mov        x8, #0
0x0000000004b4b9ec: adrp       x11, #0x4bf4000
0x0000000004b4b9f0: ldr        q0, [x11, #0x8e0]
0x0000000004b4b9f4: adrp       x11, #0x4bf4000
0x0000000004b4b9f8: ldr        q1, [x11, #0x8f0]
0x0000000004b4b9fc: adrp       x11, #0x4bf4000
0x0000000004b4ba00: ldr        q2, [x11, #0x900]
0x0000000004b4ba04: adrp       x11, #0x4bf4000
0x0000000004b4ba08: ldr        q3, [x11, #0x910]
0x0000000004b4ba0c: adrp       x11, #0x4bf0000
0x0000000004b4ba10: ldr        q4, [x11, #0x200]
0x0000000004b4ba14: adrp       x11, #0x4bf0000
0x0000000004b4ba18: ldr        q5, [x11, #0x210]
0x0000000004b4ba1c: adrp       x11, #0x4bcf000
0x0000000004b4ba20: ldr        q6, [x11, #0x3f0]
0x0000000004b4ba24: adrp       x11, #0x4bb8000
0x0000000004b4ba28: ldr        q7, [x11, #0x9b0]
0x0000000004b4ba2c: lsl        x9, x9, #2
0x0000000004b4ba30: sub        x9, x9, #8
0x0000000004b4ba34: lsr        x9, x9, #3
0x0000000004b4ba38: dup        v16.2d, x9
0x0000000004b4ba3c: add        x9, x9, #0x10
0x0000000004b4ba40: and        x9, x9, #0x3ffffffffffffff0
0x0000000004b4ba44: add        x10, x10, #0x44
0x0000000004b4ba48: dup        v17.2d, x8
0x0000000004b4ba4c: orr        v18.16b, v17.16b, v7.16b
0x0000000004b4ba50: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4ba54: xtn        v18.2s, v18.2d
0x0000000004b4ba58: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004b4ba5c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004b4ba60: umov       w11, v19.b[0]
0x0000000004b4ba64: tbz        w11, #0, #0x4b4ba6c
0x0000000004b4ba68: sturb      wzr, [x10, #-0x40]
0x0000000004b4ba6c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004b4ba70: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004b4ba74: umov       w11, v18.b[1]
0x0000000004b4ba78: tbz        w11, #0, #0x4b4ba80
0x0000000004b4ba7c: sturb      wzr, [x10, #-0x38]
0x0000000004b4ba80: orr        v18.16b, v17.16b, v6.16b
0x0000000004b4ba84: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4ba88: xtn        v18.2s, v18.2d
0x0000000004b4ba8c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004b4ba90: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004b4ba94: umov       w11, v19.b[2]
0x0000000004b4ba98: tbz        w11, #0, #0x4b4baa0
0x0000000004b4ba9c: sturb      wzr, [x10, #-0x30]
0x0000000004b4baa0: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004b4baa4: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004b4baa8: umov       w11, v18.b[3]
0x0000000004b4baac: tbz        w11, #0, #0x4b4bab4
0x0000000004b4bab0: sturb      wzr, [x10, #-0x28]
0x0000000004b4bab4: orr        v18.16b, v17.16b, v5.16b
0x0000000004b4bab8: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4babc: xtn        v18.2s, v18.2d
0x0000000004b4bac0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004b4bac4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004b4bac8: umov       w11, v19.b[4]
0x0000000004b4bacc: tbz        w11, #0, #0x4b4bad4
0x0000000004b4bad0: sturb      wzr, [x10, #-0x20]
0x0000000004b4bad4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004b4bad8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004b4badc: umov       w11, v18.b[5]
0x0000000004b4bae0: tbz        w11, #0, #0x4b4bae8
0x0000000004b4bae4: sturb      wzr, [x10, #-0x18]
0x0000000004b4bae8: orr        v18.16b, v17.16b, v4.16b
0x0000000004b4baec: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4baf0: xtn        v18.2s, v18.2d
0x0000000004b4baf4: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004b4baf8: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004b4bafc: umov       w11, v19.b[6]
0x0000000004b4bb00: tbz        w11, #0, #0x4b4bb08
0x0000000004b4bb04: sturb      wzr, [x10, #-0x10]
0x0000000004b4bb08: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004b4bb0c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004b4bb10: umov       w11, v18.b[7]
0x0000000004b4bb14: tbz        w11, #0, #0x4b4bb1c
0x0000000004b4bb18: sturb      wzr, [x10, #-8]
0x0000000004b4bb1c: orr        v18.16b, v17.16b, v3.16b
0x0000000004b4bb20: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4bb24: xtn        v18.2s, v18.2d
0x0000000004b4bb28: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004b4bb2c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004b4bb30: umov       w11, v19.b[0]
0x0000000004b4bb34: tbz        w11, #0, #0x4b4bb3c
0x0000000004b4bb38: strb       wzr, [x10]
0x0000000004b4bb3c: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004b4bb40: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004b4bb44: umov       w11, v18.b[1]
0x0000000004b4bb48: tbz        w11, #0, #0x4b4bb50
0x0000000004b4bb4c: strb       wzr, [x10, #8]
0x0000000004b4bb50: orr        v18.16b, v17.16b, v2.16b
0x0000000004b4bb54: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4bb58: xtn        v18.2s, v18.2d
0x0000000004b4bb5c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004b4bb60: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004b4bb64: umov       w11, v19.b[2]
0x0000000004b4bb68: tbz        w11, #0, #0x4b4bb70
0x0000000004b4bb6c: strb       wzr, [x10, #0x10]
0x0000000004b4bb70: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004b4bb74: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004b4bb78: umov       w11, v18.b[3]
0x0000000004b4bb7c: tbz        w11, #0, #0x4b4bb84
0x0000000004b4bb80: strb       wzr, [x10, #0x18]
0x0000000004b4bb84: orr        v18.16b, v17.16b, v1.16b
0x0000000004b4bb88: cmhs       v18.2d, v16.2d, v18.2d
0x0000000004b4bb8c: xtn        v18.2s, v18.2d
0x0000000004b4bb90: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004b4bb94: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004b4bb98: umov       w11, v19.b[4]
0x0000000004b4bb9c: tbz        w11, #0, #0x4b4bba4
0x0000000004b4bba0: strb       wzr, [x10, #0x20]
0x0000000004b4bba4: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004b4bba8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004b4bbac: umov       w11, v18.b[5]
0x0000000004b4bbb0: tbz        w11, #0, #0x4b4bbb8
0x0000000004b4bbb4: strb       wzr, [x10, #0x28]
0x0000000004b4bbb8: orr        v17.16b, v17.16b, v0.16b
0x0000000004b4bbbc: cmhs       v17.2d, v16.2d, v17.2d
0x0000000004b4bbc0: xtn        v17.2s, v17.2d
0x0000000004b4bbc4: uzp1       v18.4h, v0.4h, v17.4h
0x0000000004b4bbc8: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004b4bbcc: umov       w11, v18.b[6]
0x0000000004b4bbd0: tbz        w11, #0, #0x4b4bbd8
0x0000000004b4bbd4: strb       wzr, [x10, #0x30]
0x0000000004b4bbd8: uzp1       v17.4h, v0.4h, v17.4h
0x0000000004b4bbdc: uzp1       v17.8b, v0.8b, v17.8b
0x0000000004b4bbe0: umov       w11, v17.b[7]
0x0000000004b4bbe4: tbz        w11, #0, #0x4b4bbec
0x0000000004b4bbe8: strb       wzr, [x10, #0x38]
0x0000000004b4bbec: add        x8, x8, #0x10
0x0000000004b4bbf0: add        x10, x10, #0x80
0x0000000004b4bbf4: cmp        x9, x8
0x0000000004b4bbf8: b.ne       #0x4b4ba48
0x0000000004b4bbfc: ret        
0x0000000004b4bc00: brk        #1
0x0000000004b4bc04: brk        #1
0x0000000004b4bc08: brk        #1
0x0000000004b4bc0c: brk        #1

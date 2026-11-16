; instruction-faithful ARM64 fallback for RobloxLib::function_4b96d44
0x0000000004b96d44: cmp        x5, #1
0x0000000004b96d48: cinc       x11, x6, ne
0x0000000004b96d4c: ldr        x9, [x0]
0x0000000004b96d50: cmp        x11, x9
0x0000000004b96d54: b.ls       #0x4b96d60
0x0000000004b96d58: mov        w8, #0
0x0000000004b96d5c: b          #0x4b96dc0
0x0000000004b96d60: cmp        x5, #1
0x0000000004b96d64: b.ne       #0x4b96da0
0x0000000004b96d68: mov        w8, #0
0x0000000004b96d6c: cmp        x1, x6
0x0000000004b96d70: b.lo       #0x4b96dc0
0x0000000004b96d74: cmp        x6, #0x40
0x0000000004b96d78: b.hi       #0x4b96dc0
0x0000000004b96d7c: cbz        x6, #0x4b96dbc
0x0000000004b96d80: sub        x8, x9, x6
0x0000000004b96d84: str        x8, [x0]
0x0000000004b96d88: cbz        x3, #0x4b96d94
0x0000000004b96d8c: add        x8, x2, x8
0x0000000004b96d90: str        x8, [x3]
0x0000000004b96d94: cbz        x4, #0x4b96dbc
0x0000000004b96d98: str        wzr, [x4]
0x0000000004b96d9c: b          #0x4b96dbc
0x0000000004b96da0: add        x8, x2, x9
0x0000000004b96da4: ldurb      w8, [x8, #-1]
0x0000000004b96da8: cbz        w7, #0x4b96dc8
0x0000000004b96dac: mvn        x10, x6
0x0000000004b96db0: add        x9, x9, x10
0x0000000004b96db4: sub        x8, x9, x8
0x0000000004b96db8: str        x8, [x0]
0x0000000004b96dbc: mov        w8, #1
0x0000000004b96dc0: mov        x0, x8
0x0000000004b96dc4: ret        
0x0000000004b96dc8: stp        d11, d10, [sp, #-0x20]!
0x0000000004b96dcc: stp        d9, d8, [sp, #0x10]
0x0000000004b96dd0: ldr        x10, [sp, #0x20]
0x0000000004b96dd4: add        x11, x11, x8
0x0000000004b96dd8: eor        x12, x11, x9
0x0000000004b96ddc: sub        x13, x9, x11
0x0000000004b96de0: eor        x11, x13, x11
0x0000000004b96de4: orr        x11, x11, x12
0x0000000004b96de8: eon        x11, x11, x9
0x0000000004b96dec: asr        x15, x11, #0x3f
0x0000000004b96df0: cmp        x9, #0x100
0x0000000004b96df4: mov        w11, #0x100
0x0000000004b96df8: csel       x11, x9, x11, lo
0x0000000004b96dfc: cbz        x9, #0x4b97088
0x0000000004b96e00: cmp        x9, #4
0x0000000004b96e04: b.hs       #0x4b96e10
0x0000000004b96e08: mov        x12, #0
0x0000000004b96e0c: b          #0x4b97058
0x0000000004b96e10: adrp       x14, #0x4bcf000
0x0000000004b96e14: adrp       x13, #0x4bb8000
0x0000000004b96e18: dup        v0.2d, x8
0x0000000004b96e1c: cmp        x9, #0x10
0x0000000004b96e20: b.hs       #0x4b96ed8
0x0000000004b96e24: mov        x12, #0
0x0000000004b96e28: mov        x16, x12
0x0000000004b96e2c: and        x12, x11, #0x1fc
0x0000000004b96e30: movi       v1.2d, #0xffffffffffffffff
0x0000000004b96e34: movi       v2.2d, #0xffffffffffffffff
0x0000000004b96e38: mov        v2.d[0], x15
0x0000000004b96e3c: dup        v4.2d, x16
0x0000000004b96e40: ldr        q3, [x14, #0x3f0]
0x0000000004b96e44: orr        v3.16b, v4.16b, v3.16b
0x0000000004b96e48: ldr        q5, [x13, #0x9b0]
0x0000000004b96e4c: orr        v4.16b, v4.16b, v5.16b
0x0000000004b96e50: dup        v5.4h, w8
0x0000000004b96e54: sub        x13, x16, x12
0x0000000004b96e58: sub        x14, x9, x16
0x0000000004b96e5c: add        x14, x14, x2
0x0000000004b96e60: sub        x14, x14, #4
0x0000000004b96e64: movi       v6.2d, #0x000000000000ff
0x0000000004b96e68: mov        w15, #4
0x0000000004b96e6c: dup        v7.2d, x15
0x0000000004b96e70: cmhi       v16.2d, v3.2d, v0.2d
0x0000000004b96e74: cmhi       v17.2d, v4.2d, v0.2d
0x0000000004b96e78: ldr        s18, [x14], #0xfffffffffffffffc
0x0000000004b96e7c: ushll      v18.8h, v18.8b, #0
0x0000000004b96e80: rev64      v18.4h, v18.4h
0x0000000004b96e84: eor        v18.8b, v18.8b, v5.8b
0x0000000004b96e88: ushll      v18.4s, v18.4h, #0
0x0000000004b96e8c: ushll2     v19.2d, v18.4s, #0
0x0000000004b96e90: and        v19.16b, v19.16b, v6.16b
0x0000000004b96e94: ushll      v18.2d, v18.2s, #0
0x0000000004b96e98: and        v18.16b, v18.16b, v6.16b
0x0000000004b96e9c: orn        v17.16b, v17.16b, v18.16b
0x0000000004b96ea0: orn        v16.16b, v16.16b, v19.16b
0x0000000004b96ea4: and        v1.16b, v16.16b, v1.16b
0x0000000004b96ea8: and        v2.16b, v17.16b, v2.16b
0x0000000004b96eac: add        v3.2d, v3.2d, v7.2d
0x0000000004b96eb0: add        v4.2d, v4.2d, v7.2d
0x0000000004b96eb4: adds       x13, x13, #4
0x0000000004b96eb8: b.ne       #0x4b96e70
0x0000000004b96ebc: and        v0.16b, v2.16b, v1.16b
0x0000000004b96ec0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000004b96ec4: and        v0.8b, v0.8b, v1.8b
0x0000000004b96ec8: fmov       x15, d0
0x0000000004b96ecc: cmp        x11, x12
0x0000000004b96ed0: b.ne       #0x4b97058
0x0000000004b96ed4: b          #0x4b97088
0x0000000004b96ed8: and        x12, x11, #0x1f0
0x0000000004b96edc: movi       v1.2d, #0xffffffffffffffff
0x0000000004b96ee0: movi       v2.2d, #0xffffffffffffffff
0x0000000004b96ee4: mov        v2.d[0], x15
0x0000000004b96ee8: add        x15, x9, x2
0x0000000004b96eec: sub        x15, x15, #0x10
0x0000000004b96ef0: adrp       x16, #0x4bf4000
0x0000000004b96ef4: ldr        q3, [x16, #0x8e0]
0x0000000004b96ef8: adrp       x16, #0x4bf4000
0x0000000004b96efc: ldr        q4, [x16, #0x8f0]
0x0000000004b96f00: adrp       x16, #0x4bf4000
0x0000000004b96f04: ldr        q5, [x16, #0x900]
0x0000000004b96f08: adrp       x16, #0x4bf4000
0x0000000004b96f0c: ldr        q6, [x16, #0x910]
0x0000000004b96f10: adrp       x16, #0x4bf0000
0x0000000004b96f14: ldr        q7, [x16, #0x200]
0x0000000004b96f18: mov        w16, #0x10
0x0000000004b96f1c: dup        v16.2d, x16
0x0000000004b96f20: adrp       x16, #0x4bf0000
0x0000000004b96f24: ldr        q17, [x16, #0x210]
0x0000000004b96f28: mov        x16, x12
0x0000000004b96f2c: movi       v19.2d, #0xffffffffffffffff
0x0000000004b96f30: dup        v21.16b, w8
0x0000000004b96f34: movi       v18.2d, #0xffffffffffffffff
0x0000000004b96f38: movi       v22.2d, #0xffffffffffffffff
0x0000000004b96f3c: ldr        q25, [x14, #0x3f0]
0x0000000004b96f40: movi       v20.2d, #0xffffffffffffffff
0x0000000004b96f44: movi       v24.2d, #0xffffffffffffffff
0x0000000004b96f48: ldr        q26, [x13, #0x9b0]
0x0000000004b96f4c: movi       v23.2d, #0xffffffffffffffff
0x0000000004b96f50: cmhi       v27.2d, v4.2d, v0.2d
0x0000000004b96f54: cmhi       v28.2d, v6.2d, v0.2d
0x0000000004b96f58: cmhi       v29.2d, v17.2d, v0.2d
0x0000000004b96f5c: cmhi       v30.2d, v25.2d, v0.2d
0x0000000004b96f60: cmhi       v31.2d, v26.2d, v0.2d
0x0000000004b96f64: ldr        q8, [x15], #0xfffffffffffffff0
0x0000000004b96f68: rev64      v8.16b, v8.16b
0x0000000004b96f6c: ext        v8.16b, v8.16b, v8.16b, #8
0x0000000004b96f70: eor        v8.16b, v8.16b, v21.16b
0x0000000004b96f74: ushll2     v9.8h, v8.16b, #0
0x0000000004b96f78: ushll      v8.8h, v8.8b, #0
0x0000000004b96f7c: ushll      v10.4s, v8.4h, #0
0x0000000004b96f80: ushll      v11.2d, v10.2s, #0
0x0000000004b96f84: orn        v31.16b, v31.16b, v11.16b
0x0000000004b96f88: ushll      v11.4s, v9.4h, #0
0x0000000004b96f8c: ushll2     v8.4s, v8.8h, #0
0x0000000004b96f90: ushll2     v10.2d, v10.4s, #0
0x0000000004b96f94: orn        v30.16b, v30.16b, v10.16b
0x0000000004b96f98: ushll      v10.2d, v8.2s, #0
0x0000000004b96f9c: orn        v29.16b, v29.16b, v10.16b
0x0000000004b96fa0: ushll      v10.2d, v11.2s, #0
0x0000000004b96fa4: orn        v28.16b, v28.16b, v10.16b
0x0000000004b96fa8: cmhi       v10.2d, v7.2d, v0.2d
0x0000000004b96fac: ushll2     v8.2d, v8.4s, #0
0x0000000004b96fb0: orn        v8.16b, v10.16b, v8.16b
0x0000000004b96fb4: cmhi       v10.2d, v5.2d, v0.2d
0x0000000004b96fb8: ushll2     v9.4s, v9.8h, #0
0x0000000004b96fbc: ushll2     v11.2d, v11.4s, #0
0x0000000004b96fc0: orn        v10.16b, v10.16b, v11.16b
0x0000000004b96fc4: ushll      v11.2d, v9.2s, #0
0x0000000004b96fc8: orn        v27.16b, v27.16b, v11.16b
0x0000000004b96fcc: cmhi       v11.2d, v3.2d, v0.2d
0x0000000004b96fd0: ushll2     v9.2d, v9.4s, #0
0x0000000004b96fd4: orn        v9.16b, v11.16b, v9.16b
0x0000000004b96fd8: and        v23.16b, v9.16b, v23.16b
0x0000000004b96fdc: and        v24.16b, v27.16b, v24.16b
0x0000000004b96fe0: and        v20.16b, v10.16b, v20.16b
0x0000000004b96fe4: and        v18.16b, v8.16b, v18.16b
0x0000000004b96fe8: and        v22.16b, v28.16b, v22.16b
0x0000000004b96fec: and        v19.16b, v29.16b, v19.16b
0x0000000004b96ff0: and        v1.16b, v30.16b, v1.16b
0x0000000004b96ff4: and        v2.16b, v31.16b, v2.16b
0x0000000004b96ff8: add        v17.2d, v17.2d, v16.2d
0x0000000004b96ffc: add        v25.2d, v25.2d, v16.2d
0x0000000004b97000: add        v26.2d, v26.2d, v16.2d
0x0000000004b97004: add        v7.2d, v7.2d, v16.2d
0x0000000004b97008: add        v6.2d, v6.2d, v16.2d
0x0000000004b9700c: add        v5.2d, v5.2d, v16.2d
0x0000000004b97010: add        v4.2d, v4.2d, v16.2d
0x0000000004b97014: add        v3.2d, v3.2d, v16.2d
0x0000000004b97018: subs       x16, x16, #0x10
0x0000000004b9701c: b.ne       #0x4b96f50
0x0000000004b97020: and        v2.16b, v2.16b, v22.16b
0x0000000004b97024: and        v3.16b, v19.16b, v24.16b
0x0000000004b97028: and        v2.16b, v2.16b, v3.16b
0x0000000004b9702c: and        v1.16b, v1.16b, v20.16b
0x0000000004b97030: and        v3.16b, v18.16b, v23.16b
0x0000000004b97034: and        v1.16b, v1.16b, v3.16b
0x0000000004b97038: and        v1.16b, v2.16b, v1.16b
0x0000000004b9703c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000004b97040: and        v1.8b, v1.8b, v2.8b
0x0000000004b97044: fmov       x15, d1
0x0000000004b97048: cmp        x11, x12
0x0000000004b9704c: b.eq       #0x4b97088
0x0000000004b97050: tst        x11, #0xc
0x0000000004b97054: b.ne       #0x4b96e28
0x0000000004b97058: mvn        x13, x12
0x0000000004b9705c: add        x14, x2, x9
0x0000000004b97060: add        x13, x14, x13
0x0000000004b97064: ldrb       w14, [x13], #0xffffffffffffffff
0x0000000004b97068: eon        w14, w14, w8
0x0000000004b9706c: orr        x14, x14, #0xffffffffffffff00
0x0000000004b97070: cmp        x12, x8
0x0000000004b97074: csinv      x14, x14, xzr, ls
0x0000000004b97078: and        x15, x14, x15
0x0000000004b9707c: add        x12, x12, #1
0x0000000004b97080: cmp        x11, x12
0x0000000004b97084: b.ne       #0x4b97064
0x0000000004b97088: and        x11, x15, #0xff
0x0000000004b9708c: cmp        x11, #0xff
0x0000000004b97090: csetm      x7, eq
0x0000000004b97094: csinv      x8, xzr, x8, ne
0x0000000004b97098: add        x8, x8, x9
0x0000000004b9709c: str        x8, [x0]
0x0000000004b970a0: str        x10, [sp, #0x20]
0x0000000004b970a4: ldp        d9, d8, [sp, #0x10]
0x0000000004b970a8: ldp        d11, d10, [sp], #0x20
0x0000000004b970ac: b          #0x4b96aec

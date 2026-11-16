; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5f08
0x0000000004aa5f08: add        x8, x6, #1
0x0000000004aa5f0c: ldr        x9, [x0]
0x0000000004aa5f10: cmp        x8, x9
0x0000000004aa5f14: b.ls       #0x4aa5f20
0x0000000004aa5f18: mov        w0, #0
0x0000000004aa5f1c: ret        
0x0000000004aa5f20: sub        sp, sp, #0x20
0x0000000004aa5f24: stp        x29, x30, [sp, #0x10]
0x0000000004aa5f28: add        x29, sp, #0x10
0x0000000004aa5f2c: add        x10, x2, x9
0x0000000004aa5f30: ldurb      w10, [x10, #-1]
0x0000000004aa5f34: add        x8, x8, x10
0x0000000004aa5f38: eor        x11, x8, x9
0x0000000004aa5f3c: sub        x12, x9, x8
0x0000000004aa5f40: eor        x8, x12, x8
0x0000000004aa5f44: orr        x8, x8, x11
0x0000000004aa5f48: eor        x8, x8, x9
0x0000000004aa5f4c: add        x10, x10, #1
0x0000000004aa5f50: sub        x11, x5, x10
0x0000000004aa5f54: bic        x11, x11, x5
0x0000000004aa5f58: orr        x11, x8, x11
0x0000000004aa5f5c: mvn        x8, x11
0x0000000004aa5f60: asr        x8, x8, #0x3f
0x0000000004aa5f64: asr        x11, x11, #0x3f
0x0000000004aa5f68: mvn        w11, w11
0x0000000004aa5f6c: and        x10, x11, x10
0x0000000004aa5f70: sub        x9, x9, x10
0x0000000004aa5f74: str        x9, [x0]
0x0000000004aa5f78: str        x7, [sp]
0x0000000004aa5f7c: mov        x7, x8
0x0000000004aa5f80: bl         #0x4b96aec
0x0000000004aa5f84: ldp        x29, x30, [sp, #0x10]
0x0000000004aa5f88: add        sp, sp, #0x20
0x0000000004aa5f8c: ret        

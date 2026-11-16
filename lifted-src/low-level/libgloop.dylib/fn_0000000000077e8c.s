; instruction-faithful ARM64 fallback for libgloop.dylib::function_77e8c
0x0000000000077e8c: movi       v0.16b, #0
0x0000000000077e90: stp        q0, q0, [x0]
0x0000000000077e94: str        xzr, [x0, #0x50]
0x0000000000077e98: stp        q0, q0, [x0, #0x30]
0x0000000000077e9c: str        q0, [x0, #0x20]
0x0000000000077ea0: dup        v0.2d, x1
0x0000000000077ea4: adrp       x8, #0xcc0000
0x0000000000077ea8: ldr        q1, [x8, #0xf50]
0x0000000000077eac: add        v0.2d, v0.2d, v1.2d
0x0000000000077eb0: stur       q0, [x0, #8]
0x0000000000077eb4: mov        x8, #0x3579
0x0000000000077eb8: movk       x8, #0x7a14, lsl #16
0x0000000000077ebc: movk       x8, #0x864e, lsl #32
0x0000000000077ec0: movk       x8, #0x61c8, lsl #48
0x0000000000077ec4: add        x8, x1, x8
0x0000000000077ec8: stp        x1, x8, [x0, #0x18]
0x0000000000077ecc: mov        w0, #0
0x0000000000077ed0: ret        
0x0000000000077ed4: cmn        x0, #0x77
0x0000000000077ed8: csneg      w0, wzr, w0, lo
0x0000000000077edc: ret        
0x0000000000077ee0: cmn        x0, #0x78
0x0000000000077ee4: cset       w0, hi
0x0000000000077ee8: ret        
0x0000000000077eec: b          #0x77ed4

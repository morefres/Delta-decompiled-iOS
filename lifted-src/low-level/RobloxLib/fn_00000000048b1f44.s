; instruction-faithful ARM64 fallback for RobloxLib::function_48b1f44
0x00000000048b1f44: cbz        x0, #0x48b2054
0x00000000048b1f48: sub        sp, sp, #0x90
0x00000000048b1f4c: stp        x20, x19, [sp, #0x70]
0x00000000048b1f50: stp        x29, x30, [sp, #0x80]
0x00000000048b1f54: add        x29, sp, #0x80
0x00000000048b1f58: mov        x19, x0
0x00000000048b1f5c: add        x0, sp, #0x38
0x00000000048b1f60: mov        x1, x19
0x00000000048b1f64: bl         #0x48b0ea8
0x00000000048b1f68: cbz        w0, #0x48b2048
0x00000000048b1f6c: ldr        w20, [sp, #0x4c]
0x00000000048b1f70: mov        x0, x19
0x00000000048b1f74: mov        x1, #0
0x00000000048b1f78: mov        w2, #0x14
0x00000000048b1f7c: bl         #0x48b5010
0x00000000048b1f80: cbz        w0, #0x48b2048
0x00000000048b1f84: sub        w10, w20, #0x96
0x00000000048b1f88: cmn        w10, #0x64
0x00000000048b1f8c: mov        w8, #0x17
0x00000000048b1f90: cinc       w8, w8, lo
0x00000000048b1f94: str        w8, [x19, #4]
0x00000000048b1f98: ldr        w8, [sp, #0x48]
0x00000000048b1f9c: mov        w9, #0x7fffffff
0x00000000048b1fa0: cmp        w8, w9
0x00000000048b1fa4: b.ne       #0x48b1fb0
0x00000000048b1fa8: mov        w0, #0
0x00000000048b1fac: b          #0x48b2048
0x00000000048b1fb0: ldr        x0, [x19, #8]
0x00000000048b1fb4: ldr        w9, [sp, #0x4c]
0x00000000048b1fb8: cmn        w10, #0x65
0x00000000048b1fbc: b.hi       #0x48b1ff8
0x00000000048b1fc0: mov        w10, #0xf893
0x00000000048b1fc4: movk       w10, #0x7fff, lsl #16
0x00000000048b1fc8: cmp        w9, w10
0x00000000048b1fcc: b.gt       #0x48b1fa8
0x00000000048b1fd0: add        w9, w9, #0x76c
0x00000000048b1fd4: add        w8, w8, #1
0x00000000048b1fd8: ldp        w11, w10, [sp, #0x40]
0x00000000048b1fdc: ldp        w13, w12, [sp, #0x38]
0x00000000048b1fe0: stp        x12, x13, [sp, #0x20]
0x00000000048b1fe4: stp        x10, x11, [sp, #0x10]
0x00000000048b1fe8: stp        x9, x8, [sp]
0x00000000048b1fec: adrp       x2, #0x5578000
0x00000000048b1ff0: add        x2, x2, #0x3b1
0x00000000048b1ff4: b          #0x48b2038
0x00000000048b1ff8: mov        w10, #0x851f
0x00000000048b1ffc: movk       w10, #0x51eb, lsl #16
0x00000000048b2000: smull      x10, w9, w10
0x00000000048b2004: lsr        x11, x10, #0x20
0x00000000048b2008: lsr        x10, x10, #0x3f
0x00000000048b200c: add        w10, w10, w11, asr #5
0x00000000048b2010: mov        w11, #0x64
0x00000000048b2014: msub       w9, w10, w11, w9
0x00000000048b2018: add        w8, w8, #1
0x00000000048b201c: ldp        w11, w10, [sp, #0x40]
0x00000000048b2020: ldp        w13, w12, [sp, #0x38]
0x00000000048b2024: stp        x12, x13, [sp, #0x20]
0x00000000048b2028: stp        x10, x11, [sp, #0x10]
0x00000000048b202c: stp        x9, x8, [sp]
0x00000000048b2030: adrp       x2, #0x5578000
0x00000000048b2034: add        x2, x2, #0x3cb
0x00000000048b2038: mov        w1, #0x14
0x00000000048b203c: bl         #0x48c742c
0x00000000048b2040: str        w0, [x19]
0x00000000048b2044: mov        w0, #1
0x00000000048b2048: ldp        x29, x30, [sp, #0x80]
0x00000000048b204c: ldp        x20, x19, [sp, #0x70]
0x00000000048b2050: add        sp, sp, #0x90
0x00000000048b2054: ret        

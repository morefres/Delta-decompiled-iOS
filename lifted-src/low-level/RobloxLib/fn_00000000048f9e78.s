; instruction-faithful ARM64 fallback for RobloxLib::function_48f9e78
0x00000000048f9e78: sub        sp, sp, #0x30
0x00000000048f9e7c: stp        x20, x19, [sp, #0x10]
0x00000000048f9e80: stp        x29, x30, [sp, #0x20]
0x00000000048f9e84: add        x29, sp, #0x20
0x00000000048f9e88: mov        x6, x4
0x00000000048f9e8c: mov        x8, x3
0x00000000048f9e90: mov        x19, x0
0x00000000048f9e94: ldr        x0, [x0, #0xb0]
0x00000000048f9e98: sxtw       x3, w2
0x00000000048f9e9c: sxtw       x4, w8
0x00000000048f9ea0: cmp        w1, #1
0x00000000048f9ea4: b.ne       #0x48f9ec4
0x00000000048f9ea8: add        x1, x19, #8
0x00000000048f9eac: add        x5, sp, #0xc
0x00000000048f9eb0: mov        w2, #1
0x00000000048f9eb4: bl         #0x496bd14
0x00000000048f9eb8: cmp        w0, #1
0x00000000048f9ebc: b.ge       #0x48f9edc
0x00000000048f9ec0: b          #0x48f9ee8
0x00000000048f9ec4: add        x1, x19, #8
0x00000000048f9ec8: add        x5, sp, #0xc
0x00000000048f9ecc: mov        w2, #1
0x00000000048f9ed0: bl         #0x496bcf8
0x00000000048f9ed4: cmp        w0, #1
0x00000000048f9ed8: b.lt       #0x48f9ee8
0x00000000048f9edc: ldr        x8, [x19, #0xc8]
0x00000000048f9ee0: add        x8, x8, #1
0x00000000048f9ee4: str        x8, [x19, #0xc8]
0x00000000048f9ee8: ldp        x29, x30, [sp, #0x20]
0x00000000048f9eec: ldp        x20, x19, [sp, #0x10]
0x00000000048f9ef0: add        sp, sp, #0x30
0x00000000048f9ef4: ret        

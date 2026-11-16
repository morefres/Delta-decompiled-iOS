; instruction-faithful ARM64 fallback for RobloxLib::function_4987e58
0x0000000004987e58: sub        sp, sp, #0x80
0x0000000004987e5c: stp        x29, x30, [sp, #0x70]
0x0000000004987e60: add        x29, sp, #0x70
0x0000000004987e64: mov        x5, x3
0x0000000004987e68: mov        x4, x2
0x0000000004987e6c: adrp       x8, #0x5ba4000
0x0000000004987e70: ldr        x8, [x8, #0x338]
0x0000000004987e74: ldr        x8, [x8]
0x0000000004987e78: stur       x8, [x29, #-8]
0x0000000004987e7c: str        xzr, [sp, #8]
0x0000000004987e80: adrp       x8, #0x6064000
0x0000000004987e84: add        x8, x8, #0x150
0x0000000004987e88: ldp        q0, q1, [x8, #0x20]
0x0000000004987e8c: stp        q0, q1, [sp, #0x30]
0x0000000004987e90: ldr        q0, [x8, #0x40]
0x0000000004987e94: str        q0, [sp, #0x50]
0x0000000004987e98: ldp        q1, q0, [x8]
0x0000000004987e9c: stp        q1, q0, [sp, #0x10]
0x0000000004987ea0: adrp       x8, #0x550b000
0x0000000004987ea4: add        x8, x8, #0x71e
0x0000000004987ea8: str        x8, [sp, #0x20]
0x0000000004987eac: sxtw       x1, w1
0x0000000004987eb0: add        x2, sp, #8
0x0000000004987eb4: add        x3, sp, #0x10
0x0000000004987eb8: bl         #0x49878d8
0x0000000004987ebc: ldr        w8, [sp, #8]
0x0000000004987ec0: cmp        w0, #0
0x0000000004987ec4: csinv      w0, w8, wzr, ne
0x0000000004987ec8: ldur       x8, [x29, #-8]
0x0000000004987ecc: adrp       x9, #0x5ba4000
0x0000000004987ed0: ldr        x9, [x9, #0x338]
0x0000000004987ed4: ldr        x9, [x9]
0x0000000004987ed8: cmp        x9, x8
0x0000000004987edc: b.ne       #0x4987eec
0x0000000004987ee0: ldp        x29, x30, [sp, #0x70]
0x0000000004987ee4: add        sp, sp, #0x80
0x0000000004987ee8: ret        
0x0000000004987eec: bl         #0x4b98620

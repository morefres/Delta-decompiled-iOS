; instruction-faithful ARM64 fallback for RobloxLib::function_4b59e4c
0x0000000004b59e4c: ldrb       w8, [x0]
0x0000000004b59e50: lsl        w8, w8, #8
0x0000000004b59e54: sxth       w11, w8
0x0000000004b59e58: ldrb       w8, [x0, #1]
0x0000000004b59e5c: orr        w8, w11, w8
0x0000000004b59e60: ldrb       w9, [x0, #2]
0x0000000004b59e64: lsl        w9, w9, #8
0x0000000004b59e68: ldrb       w10, [x0, #3]
0x0000000004b59e6c: sxth       w9, w9
0x0000000004b59e70: orr        w9, w9, w10
0x0000000004b59e74: ldrb       w10, [x0, #4]
0x0000000004b59e78: lsl        w10, w10, #8
0x0000000004b59e7c: ldrb       w12, [x0, #5]
0x0000000004b59e80: sxth       w10, w10
0x0000000004b59e84: orr        w10, w10, w12
0x0000000004b59e88: fmov       s0, #1.00000000
0x0000000004b59e8c: cmp        w8, w9
0x0000000004b59e90: ccmp       w9, w10, #0, le
0x0000000004b59e94: b.gt       #0x4b59eec
0x0000000004b59e98: cbz        w9, #0x4b59ea8
0x0000000004b59e9c: tbz        w11, #0x1f, #0x4b59ea8
0x0000000004b59ea0: cmp        w10, #0
0x0000000004b59ea4: b.gt       #0x4b59eec
0x0000000004b59ea8: cmp        w9, #0
0x0000000004b59eac: ccmp       w9, w1, #4, ne
0x0000000004b59eb0: b.eq       #0x4b59eec
0x0000000004b59eb4: fmov       s0, wzr
0x0000000004b59eb8: subs       w11, w1, w8
0x0000000004b59ebc: ccmp       w10, w1, #4, gt
0x0000000004b59ec0: b.le       #0x4b59eec
0x0000000004b59ec4: cmp        w9, w1
0x0000000004b59ec8: b.le       #0x4b59ed8
0x0000000004b59ecc: scvtf      s0, w11
0x0000000004b59ed0: sub        w8, w9, w8
0x0000000004b59ed4: b          #0x4b59ee4
0x0000000004b59ed8: sub        w8, w10, w1
0x0000000004b59edc: scvtf      s0, w8
0x0000000004b59ee0: sub        w8, w10, w9
0x0000000004b59ee4: scvtf      s1, w8
0x0000000004b59ee8: fdiv       s0, s0, s1
0x0000000004b59eec: ret        

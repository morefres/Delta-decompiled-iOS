; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d3dc
0x0000000004b1d3dc: sub        x8, x0, x1
0x0000000004b1d3e0: mov        w9, #0x28
0x0000000004b1d3e4: sdiv       x8, x8, x9
0x0000000004b1d3e8: cmp        x8, #1
0x0000000004b1d3ec: csinc      x8, x8, xzr, hi
0x0000000004b1d3f0: mvni       v0.4s, #0x80, lsl #16
0x0000000004b1d3f4: fneg       v1.4s, v0.4s
0x0000000004b1d3f8: ldr        q2, [x1]
0x0000000004b1d3fc: fcmeq      v3.4s, v2.4s, v2.4s
0x0000000004b1d400: mvn        v3.16b, v3.16b
0x0000000004b1d404: mov        w9, v3.s[1]
0x0000000004b1d408: mov        w10, v3.s[2]
0x0000000004b1d40c: fmov       w11, s3
0x0000000004b1d410: orr        w9, w11, w9
0x0000000004b1d414: orr        w9, w9, w10
0x0000000004b1d418: cbnz       w9, #0x4b1d424
0x0000000004b1d41c: fmin       v1.4s, v1.4s, v2.4s
0x0000000004b1d420: fmax       v0.4s, v0.4s, v2.4s
0x0000000004b1d424: str        q1, [x3]
0x0000000004b1d428: str        q0, [x2]
0x0000000004b1d42c: add        x1, x1, #0x28
0x0000000004b1d430: subs       x8, x8, #1
0x0000000004b1d434: b.ne       #0x4b1d3f8
0x0000000004b1d438: ret        

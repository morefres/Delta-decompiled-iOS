; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ff54
0x0000000004b4ff54: mov        x8, #0
0x0000000004b4ff58: mov        w9, w1
0x0000000004b4ff5c: add        w10, w1, #1
0x0000000004b4ff60: sub        x9, x9, #3
0x0000000004b4ff64: dup        v0.2d, x9
0x0000000004b4ff68: and        x9, x10, #0xfffffffc
0x0000000004b4ff6c: add        x10, x0, #0x8c
0x0000000004b4ff70: adrp       x11, #0x4bcf000
0x0000000004b4ff74: ldr        q1, [x11, #0x3f0]
0x0000000004b4ff78: adrp       x11, #0x4bb8000
0x0000000004b4ff7c: ldr        q2, [x11, #0x9b0]
0x0000000004b4ff80: dup        v3.2d, x8
0x0000000004b4ff84: orr        v4.16b, v3.16b, v2.16b
0x0000000004b4ff88: cmhs       v4.2d, v0.2d, v4.2d
0x0000000004b4ff8c: xtn        v4.2s, v4.2d
0x0000000004b4ff90: uzp1       v5.4h, v4.4h, v0.4h
0x0000000004b4ff94: umov       w11, v5.h[0]
0x0000000004b4ff98: tbz        w11, #0, #0x4b4ffa0
0x0000000004b4ff9c: stur       wzr, [x10, #-0x30]
0x0000000004b4ffa0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004b4ffa4: umov       w11, v4.h[1]
0x0000000004b4ffa8: tbz        w11, #0, #0x4b4ffb0
0x0000000004b4ffac: stur       wzr, [x10, #-0x20]
0x0000000004b4ffb0: orr        v3.16b, v3.16b, v1.16b
0x0000000004b4ffb4: cmhs       v3.2d, v0.2d, v3.2d
0x0000000004b4ffb8: xtn        v3.2s, v3.2d
0x0000000004b4ffbc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000004b4ffc0: umov       w11, v4.h[2]
0x0000000004b4ffc4: tbz        w11, #0, #0x4b4ffcc
0x0000000004b4ffc8: stur       wzr, [x10, #-0x10]
0x0000000004b4ffcc: uzp1       v3.4h, v0.4h, v3.4h
0x0000000004b4ffd0: umov       w11, v3.h[3]
0x0000000004b4ffd4: tbz        w11, #0, #0x4b4ffdc
0x0000000004b4ffd8: str        wzr, [x10]
0x0000000004b4ffdc: add        x8, x8, #4
0x0000000004b4ffe0: add        x10, x10, #0x40
0x0000000004b4ffe4: cmp        x9, x8
0x0000000004b4ffe8: b.ne       #0x4b4ff80
0x0000000004b4ffec: ret        

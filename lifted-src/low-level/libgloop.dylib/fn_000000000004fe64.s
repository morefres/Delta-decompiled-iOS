; instruction-faithful ARM64 fallback for libgloop.dylib::function_4fe64
0x000000000004fe64: fabs       d3, d0
0x000000000004fe68: mov        x8, #0xffc000000000
0x000000000004fe6c: movk       x8, #0x40df, lsl #48
0x000000000004fe70: fmov       d4, x8
0x000000000004fe74: fcmp       d3, d4
0x000000000004fe78: b.hi       #0x4fea8
0x000000000004fe7c: fcvtzs     w8, d0
0x000000000004fe80: scvtf      d3, w8
0x000000000004fe84: fcmp       d3, d0
0x000000000004fe88: b.ne       #0x4fea8
0x000000000004fe8c: fabs       d0, d1
0x000000000004fe90: mov        x9, #0xffc000000000
0x000000000004fe94: movk       x9, #0x40df, lsl #48
0x000000000004fe98: fmov       d3, x9
0x000000000004fe9c: fcmp       d0, d3
0x000000000004fea0: b.ls       #0x4fec4
0x000000000004fea4: b          #0x4fef4
0x000000000004fea8: mov        w8, #-0x80000000
0x000000000004feac: fabs       d0, d1
0x000000000004feb0: mov        x9, #0xffc000000000
0x000000000004feb4: movk       x9, #0x40df, lsl #48
0x000000000004feb8: fmov       d3, x9
0x000000000004febc: fcmp       d0, d3
0x000000000004fec0: b.hi       #0x4fef4
0x000000000004fec4: fcvtzs     w9, d1
0x000000000004fec8: scvtf      d0, w9
0x000000000004fecc: fcmp       d0, d1
0x000000000004fed0: b.ne       #0x4fef4
0x000000000004fed4: fabs       d0, d2
0x000000000004fed8: mov        x10, #0xffc000000000
0x000000000004fedc: movk       x10, #0x40df, lsl #48
0x000000000004fee0: fmov       d1, x10
0x000000000004fee4: fcmp       d0, d1
0x000000000004fee8: b.ls       #0x4ff10
0x000000000004feec: mov        w0, #-1
0x000000000004fef0: ret        
0x000000000004fef4: mov        w9, #-0x80000000
0x000000000004fef8: fabs       d0, d2
0x000000000004fefc: mov        x10, #0xffc000000000
0x000000000004ff00: movk       x10, #0x40df, lsl #48
0x000000000004ff04: fmov       d1, x10
0x000000000004ff08: fcmp       d0, d1
0x000000000004ff0c: b.hi       #0x4feec
0x000000000004ff10: fcvtzs     w10, d2
0x000000000004ff14: scvtf      d0, w10
0x000000000004ff18: fcmp       d0, d2
0x000000000004ff1c: b.ne       #0x4ff38
0x000000000004ff20: and        w11, w10, #0x7fffffff
0x000000000004ff24: cmp        w11, #0
0x000000000004ff28: mov        w11, #-0x80000000
0x000000000004ff2c: ccmp       w8, w11, #4, ne
0x000000000004ff30: ccmp       w9, w11, #4, ne
0x000000000004ff34: b.ne       #0x4ff40
0x000000000004ff38: mov        w0, #-1
0x000000000004ff3c: ret        
0x000000000004ff40: tbz        w10, #0x1f, #0x4ff4c
0x000000000004ff44: cmp        w9, w8
0x000000000004ff48: b.gt       #0x4ff68
0x000000000004ff4c: cmp        w10, #1
0x000000000004ff50: ccmp       w9, w8, #0, ge
0x000000000004ff54: b.lt       #0x4ff68
0x000000000004ff58: sub        w8, w9, w8
0x000000000004ff5c: sdiv       w8, w8, w10
0x000000000004ff60: add        w0, w8, #1
0x000000000004ff64: ret        
0x000000000004ff68: mov        w0, #0
0x000000000004ff6c: ret        

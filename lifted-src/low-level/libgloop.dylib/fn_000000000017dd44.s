; instruction-faithful ARM64 fallback for libgloop.dylib::function_17dd44
0x000000000017dd44: ldr        d0, [x0, #0x10]
0x000000000017dd48: mov        x8, #0xffffffc00000
0x000000000017dd4c: movk       x8, #0x41df, lsl #48
0x000000000017dd50: fmov       d1, x8
0x000000000017dd54: fcmp       d0, d1
0x000000000017dd58: b.le       #0x17dd64
0x000000000017dd5c: mov        w0, #-0x80000000
0x000000000017dd60: ret        
0x000000000017dd64: mov        x8, #-0x3e20000000000000
0x000000000017dd68: fmov       d1, x8
0x000000000017dd6c: fcmp       d0, d1
0x000000000017dd70: b.pl       #0x17dd7c
0x000000000017dd74: mov        w0, #0x7fffffff
0x000000000017dd78: ret        
0x000000000017dd7c: fcvtzs     w0, d0
0x000000000017dd80: ret        

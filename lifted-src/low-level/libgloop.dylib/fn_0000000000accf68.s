; instruction-faithful ARM64 fallback for libgloop.dylib::function_accf68
0x0000000000accf68: ldr        x8, [x0]
0x0000000000accf6c: ldr        w8, [x8]
0x0000000000accf70: ldr        x9, [x1]
0x0000000000accf74: ldr        w9, [x9]
0x0000000000accf78: sub        w0, w8, w9
0x0000000000accf7c: ret        
0x0000000000accf80: adrp       x0, #0xec4000
0x0000000000accf84: add        x0, x0, #0x5e0
0x0000000000accf88: ret        

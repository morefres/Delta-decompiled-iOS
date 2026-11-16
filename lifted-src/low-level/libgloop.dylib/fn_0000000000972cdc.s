; instruction-faithful ARM64 fallback for libgloop.dylib::function_972cdc
0x0000000000972cdc: ldp        x8, x9, [x0, #8]
0x0000000000972ce0: sub        x9, x9, #1
0x0000000000972ce4: stp        x8, xzr, [x1, #0x80]
0x0000000000972ce8: stp        x1, x9, [x0, #8]
0x0000000000972cec: cbz        x8, #0x972cf4
0x0000000000972cf0: str        x1, [x8, #0x88]
0x0000000000972cf4: ldr        x8, [x0]
0x0000000000972cf8: cbz        x8, #0x972d00
0x0000000000972cfc: ret        
0x0000000000972d00: str        x1, [x0]
0x0000000000972d04: ret        
0x0000000000972d08: ldr        x8, [x0, #0x68]
0x0000000000972d0c: stp        xzr, x8, [x1]
0x0000000000972d10: str        x1, [x0, #0x68]
0x0000000000972d14: ret        

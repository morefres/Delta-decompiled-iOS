; instruction-faithful ARM64 fallback for libgloop.dylib::function_96da04
0x000000000096da04: ldrb       w8, [x0, #0x50]
0x000000000096da08: tbnz       w8, #0, #0x96da14
0x000000000096da0c: mov        w0, #0
0x000000000096da10: ret        
0x000000000096da14: orr        w8, w8, #4
0x000000000096da18: strb       w8, [x0, #0x50]
0x000000000096da1c: mov        w0, #1
0x000000000096da20: ret        
0x000000000096da24: ldrb       w8, [x0, #0x50]
0x000000000096da28: tbnz       w8, #0, #0x96da34
0x000000000096da2c: orr        w8, w8, #1
0x000000000096da30: strb       w8, [x0, #0x50]
0x000000000096da34: ret        
0x000000000096da38: ldrb       w8, [x0, #0x50]
0x000000000096da3c: tbnz       w8, #0, #0x96da48
0x000000000096da40: mov        w0, #0
0x000000000096da44: ret        
0x000000000096da48: cbz        x1, #0x96da54
0x000000000096da4c: ldr        x8, [x0, #0x10]
0x000000000096da50: str        x8, [x1]
0x000000000096da54: mov        w0, #1
0x000000000096da58: ret        

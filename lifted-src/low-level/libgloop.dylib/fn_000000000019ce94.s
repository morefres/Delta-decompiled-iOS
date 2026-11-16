; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ce94
0x000000000019ce94: adrp       x8, #0xe7c000
0x000000000019ce98: add        x8, x8, #0x940
0x000000000019ce9c: str        x8, [x1]
0x000000000019cea0: ldur       q0, [x0, #8]
0x000000000019cea4: ldr        x8, [x0, #0x18]
0x000000000019cea8: str        x8, [x1, #0x18]
0x000000000019ceac: stur       q0, [x1, #8]
0x000000000019ceb0: ret        
0x000000000019ceb4: ret        

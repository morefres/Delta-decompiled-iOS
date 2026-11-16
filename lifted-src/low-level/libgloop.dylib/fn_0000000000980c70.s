; instruction-faithful ARM64 fallback for libgloop.dylib::function_980c70
0x0000000000980c70: str        wzr, [x0, #0xba8]
0x0000000000980c74: mov        w0, #1
0x0000000000980c78: ret        
0x0000000000980c7c: ldr        w8, [x0, #0x78]
0x0000000000980c80: cbz        w8, #0x980c88
0x0000000000980c84: strh       wzr, [x0, #0xb50]
0x0000000000980c88: mov        w0, #1
0x0000000000980c8c: ret        
0x0000000000980c90: ldr        w8, [x0, #0x78]
0x0000000000980c94: cbz        w8, #0x980c9c
0x0000000000980c98: strh       wzr, [x0, #0xb52]
0x0000000000980c9c: mov        w0, #1
0x0000000000980ca0: ret        

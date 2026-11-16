; instruction-faithful ARM64 fallback for libgloop.dylib::function_986c10
0x0000000000986c10: ldrb       w8, [x0, #0x9b2]
0x0000000000986c14: tbnz       w8, #3, #0x986c20
0x0000000000986c18: mov        w8, #1
0x0000000000986c1c: str        w8, [x0, #0xb14]
0x0000000000986c20: mov        w0, #1
0x0000000000986c24: ret        

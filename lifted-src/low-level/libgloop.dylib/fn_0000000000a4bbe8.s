; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4bbe8
0x0000000000a4bbe8: adrp       x8, #0xf19000
0x0000000000a4bbec: ldrb       w8, [x8, #0x6d8]
0x0000000000a4bbf0: tbnz       w8, #1, #0xa4bbfc
0x0000000000a4bbf4: mov        w0, #0
0x0000000000a4bbf8: ret        
0x0000000000a4bbfc: b          #0xa4b9c8

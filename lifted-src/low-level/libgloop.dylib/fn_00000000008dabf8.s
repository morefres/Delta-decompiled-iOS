; instruction-faithful ARM64 fallback for libgloop.dylib::function_8dabf8
0x00000000008dabf8: cbz        x2, #0x8dac14
0x00000000008dabfc: and        x8, x2, #1
0x00000000008dac00: orr        x9, x2, #1
0x00000000008dac04: add        x8, x9, x8
0x00000000008dac08: lsl        x8, x8, #3
0x00000000008dac0c: sub        x2, x8, #8
0x00000000008dac10: b          #0xc7bf18
0x00000000008dac14: ret        

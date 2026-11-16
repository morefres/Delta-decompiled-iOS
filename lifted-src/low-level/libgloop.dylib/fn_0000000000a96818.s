; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96818
0x0000000000a96818: add        x0, x0, #0x68
0x0000000000a9681c: ret        
0x0000000000a96820: ldr        w8, [x0, #0xa4]
0x0000000000a96824: bic        w8, w8, w1
0x0000000000a96828: str        w8, [x0, #0xa4]
0x0000000000a9682c: ret        
0x0000000000a96830: ldr        w8, [x0, #0xa4]
0x0000000000a96834: and        w0, w8, w1
0x0000000000a96838: ret        
0x0000000000a9683c: ldr        w8, [x0, #0xa4]
0x0000000000a96840: orr        w8, w8, w1
0x0000000000a96844: str        w8, [x0, #0xa4]
0x0000000000a96848: ret        

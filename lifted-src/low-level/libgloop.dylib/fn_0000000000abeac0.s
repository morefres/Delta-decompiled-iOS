; instruction-faithful ARM64 fallback for libgloop.dylib::function_abeac0
0x0000000000abeac0: ldr        w8, [x0]
0x0000000000abeac4: sub        w8, w8, #1
0x0000000000abeac8: cmp        w8, #1
0x0000000000abeacc: b.hi       #0xabead8
0x0000000000abead0: ldr        x0, [x0, #0x18]
0x0000000000abead4: ret        
0x0000000000abead8: mov        x0, #0
0x0000000000abeadc: ret        

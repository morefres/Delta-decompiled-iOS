; instruction-faithful ARM64 fallback for libgloop.dylib::function_1da310
0x00000000001da310: ldr        x8, [x0, #0x48]
0x00000000001da314: mov        x9, #0x3ff0000000000000
0x00000000001da318: str        x9, [x8]
0x00000000001da31c: mov        w9, #3
0x00000000001da320: str        w9, [x8, #0xc]
0x00000000001da324: ldr        x8, [x0, #0x48]
0x00000000001da328: add        x8, x8, #0x10
0x00000000001da32c: str        x8, [x0, #0x48]
0x00000000001da330: mov        w0, #1
0x00000000001da334: ret        
0x00000000001da338: ldr        x8, [x0, #0x48]
0x00000000001da33c: str        wzr, [x8]
0x00000000001da340: mov        w9, #1
0x00000000001da344: str        w9, [x8, #0xc]
0x00000000001da348: ldr        x8, [x0, #0x48]
0x00000000001da34c: add        x8, x8, #0x10
0x00000000001da350: str        x8, [x0, #0x48]
0x00000000001da354: mov        w0, #1
0x00000000001da358: ret        

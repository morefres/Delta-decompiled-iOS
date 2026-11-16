; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e12c
0x0000000000a7e12c: ldr        x8, [x0, #8]
0x0000000000a7e130: str        wzr, [x8, #0x10]
0x0000000000a7e134: ldr        w9, [x8, #0x20]
0x0000000000a7e138: mov        w10, #0xd
0x0000000000a7e13c: orr        w9, w9, w10
0x0000000000a7e140: str        w9, [x8, #0x20]
0x0000000000a7e144: ret        
0x0000000000a7e148: ldr        x8, [x0, #8]
0x0000000000a7e14c: ldr        w9, [x8, #0x10]
0x0000000000a7e150: add        w9, w9, #1
0x0000000000a7e154: str        w9, [x8, #0x10]
0x0000000000a7e158: ret        

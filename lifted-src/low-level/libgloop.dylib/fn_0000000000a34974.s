; instruction-faithful ARM64 fallback for libgloop.dylib::function_a34974
0x0000000000a34974: cbz        x0, #0xa34984
0x0000000000a34978: ldr        w8, [x0, #0x10]
0x0000000000a3497c: and        w8, w8, #0xfffff
0x0000000000a34980: and        w0, w8, #0xffff0007
0x0000000000a34984: ret        

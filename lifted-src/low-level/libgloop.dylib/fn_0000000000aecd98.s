; instruction-faithful ARM64 fallback for libgloop.dylib::function_aecd98
0x0000000000aecd98: ldrb       w8, [x0, #0x6c]
0x0000000000aecd9c: tbz        w8, #2, #0xaecda8
0x0000000000aecda0: ldr        q0, [x0]
0x0000000000aecda4: str        q0, [x0, #0xe0]
0x0000000000aecda8: str        wzr, [x0, #0x130]
0x0000000000aecdac: mov        w0, #1
0x0000000000aecdb0: ret        

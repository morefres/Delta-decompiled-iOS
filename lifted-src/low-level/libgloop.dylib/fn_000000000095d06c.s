; instruction-faithful ARM64 fallback for libgloop.dylib::function_95d06c
0x000000000095d06c: ldr        x8, [x0, #0x620]
0x000000000095d070: mov        x9, #-0x10000001
0x000000000095d074: movk       x9, #0xf7ff, lsl #32
0x000000000095d078: and        x8, x8, x9
0x000000000095d07c: str        x8, [x0, #0x620]
0x000000000095d080: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ff50
0x0000000000a7ff50: cbz        x0, #0xa7ff5c
0x0000000000a7ff54: ldr        x0, [x0, #0x20]
0x0000000000a7ff58: b          #0xabb564
0x0000000000a7ff5c: mov        w0, #-1
0x0000000000a7ff60: ret        
0x0000000000a7ff64: cbz        x0, #0xa7ff70
0x0000000000a7ff68: ldr        x0, [x0, #0x20]
0x0000000000a7ff6c: b          #0xabb578
0x0000000000a7ff70: ret        

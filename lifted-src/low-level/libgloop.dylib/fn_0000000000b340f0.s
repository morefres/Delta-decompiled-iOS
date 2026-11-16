; instruction-faithful ARM64 fallback for libgloop.dylib::function_b340f0
0x0000000000b340f0: cbz        x0, #0xb34100
0x0000000000b340f4: ldr        x0, [x0, #0x18]
0x0000000000b340f8: cbz        x0, #0xb34100
0x0000000000b340fc: b          #0xa3cce4
0x0000000000b34100: mov        w0, #0
0x0000000000b34104: ret        

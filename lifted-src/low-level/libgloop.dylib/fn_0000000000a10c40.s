; instruction-faithful ARM64 fallback for libgloop.dylib::function_a10c40
0x0000000000a10c40: cbz        x0, #0xa10c50
0x0000000000a10c44: ldr        x0, [x0, #0x18]
0x0000000000a10c48: cbz        x0, #0xa10c50
0x0000000000a10c4c: b          #0xabb564
0x0000000000a10c50: mov        w0, #0
0x0000000000a10c54: ret        

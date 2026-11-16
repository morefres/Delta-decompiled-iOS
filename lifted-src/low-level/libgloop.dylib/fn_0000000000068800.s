; instruction-faithful ARM64 fallback for libgloop.dylib::function_68800
0x0000000000068800: mov        x8, x1
0x0000000000068804: ldr        x1, [x0]
0x0000000000068808: str        x8, [x0]
0x000000000006880c: cbz        x1, #0x68814
0x0000000000068810: b          #0x6754c
0x0000000000068814: ret        

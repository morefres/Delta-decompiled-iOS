; instruction-faithful ARM64 fallback for libgloop.dylib::function_62e78
0x0000000000062e78: ldrsb      w8, [x0, #0x17]
0x0000000000062e7c: tbnz       w8, #0x1f, #0x62e88
0x0000000000062e80: mov        w0, #0x16
0x0000000000062e84: ret        
0x0000000000062e88: ldr        x8, [x0, #0x10]
0x0000000000062e8c: and        x8, x8, #0x7fffffffffffffff
0x0000000000062e90: sub        x0, x8, #1
0x0000000000062e94: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_15f0fc
0x000000000015f0fc: ldr        x8, [x1]
0x000000000015f100: cbz        x8, #0x15f114
0x000000000015f104: ldr        x9, [x0]
0x000000000015f108: cmp        x8, x9
0x000000000015f10c: cset       w0, eq
0x000000000015f110: ret        
0x000000000015f114: mov        w0, #1
0x000000000015f118: ret        

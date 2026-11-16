; instruction-faithful ARM64 fallback for libgloop.dylib::function_a42e7c
0x0000000000a42e7c: ldr        x8, [x0, #0x30]
0x0000000000a42e80: cmp        x8, #0
0x0000000000a42e84: cset       w2, eq
0x0000000000a42e88: mov        w3, #0xc1f0
0x0000000000a42e8c: mov        w4, #1
0x0000000000a42e90: b          #0xa42e94

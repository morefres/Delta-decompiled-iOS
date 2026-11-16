; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2f9fc
0x000000000002f9fc: mov        w8, #1
0x000000000002fa00: stp        x8, xzr, [x1]
0x000000000002fa04: and        x8, x0, #0xfffffffffffffff3
0x000000000002fa08: cmp        w2, #0
0x000000000002fa0c: mov        w9, #8
0x000000000002fa10: csel       x9, x9, xzr, ne
0x000000000002fa14: orr        x8, x9, x8
0x000000000002fa18: stp        x0, x8, [x1, #0x10]
0x000000000002fa1c: mov        x0, x1
0x000000000002fa20: b          #0x32ed8

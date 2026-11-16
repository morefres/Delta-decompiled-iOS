; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3cfac
0x0000000000a3cfac: cbz        x0, #0xa3cfdc
0x0000000000a3cfb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3cfb4: mov        x29, sp
0x0000000000a3cfb8: mov        x3, x1
0x0000000000a3cfbc: ldr        x8, [x0]
0x0000000000a3cfc0: ldr        w1, [x0, #8]
0x0000000000a3cfc4: mov        x0, x8
0x0000000000a3cfc8: mov        x2, #0
0x0000000000a3cfcc: bl         #0xa33c58
0x0000000000a3cfd0: cmp        w0, #0
0x0000000000a3cfd4: cset       w0, ne
0x0000000000a3cfd8: ldp        x29, x30, [sp], #0x10
0x0000000000a3cfdc: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3ea0
0x00000000001e3ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e3ea4: stp        x29, x30, [sp, #0x10]
0x00000000001e3ea8: add        x29, sp, #0x10
0x00000000001e3eac: mov        x19, x1
0x00000000001e3eb0: mov        x20, x0
0x00000000001e3eb4: ldr        x8, [x0, #0x10]
0x00000000001e3eb8: cmp        x8, x1
0x00000000001e3ebc: b.hs       #0x1e3ecc
0x00000000001e3ec0: mov        x0, x20
0x00000000001e3ec4: mov        x1, x19
0x00000000001e3ec8: bl         #0x1eb028
0x00000000001e3ecc: str        x19, [x20, #8]
0x00000000001e3ed0: ldp        x29, x30, [sp, #0x10]
0x00000000001e3ed4: ldp        x20, x19, [sp], #0x20
0x00000000001e3ed8: ret        

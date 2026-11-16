; instruction-faithful ARM64 fallback for libgloop.dylib::function_31fd0
0x0000000000031fd0: sub        sp, sp, #0x20
0x0000000000031fd4: stp        x29, x30, [sp, #0x10]
0x0000000000031fd8: add        x29, sp, #0x10
0x0000000000031fdc: add        x8, x29, #0x10
0x0000000000031fe0: str        x8, [sp, #8]
0x0000000000031fe4: add        x2, x29, #0x10
0x0000000000031fe8: bl         #0x32150
0x0000000000031fec: ldp        x29, x30, [sp, #0x10]
0x0000000000031ff0: add        sp, sp, #0x20
0x0000000000031ff4: ret        

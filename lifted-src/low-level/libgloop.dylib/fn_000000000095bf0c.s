; instruction-faithful ARM64 fallback for libgloop.dylib::function_95bf0c
0x000000000095bf0c: stp        x20, x19, [sp, #-0x20]!
0x000000000095bf10: stp        x29, x30, [sp, #0x10]
0x000000000095bf14: add        x29, sp, #0x10
0x000000000095bf18: mov        x19, x0
0x000000000095bf1c: ldr        x8, [x0]
0x000000000095bf20: ldr        x0, [x8, #0x40]
0x000000000095bf24: bl         #0x960308
0x000000000095bf28: cbz        w0, #0x95bf34
0x000000000095bf2c: mov        w0, #1
0x000000000095bf30: b          #0x95bf44
0x000000000095bf34: ldr        x0, [x19, #0x428]
0x000000000095bf38: bl         #0x968478
0x000000000095bf3c: cmp        w0, #0
0x000000000095bf40: cset       w0, ne
0x000000000095bf44: ldp        x29, x30, [sp, #0x10]
0x000000000095bf48: ldp        x20, x19, [sp], #0x20
0x000000000095bf4c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7df8c
0x0000000000a7df8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7df90: stp        x29, x30, [sp, #0x10]
0x0000000000a7df94: add        x29, sp, #0x10
0x0000000000a7df98: mov        x19, x0
0x0000000000a7df9c: adrp       x20, #0xf1f000
0x0000000000a7dfa0: ldr        x0, [x20, #0x78]
0x0000000000a7dfa4: cbz        x0, #0xa7dfd0
0x0000000000a7dfa8: bl         #0xabb564
0x0000000000a7dfac: ldr        w1, [x19]
0x0000000000a7dfb0: cmp        w0, w1
0x0000000000a7dfb4: b.le       #0xa7dfd0
0x0000000000a7dfb8: ldr        x0, [x20, #0x78]
0x0000000000a7dfbc: bl         #0xabb578
0x0000000000a7dfc0: ldr        x8, [x0]
0x0000000000a7dfc4: ldr        x0, [x19, #8]
0x0000000000a7dfc8: blr        x8
0x0000000000a7dfcc: b          #0xa7dfd8
0x0000000000a7dfd0: ldr        x0, [x19, #8]
0x0000000000a7dfd4: bl         #0xa4b944
0x0000000000a7dfd8: ldrsw      x8, [x19]
0x0000000000a7dfdc: eor        x0, x0, x8
0x0000000000a7dfe0: ldp        x29, x30, [sp, #0x10]
0x0000000000a7dfe4: ldp        x20, x19, [sp], #0x20
0x0000000000a7dfe8: ret        

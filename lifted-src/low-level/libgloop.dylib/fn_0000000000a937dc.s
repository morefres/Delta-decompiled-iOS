; instruction-faithful ARM64 fallback for libgloop.dylib::function_a937dc
0x0000000000a937dc: ldr        x8, [x0, #0x20]
0x0000000000a937e0: cbz        x8, #0xa937ec
0x0000000000a937e4: mov        w0, #1
0x0000000000a937e8: ret        
0x0000000000a937ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a937f0: stp        x29, x30, [sp, #0x10]
0x0000000000a937f4: add        x29, sp, #0x10
0x0000000000a937f8: bl         #0x9e4950
0x0000000000a937fc: mov        x19, x0
0x0000000000a93800: bl         #0xa983f8
0x0000000000a93804: cmp        x19, x0
0x0000000000a93808: cset       w0, ne
0x0000000000a9380c: ldp        x29, x30, [sp, #0x10]
0x0000000000a93810: ldp        x20, x19, [sp], #0x20
0x0000000000a93814: ret        
